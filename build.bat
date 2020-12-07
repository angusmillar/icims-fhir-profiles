del output\*.* /s/q
del temp\*.* /s/q
del qa\*.* /s/q

java.exe -Xmx1280m -jar org.hl7.fhir.publisher.cli-0.9.22-20190531.013250-1.jar -ig ig.json

