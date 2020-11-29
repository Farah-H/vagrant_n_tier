# Multi Machine Vagrant
![](https://trello-attachments.s3.amazonaws.com/5f8f1164fa6b905e84838dc1/5fbe454d03aed964470af10d/bf3fa46408c6f716234c80d765c5df4a/untitled_(51).png)

## Timings

120 - 180 Minutes

## Summary

The sample application has the ability to connect to a database. We need to provision our development environment with a vm for the database and one for the database.

Vagrant is capable of running two or more virtual machines at once with different configurations.

## Tasks

* Research how to create a multi machine vagrant environment
* Add a second virtual machine called "db" to your Vagrant file
* Configure the db machine with a different IP from the app
* Provision the db machine with a MongoDB database


## Notes

When you have the second machine running further configuration of the app is required to make it use the database. We will cover this in the next lesson.

You can test your database is working correctly by running the test suite in the test folder. There are two sets of tests. One for the app VM and one for the db VM. Make them all pass.

```
cd test
rake spec
```


## Acceptance Criteria

* Uses vagrant file
* Create 2 VM APP and Mongod
* Localhost set to development.local

* App works on Port 3000 (development.local:3000)

* Work with only command "vagrant up" &/or mininum commands
* All tests passing
* works on /posts
* works on /fibonacci/30

* Documentation exists as README.md file
* Documentation includes: Intro (purpose of repo), Pre Requisits  and Intructions
* Instructions have a clear step by step

* repo exists on github
