
#$path = "C:\testes\pIMG.txt"
cd C:\DownloadImages

 function Download-Images { param( [string]$path, [string]$delay,[string]$addToIgnore,[Parameter(Mandatory=$false)][string]$ignore )
 <#
.USAGE
    Download-Images path delay
.DESCRIPTION
    .
.PARAMETER path
    Complete path to the file that contains the list of hiperlinks
.PARAMETER delay
    Delay between request (so your IP isn't stopped from sending more) in miliseconds
.EXAMPLE
    C:\PS> 
    Download-Images "C:\DownloadImages\pokemon.txt" 2000 1 "C:\DownloadImages\ignore.txt"
.NOTES
    Author: Carlos Ferreira
    Date:   September 21, 2022    
#> 
    #$path
    #$delay
    #$addToIgnore
    #$ignore
    if($ignore -eq "")
    {
        $ignore = "C:\DownloadImages\ignore.txt"
        if (-not(Test-Path -Path $ignore -PathType Leaf))
        {
            New-Item -Path $ignore
        }
    }
    $lines = 0
    $nLines = 0
	$count = 0
	$skipped = 0
    $failed = 0
    $ignored = 0
	foreach($line in [System.IO.File]::ReadLines($path))
	{
        $nLines ++
            if($line -eq "" -or $line -eq "\n"){continue}
            $name = $line.SubString(0,4)
            #$name
            if($name -ne "http"){continue}
            $i=0
            foreach($row in [System.IO.File]::ReadLines($ignore))
	        {
                if($row -eq $line)
                {
                    $i = 1
                    break
                }
            }
            if ($i-eq 1)
                {
                $ignored += 1
                #"IGNR "+ $nLines +  " " +$line
                continue
                }
  		    $name = $line.substring(28)
            $name = $name.replace("%27","'")
		    $name = $name.replace("%28","(")
		    $name = $name.replace("%29",")")
            $name = $name.replace("%A9","é")
		    $name = $name.replace("%3A","-") #: not usable in file names
            $name = $name.replace("%21","!")
            $name = $name.replace("%22",'-')#"
            $name = $name.replace("%C3","")# ?????
            $name = $name.replace("%A8","è")
            $name = $name.replace("%20"," ")
                
		
		    $file = ".\" + $name
            #$name
		
		
		    if (-not(Test-Path -Path $file -PathType Leaf)) {
		     try {
                #Start-Sleep -m $delay
			    Invoke-WebRequest $line -o $name
			    Start-Sleep -m $delay
			    #$name + "  ---> OK"
			    $count += 1
                #"" + $line 
                if($addToIgnore -eq 1){ 
                    Add-Content $ignore $line
                    }
                   #"DOWN "+ $nLines +  " " +$line

		     }
		     catch{
			    #"FAIL "+ $nLines + " " + $line
                $failed += 1
		     }
	     }
	     else {
		    #$name + "  <Already Exists>"
            if($addToIgnore -eq 1){
                Add-Content $ignore $line
               }
                #"SKIP "+ $nLines + " " + $line
                #"" + $line
		    $skipped += 1
	     }
        #if($nLines % 10 -eq 0){        "" + $nLines + " images processed"        }
    }
        #$nLines
        $total = $count + $skipped + $failed + $ignored
	     "" + $count + " Downloaded | " + $skipped + " Skipped | " + $failed + " Failed | " + $ignored + " Ignored" 
        "TOTAL: "  + $total

}

