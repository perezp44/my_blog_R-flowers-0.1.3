file.create(".nojekyll")
#- crear un Distill post ------------------------------
distill::create_post("Sending mails with R")

#- Acuerdate q has de knittear los posts a mano

#- iniciar Git
git init

#- vas a Github y creas un nuevo repo (sin Readme) y copias el link, entonces haces:
git remote add origin https://github.com/perezp44/prueba_deply_Distill.git  

#- llevar a Git -------------------------------
git add -A
git commit --all --message "todo a Github"
git push -u origin master