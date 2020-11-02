dotnet test .\tests\Calculator.Test\Calculator.Test.csproj /p:CollectCoverage=true /p:CoverletOutputFormat=opencover

dotnet sonarscanner begin /k:"Calculation" /d:sonar.host.url=http://localhost:9000 /d:sonar.cs.opencover.reportsPaths="tests\Calculator.Test\coverage.opencover.xml" /d:sonar.coverage.exclusions="**Tests*.cs"

dotnet build

dotnet sonarscanner end
