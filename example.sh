#!/bin/bash
# is there anybudy who can make shell program.
# i am writing an example here of shell scripting.
# in this example i will tell you how to use select loop in scripting.
# ok, lats begin,
#!/bin/bash
select i in tea coffee milk cold_coffee
do
echo "Congrates you Have selected :> $i"
break
done
