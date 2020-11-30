# Vagrant Multi Machine Task 

The purpose of this repo is to contain and document a js.node app working usingg two virtual machines. The app should be accesible using localhost ip address and some aliases (see below). If the app is working you should see a page saying 'this app is working correctly' and the sparta logo.

## Task & Acceptance Criteria
* Research how to create a multi machine vagrant environment
* Add a second virtual machine called "db" to your Vagrant file
* Configure the db machine with a different IP from the app
* Provision the db machine with a MongoDB database

## Pre-requisites 
You must have the following installed: If you do not have any, click the links which will take you to the installation pages. 
- [Vagrant]() 
- [Virtual Box]() 
- [Ruby]() 
- a terminal, such as GitBash, cmd or powershell. You should already have this in your computer.

## How to use the app:

- clone this repo. You can learn how to clone a repo [here]()
- open your terminal in this repo's folder, or open it anywhere and `cd` to the folder. 
- in your terminal type `vagrant up` 
- wait for it to complete (this is running two virtual machines so it will take a while)
- you shouldn't need to `vagrant ssh` into the app for it to work, but if you need to manually change anything or get into the machine, you can use this command. 

- in your browser type the ip address `192.168.10.100` and this should open the app 
- if you type `192.168.10.100:3000` this should also take you to the app 

__Note__ fibbonachi doesn't work, nor does development.local due to issues with my localhost. 
