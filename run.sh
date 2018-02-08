#!/bin/bash
export CLASSPATH=/Users/Ken/Code/ir4-ex1/ircourse.jar
MODEL=uk.ac.gla.dcs.models.MyWeightingModel
TREC=HP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=NP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=TD04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL

MODEL=TF_IDF
TREC=HP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=NP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=TD04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL

MODEL=BM25
TREC=HP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=NP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=TD04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL

MODEL=PL2
TREC=HP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=NP04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
TREC=TD04
./terrier-core-4.2/bin/trec_terrier.sh -r -Dtrec.model=$MODEL -Dtrec.topics=./collection/TopicsQrels/$TREC/topics
./terrier-core-4.2/bin/trec_terrier.sh -e -Dtrec.qrels=./collection/TopicsQrels/$TREC/qrels
rm ./terrier-core-4.2/var/results/*.res
rm ./terrier-core-4.2/var/results/*.res.settings
mv ./terrier-core-4.2/var/results/*.eval ./terrier-core-4.2/var/results/keep/$TREC-$MODEL
