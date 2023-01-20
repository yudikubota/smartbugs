echo "0x0*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x0*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x1*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x1*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x2*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x2*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x3*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x3*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x4*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x4*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x5*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x5*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x6*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x6*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x7*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x7*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x8*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x8*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0x9*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0x9*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0xa*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0xa*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0xb*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0xb*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0xc*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0xc*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0xd*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0xd*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0xe*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0xe*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
echo "0xf*.sol"
./smartbugs --processes 1 -f ../smartbugs-wild/output/0xf*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run

# ./smartbugs --processes 15 -f ../smartbugs-wild/output/0x2*.sol --timeout 600 -t mythril --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid fix_run
