echo "Ou voulez-vous enregistrer ?" 
read directory
echo " Quel est le nom de votre projet"
read project
cd $directory
mkdir $project
touch index.html/projet
touch style.css/projet
touch readdme.md
echo