add-pssnapin SourceCode.Deployment.PowerShell
#InputFileParameter
#InputPackageXML
Write-DeploymentConfig '<C:\Users\Dewald\Desktop\Perf Packages\RTM\Package3.kspx>' '<C:\Users\Dewald\Desktop\Perf Packages\RTM\Package3.xml>' 
#Scripts the deployment of a package
Deploy-Package -FileName 'C:\TestPackage.kspx' -ConfigFile 'C\TestPackage.XML' 

The following options may be used to customize the Write-DeploymentConfig command: 
-InputFile (where 'InputFile' is the *.KSPX (K2 package) file to be deployed.)
-OutputFile (where 'OutputFile' is the corresponding *.XML configuration file which will be generated.)
An optional command is -ConnectionString (connection string to K2 server, for example: “Host=LOCALHOST;Port=5555;Integrated=True;IsPrimaryLogin=True”. 
If no value is specified, known defaults will be used.) 
 
