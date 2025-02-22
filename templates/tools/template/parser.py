import sb.parse_utils # for sb.parse_utils.init(...)
import io, tarfile    # if the output parameter is used
import ...            # any further imports

VERSION: str = ...
"""identify the version of the parser, e.g. '2022/08/15'"""

FINDINGS: set[str]  = ...
"""set of strings: all possible findings, of which 'findings' below will be a subset"""


def parse(exit_code, log, output):
    """
    Analyse the result of the tool tun.

    :param exit_code: int|None, exit code of Docker run (None=timeout)
    :param log: list[str], stdout/stderr of Docker run
    :param output: bytes, tar archive of files generated by the tool (if specified in config.yaml)

    :return: tuple[findings: list[dict], infos: set[str], errors: set[str], fails: set[str]]
      findings identifies the major observations of the tool,
      infos contains any messages generated by the tool that might be of interest,
      errors lists the error messages deliberately generated by the tool,
      fails lists exceptions and other events not expected by the tool,
      analysis contains any analysis results worth reporting
    """

    findings, infos = [], set()
    errors, fails = sb.parse_utils.errors_fails(exit_code, log)
    # Parses the output for common Python/Java/shell exceptions (returned in 'fails')

    for line in log:
        # analyse stdout/stderr of the Docker run
        ...

    try:
        with io.BytesIO(output) as o, tarfile.open(fileobj=o) as tar:

            # access specific file
            contents_of_some_file = tar.extractfile("name_of_some_file").read()

            # iterate over all files:
            for f in tar.getmembers():
                contents_of_f = tar.extractfile(f).read()
    except Exception as e:
        fails.add(f"error parsing results: {e}")

    return findings, infos, errors, fails
    """
    findings is a list of issues. Each issue is a dict with the following fields.
    name: str
        mandatory. Identifies the type of issue
    filename: str
        optional. Path of file processed. As this is the path within
        the docker image, it will be replaced by the external filename,
        after parsing.
    contract: str
        optional. Name of contract within the file (for source code)
    function: str
        optional. Name/header/signature of function containing the issue
    line: int
        optional. Line number of issue in source code, starting with 1
    column: int
        optional. Column of issue in source code, starting with 1
    line_end: int
        optional. Last line of the source code, where issue occurs.
    column_end: int
        optional. Last column of the source code, where issue occurs.
    address: int
        optional. Address of instruction in the bytecode, where issue occurs, starting with 0
    address_end: int
        optional. Address of last instruction in the bytecode, where issue occurs, starting with 0
    exploit: Any
        optional. Information on a potential exploit, e.g. a list of transactions
    level: str
        optional. type of issue, e.g. recommendation, warning, error
    severity: str
        optional. Severity of issue, e.g. low, medium, high
    message: str
        optional. Description of the issue

    If missing, the fields severity, classification, method, descr_short,
    descr_long will be taken from the file issues.yaml in the tools
    directory (if it exists), with "name" serving as the key.
    """

