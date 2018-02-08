#!/bin/bash
MODEL=PL2
TREC=HP04
./terrier-core-4.2/bin/trec_terrier.sh -r -q -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -p -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/pq-qe-$TREC-$MODEL.tsv
TREC=NP04
./terrier-core-4.2/bin/trec_terrier.sh -r -q -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -p -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/pq-qe-$TREC-$MODEL.tsv
TREC=TD04
./terrier-core-4.2/bin/trec_terrier.sh -r -q -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -p -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/pq-qe-$TREC-$MODEL.tsv

MODEL=PL2
TREC=HP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -p -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/pq-$TREC-$MODEL.tsv
TREC=NP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -p -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/pq-$TREC-$MODEL.tsv
TREC=TD04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -p -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/pq-$TREC-$MODEL.tsv
