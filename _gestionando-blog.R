file.create(".nojekyll")
#- crear un Distill post ------------------------------
distill::create_post("Sending mails with R")

#- Acuerdate q has de knittear los posts a mano o:
distill::create_post(title = "name-of-post", date_prefix = FALSE, draft = TRUE)

#- Build post for publication:
rmarkdown::render("_posts/<post>/<post>.Rmd")
rmarkdown::render_site(input = "index.Rmd", encoding = "UTF-8")


#* [distill docs](https://rstudio.github.io/distill/)



#- iniciar Git
git init

#- vas a Github y creas un nuevo repo (sin Readme) y copias el link, entonces haces:
git remote add origin https://github.com/perezp44/my_blog_R-flowers-0.1.3.git
  


#- llevar a Git -------------------------------
git add -A
git commit --all --message "todo a Github"
git push -u origin master


#- traer de Git
git pull origin master


#- cambiar el origen
git remote rm origin
git remote add origin https://github.com/perezp44/my_blog_R-flowers-0.1.3.git

