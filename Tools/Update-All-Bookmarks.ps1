<#

This script is used to update all bookmark-list.html files in one go. This will place the files locally.

#>
$escape = 0
DO {

cd C:\Users\ronno\Documents\GitHub\bookmark-generator\
# Update Universities
Write-Host "University Data started." -ForegroundColor red

.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\alberta.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Alberta\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\british-columbia.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\British Columbia\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\manitoba.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Manitoba\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\newbrunswick.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\New Brunswisk\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\newfoundland.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Newfoundland and Labrador\University\bookmark-list.html'
#.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\northwestterritories.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Northewest Territories\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\novascotia.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Nova Scotia\University\bookmark-list.html'
#.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\nunavut.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Nunavut\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\ontario.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Ontario\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\princeedwardisland.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Prince Edward Island\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\quebec.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Quebec\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\saskatchewan.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Saskatchewan\University\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\yukon.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Yukon\University\bookmark-list.html'

Write-Host "University Data ended."  -ForegroundColor green
Write-Host "------------------------------" -ForegroundColor white
Write-Host "College Data started." -ForegroundColor red

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
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\princeedwardisland.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Prince Edward Island\College\bookmark-list.html'
#.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\quebec.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Quebec\College\bookmark-list.html'
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\Saskatchewan.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Saskatchewan\College\bookmark-list.html'
#.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\yukon.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Yukon\College\bookmark-list.html'

Write-Host "College Data ended." -ForegroundColor green
Write-Host "------------------------------" -ForegroundColor white
# Update 'Other-Insitutions'
 <# #>
Write-Host "Other Insitutions started." -ForegroundColor red
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\other-organizations.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\Other-Organizations\bookmark-list.html'
Write-Host "Other Insitutions Data ended." -ForegroundColor green
Write-Host "------------------------------" -ForegroundColor white
# Update `all-universities.html` List
Write-Host "'all-universities.html' started." -ForegroundColor red
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Universities\all-universities.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\all-universities.html'
Write-Host "'all-universities.html' ended." -ForegroundColor green
Write-Host "------------------------------" -ForegroundColor white
# Update `all-colleges.html` List
Write-Host "'all-colleges.html' started." -ForegroundColor red
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\Colleges\all-colleges.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\all-colleges.html'
Write-Host "'all-colleges.html' ended." -ForegroundColor green
Write-Host "------------------------------" -ForegroundColor white
# Update `all-universities-colleges.html` List
Write-Host "'all-universities-colleges.html' started." -ForegroundColor red
.\bookmark_generator.py 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\raw-yml\all-universities-colleges.yml' -o 'C:\Users\ronno\Documents\GitHub\Canadian Higher Education Career List (CHECL)\all-universities-colleges.html'
Write-Host "'all-universities-colleges.html' ended." -ForegroundColor green
Write-Host "------------------------------" -ForegroundColor white
#End
Write-Host "All Data Updated."  -ForegroundColor darkgreen
Write-Host "------------------------------" -ForegroundColor white
$repeat = Read-Host -Prompt "Would you like to run this script again? (Y/N)"
if ($repeat -eq "Y") {
  $escape = 0
#  Write-Host "$escape is equal to Y"
} else {
  $escape = 1
#  Write-Host $escape
  #Write-Host "$escape is NOT equal to Y"
}
cls
} while ($escape -ne 1)
