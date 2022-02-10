if [ ! -z $PWD ] 
then
echo "PWD:$PWD"
elif [ ! -z $HOME ]
then
echo "HOME: $HOME"
else
 echo "both $HOME and $PWD are empty"
fi


#combining 


if [ 1 -eq 2 ]  || [ 1 -eq 1 ] 
then
 echo "combined or condition passed"
fi

if [ 2 -eq 2 ]  && [ 1 -eq 1 ] 
then
 echo "combined and  condition passed"
fi


if [ 1 -eq 2 -o 1 -eq 1 ] 
then
 echo "combined -o condition passed"
fi

if [ 2 -eq 2 -a  1 -eq 1 ] 
then
 echo "combined -a  condition passed"
fi