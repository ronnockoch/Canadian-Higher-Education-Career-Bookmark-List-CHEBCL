<#

This script is used to update all bookmark-list.html files in one go. This will place the files locally.

#>


cd C:\Users\ronno\Documents\GitHub\bookmark-generator\
# Update Universities
Write-Host "University Data started"

.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\alberta.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Alberta\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\british-columbia.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\British Columbia\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\manitoba.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Manitoba\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\newbrunswick.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\New Brunswisk\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\newfoundland.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Newfoundland and Labrador\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\novascotia.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Nova Scotia\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\princeedwardisland.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Prince Edward Island\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\quebec.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Quebec\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\saskatchewan.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Saskatchewan\University\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\yukon.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Yukon\University\bookmark-list.html'							

Write-Host "University Data ended"
Write-Host "College Data updated"

#Update Colleges
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\alberta.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Alberta\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\british-columbia.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\British Columbia\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\manitoba.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Manitoba\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\newbrunswick.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\New Brunswisk\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\newfoundland.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Newfoundland and Labrador\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\northwestterritories.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Northewest Territories\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\novascotia.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Nova Scotia\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\nunavut.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Nunavut\College\bookmark-list.html'							
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\ontario.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Ontario\College\bookmark-list.html'							
Write-Host "College Data ended"



Write-Host "All Data Updated"