
#!/bin/bash

case $2 in
        "+")
                let  result=$1+$3
echo "resultat = $result"
                ;;
        "-")
               let  result=$1-$3
echo "resultat = $result"
                ;;
        "**")
               let "result  = $1 ** $3" 
echo "resultat = $result"
                ;;
        *)
                echo "Bad operator !"
                ;;
esac

