Role Name
=========

Clone a Users Git Repo in full.

Requirements
------------

Define a user in defaults/main.yml to clone all of their repos from.

I created this as I had a need to ensure that all of my GitHub repos were always clone locally and in-full. I also wanted a way to have the ability to update and commit changes from the cloned destination In order to do this you must have SSH Keys added to the Users repo in which you want to make changes to.

Role Variables
--------------

````
---
# defaults file for ansible-clone-git-repos
github_repo_root: /tmp/GitHub  #define destination to store GitHub repos to be cloned
github_user: mrlesmithjr  #define github user to clone repos from
repos_file: ../vars/git_repos.yml  #leave this as-is
````

Execution
---------
After defining the users name in defaults/main.yml you can execute the script that will do everything for you.
````
./clone_git_repos.sh
````

Dependencies
------------

None

Notes
-----
This is very rough at this time and only defined with using GitHub. More functionality may or may not be added. Time will determine this. I also created this to possibly use in an automated fashion to clone repos and such. Maybe using Jenkins :) This was all created as a role layout in prepartion of more to come which may leverage this as an actual role.


License
-------

BSD

Author Information
------------------

Larry Smith Jr.
- @mrlesmithjr
- http://everythingshouldbevirtual.com
- mrlesmithjr [at] gmail.com
