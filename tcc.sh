SB_N_PROCESSES=15
SB_TOOLS="mythril"
SB_RUN_ID="first-run"

echo "-> running smartbugs on 0x0*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x0*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x1*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x1*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x2*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x2*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x3*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x3*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x4*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x4*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x5*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x5*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x6*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x6*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x7*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x7*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x8*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x8*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0x9*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0x9*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0xa*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0xa*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0xb*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0xb*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0xc*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0xc*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0xd*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0xd*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0xe*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0xe*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
echo "-> running smartbugs on 0xf*.sol"
./smartbugs --processes $SB_N_PROCESSES -f ../smartbugs-wild/output/0xf*.sol --timeout 600 -t $SB_TOOLS --results './results/${RUNID}/${FILENAME}/${TOOL}' --sarif --log './results/${RUNID}.log' --runid $SB_RUN_ID
