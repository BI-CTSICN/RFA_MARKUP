#!/bin/sh
#usage sh quick_RFA_markup.sh <in_file> <out_file>
#add any other terms as a new line
#sed 's/term/**term**/g' | \
# will highlight term 
# the | pipes output to the next command and \ continues the command to the next line
# the output of one sed conversion becomes the input of the next conversion.
sed 's/must/**must**/g' $1   | \
sed 's/responsive/**responsive**/g' | \
sed 's/do not/**do not**/g' | \
sed 's/considered/**considered**/g' | \
sed 's/should/**should**/g' | \
sed 's/expect/**expect**/g' | \
sed 's/expects/**expects**/g' | \
sed 's/expected/**expected**/g' | \
sed 's/seeks/**seeks**/g' | \
sed 's/goal/**goal**/g' | \
sed 's/appropriate/**appropriate**/g' | \
sed 's/also include/**also include**/g' | \
sed 's/required/**required**/g' | \
sed 's/however/**however**/g' | \
sed 's/important/**important**/g' | \
sed 's/overarching/**overarching**/g' | \
sed 's/specific/**specific**/g' | \
sed 's/interest/**interest**/g' | \
sed 's/examples include/**examples include**/g' | \
sed 's/focussed/**focussed**/g' | \
sed 's/approach/**approach**/g' | \
sed 's/describe/**describe**/g' | \
sed 's/accomplish/**accomplish**/g' | \
sed 's/refine/**refine**/g' | \
sed 's/improve/**improve**/g' | \
sed 's/innovative/**innovative**/g' | \
sed 's/novel/**novel**/g' | \
sed 's/unique/**unique**/g' | \
sed 's/essential/**essential**/g' | \
sed 's/strong/**strong**/g' | \
sed 's/critical/**critical**/g' > $2
