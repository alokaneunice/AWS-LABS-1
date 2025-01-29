aws --version  # to check the version of aws cli
aws s3 ls  #to list the content of the s3 bucket
aws sts get-caller-identity   #to show your account details
git remote -v #The -v stands for "verbose," which means it shows the URLs of the remote repositories.In summary, git remote -v gives you a quick way to view which remote repositories your local Git repository is connected to and the URLs for fetching and pushing changes.
git remote set-url origin then paste url of ur new repo #this is to set the cloned repo to your own repo.used to change the URL of the remote repository named origin in your local Git configuration. For example, if the repository has moved, if you're switching from HTTP to SSH, or if you need to update authentication credentials.