# BPN_data_management

This repository contains a guideline and collection of resources for management of data and scripts.  

Our workflow deals with multimodal data sets and complex analysis methods, which makes it prone to clutter and chaos.   
By taking a moment to think about how to structure the project efficiently,  
you can save your own time in the long run, save digital storage space,  
and enable other researchers to benefit from your outputs even when you are no longer working on the project.

Implementing good practices in data and script management is not only a matter of practicality,  
but also an ethical action respecting the resources that go into our research.  

At all stages of project development, we should keep this question in mind :  
When a fellow researcher sets their eyes on the project for the first time, how easily can they navigate through the structure and reproduce the workflow?  

## Please throw a look at this repository 
- When you set your project up 
- When you publicize your data / scripts
- When you wrap up your project and archive it 


## Step-by-step guide
### For setting up a project
1. Set up a project folder in BPN Projects (P:) drive by creating a folder named "**Project_(your project name)**".
   	You can also copy the [template project folder](https://github.com/BeMoBIL/BPN_data_management/tree/main/template_project_folder) to start with a predifined structure.
   	Optionally, store these project folders under a folder named after you.
        Using underscores in directory names instead of space bar is recommended for better parsing of path by certain software applications (For example, P:\Sein_Jeung\Project_Virtual_Navigation). 

3. Please make sure you choose a name that can be intuitively understood.   
	For instance, use "**Project_Virtual_Watermaze**" instead of "**Project_vWM**".

 	It also has to be somewhat specific to the project.  
	For example, use a name like "**Project_Hexa_Navigation**" and avoid using an overly generic name such as "**Project_Navigation**".

4. Drop a [README file](https://github.com/BeMoBIL/BPN_data_management/blob/main/template_project_folder/Project_Watermaze-ERD/README.md) into the folder.    
	Fill out all details at hand and update them on a regular basis as you populate the contents of your folder.  	

### For managing data sets
1. In the lab, data is to be saved onto a **different** drive than the one with the OS (usually Windows, C) on it.    
2. During or after data collection, the data files are copied into Project folder, which is automatically backed up.
   (Once everything is securely copied to another disk, it is helpful to remove the initial copies of data saved on lab PC for disc space management.)         
4. Keep the unprocessed source data in its own folder separate from any derivative outputs.   
5. In case of an active project, save intermediate outputs, especially the outputs of operations that take longer computing time.    
6. We recommend BIDS-formatting the data at any stage, but especially before sharing or archiving the data set.      
   Modalities for which there is no BIDS extension also benefit from pseudo-BIDS format and rich metadata.     

### For managing analysis scripts   
1. Keep analysis scripts in a separate folder from data.  
2. We recommend the use of version control systems such as git.  
3. Use easy-to-understand names for variables and functions.  
4. Actively use comments that can help future self/ other users understand what operations are being performed.  

### For archiving a project
1. Check if all the relevant metadata are in place (README files, BIDS metadata, .etc).  
2. Check if there is any redundancy in saved data (duplicated files, outdated files, results that can easily be reproduced).  
   Identify intermediae output that can be easily/quickly reconstructed with analysis scripts provided (if any).  
   Delete redundant data files to use disk space efficiently.  
3. Figure out usage rights of archived materials and provide license as needed.
   Lack of license file may make the archived materials unusable. 
5. Double check if README file has information about : contact of the project lead, license, and what the intended usage of the archived materials is.    
6. Best to request a meeting with someone unfamiliar with the project, to make sure that the structure/usage of the archived materials is understandable from documentation.

## Useful links & publications  
- Good practices for mistake prevention  
       Strand, J. F. (2023). Error tight: Exercises for lab groups to prevent research mistakes. Psychological Methods. Advance online publication. https://doi.org/10.1037/met0000547  
- Organizing analysis scripts  
       van Vliet M (2020) Seven quick tips for analysis scripts in neuroimaging. PLoS Comput Biol 16(3): e1007358. https://doi.org/10.1371/journal.pcbi.1007358
- Good readme writing  
       https://www.freecodecamp.org/news/how-to-write-a-good-readme-file/   
       https://www.makeareadme.com/
- Setting up a Python project  
       https://goodresearch.dev/setup
- Open source licensing 

