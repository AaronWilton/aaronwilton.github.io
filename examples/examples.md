--- 
layout: page
title: Examples
---
This page examples of different approaches that have been explored to include Local Contexts data in a Darwin Core resource.

Whilst these structures are for demonstration purposes, most of the data are "real".  All of the specimens at the biological collections at Manaaki Whenua are associated with Local Contexts Labels and/or Notices.

## Dynamic Properties
As a temporary measure for the Pilot, GBIFs will use the Darwin Core term dynamicProperties to provide a link to the Local Contexts Project page.


{
"local_contexts_project_id": "https://localcontextshub.org/projects/e4ea7d90-2fb3-409f-a454-ea8075d71062/"
}

## Measurement or Fact
The Measurement or Fact extension could be used to include Local Contexts information in a resource.  
The simplistic approach has been applied to the production Allan Herbarium resource in IPT as a demonstration.

### Measurement or Fact:  simplistic 
This is very simplistic using a single record per Label or Notice per project, and relying on measurementRemarks to publish some details.
This is not ideal, so only done for exploration/demonstration purposes.

<table>
	<thead>
		<tr>
			<th>OccurrenceID</th>
			<th>measurementType</th>
			<th>measurementValue</th>
			<th>measurementRemarks</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>Local Contexts Notices and Labels</td>
			<td>BC Provenance</td>
			<td>Biological specimens housed at Manaaki Whenua:  Te rohe o Whakatōhea. see https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656/</td>
		</tr>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>Local Contexts Notices and Labels</td>
			<td>Biocultural Notice</td>
			<td>Biological specimens housed at Manaaki Whenua:  Te rohe o Whakatōhea. see https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656/</td>
		</tr>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>Local Contexts Notices and Labels</td>
			<td>BC Open to commercialisation</td>
			<td>Biological specimens housed at Manaaki Whenua:  Te rohe o Whakatōhea. see https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656/</td>
		</tr>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>Local Contexts Notices and Labels</td>
			<td>BC Open to collaboration</td>
			<td>Biological specimens housed at Manaaki Whenua:  Te rohe o Whakatōhea. see https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656/</td>
		</tr>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>Local Contexts Notices and Labels</td>
			<td>BC Research Use</td>
			<td>Biological specimens housed at Manaaki Whenua:  Te rohe o Whakatōhea. see https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656/</td>
		</tr>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>Local Contexts Notices and Labels</td>
			<td>Biocultural Notice</td>
			<td>Local Contexts - Allan Herbarium (CHR). see https://localcontextshub.org/projects/00c8a26c-a4e3-4397-aa8c-7927e6ab732b/</td>
		</tr>
	</tbody>
</table>

### Measurement or Fact:  using parent/child measurements.
Note:  the occurrenceID and Local Context data are "real", however the measurementID and parentMeasurementID values are demonstration only.

In this example, the Local Contexts Project ID is treated as the primary/parent measurement with the other measurements being treated as child or supplementary. It would be possible to omit the other rows, but inclusion may be desireable in some circumstances e.g., archiving a data set fully at a point in time.

<table>
	<thead>
		<tr>
			<th>measurementID</th>
			<th>parentMeasurementID</th>
			<th>OccurrenceID</th>
			<th>measurementType</th>
			<th>measurementValue</th>
			<th>measurementRemarks</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td></td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsProjectID</td>
			<td>106eeba8-1c47-410c-9cfd-89bcb5e22656</td>
			<td></td>
		</tr>
		<tr>
			<td>a59d6575-dd70-45a4-bc75-0d2c466583a9</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsProjectPage</td>
			<td>https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656/</td>
			<td></td>
		</tr>
		<tr>
			<td>e6916c81-cc9b-491a-8ede-f8dbc6113225</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsProjectTitle</td>
			<td>Biological specimens housed at Manaaki Whenua:  Te rohe o Whakatōhea.</td>
			<td></td>
		</tr>
		<tr>
			<td>97b66be5-383b-4ea5-8d35-d517e5011484</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsBioculturalLabel</td>
			<td>BC Provenance</td>
			<td></td>
		</tr>
		<tr>
			<td>68e4d625-2fc2-4990-b51d-279589f7f767</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsBioculturalLabel</td>
			<td>Biocultural Notice</td>
			<td></td>
		</tr>
		<tr>
			<td>94fa99d1-77cb-46df-beb2-e6b75c4aa75f</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsBioculturalLabel</td>
			<td>BC Open to commercialisation</td>
			<td></td>
		</tr>
		<tr>
			<td>9c910977-d811-44d2-8781-827374588947</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsBioculturalLabel</td>
			<td>BC Open to collaboration</td>
			<td></td>
		</tr>
		<tr>
			<td>b1043a0a-5891-4742-9cef-94d8ef0c66aa</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsBioculturalLabel</td>
			<td>BC Research Use</td>
			<td></td>
		</tr>
		<tr>
			<td>8b9dc932-bbef-4fd7-a88e-e50012483241</td>
			<td></td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsProjectID</td>
			<td>00c8a26c-a4e3-4397-aa8c-7927e6ab732b</td>
			<td></td>
		</tr>
		<tr>
			<td>b9ac4a68-7dd9-4360-9a6b-2c695a324ff2</td>
			<td>8b9dc932-bbef-4fd7-a88e-e50012483241</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsProjectPage</td>
			<td>https://localcontextshub.org/projects/00c8a26c-a4e3-4397-aa8c-7927e6ab732b/</td>
			<td></td>
		</tr>
		<tr>
			<td>0736288b-5942-4130-b827-6198b7fe4129</td>
			<td>8b9dc932-bbef-4fd7-a88e-e50012483241</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextProjectTitle</td>
			<td>Local Contexts - Allan Herbarium (CHR)</td>
			<td></td>
		</tr>
		
		<tr>
			<td>1e1470e0-c66d-4d50-bc56-eb46e1b29a4f</td>
			<td>8b9dc932-bbef-4fd7-a88e-e50012483241</td>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>localContextsNotices</td>
			<td>Biocultural Notice</td>
			<td></td>
		</tr>
	</tbody>
</table>

## Local Context IPT extension
This illustrates one way the provision of Local context information could be included in a resource using as a more structured IPT extension that is specific for the Local Contexts information.  The data in the table below includes that provided above

See [terms](../Terms) for definitions of the fields used in the table.


<table>
	<thead>
		<tr>
			<th>occurrenceID</th>
			<th>RecordID</th>
			<th>RecordDateAdded</th>
			<th>RecordDateModified</th>
			<th>localContextProjectID</th>
			<th>localContextProjectTitle</th>
			<th>localContextProjectDateAdded</th>
			
			<th>ProvidersProjectID</th>
			<th>localContextProjectPage</th>
			<th>localContextBCLabels</th>
			<th>localContextTKLabels</th>
			<th>localContextNotices</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>f294dd2e-6d60-414f-97a2-b5ffe5e52aeb</td>
			<td>2022-08-29 14:10:43.433</td>
			<td>2023-02-16 10:56:50.523</td>
			<td>106eeba8-1c47-410c-9cfd-89bcb5e22656</td>
			<td>Biological specimens housed at Manaaki Whenua: Te rohe o Whakatōhea.</td>
			<td>2022-06-29</td>
			
			<td>39354db3-3f40-4ef4-a5ee-4c15823ed231</td>
			<td>https://localcontextshub.org/projects/106eeba8-1c47-410c-9cfd-89bcb5e22656</td>
			<td>collaboration|commercialization|provenance|research</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>0082E2ED-B729-43DC-9F91-1B1E71F563CF</td>
			<td>8b9dc932-bbef-4fd7-a88e-e50012483241</td>
			<td>2023-02-16 11:07:02.600</td>
			<td></td>
			<td>00c8a26c-a4e3-4397-aa8c-7927e6ab732b</td>
			<td>Local Contexts - Allan Herbarium (CHR)</td>
			<td></td>
			
			<td>26625172-5c0f-49e8-9b68-e258428fba83</td>
			<td>https://localcontextshub.org/projects/00c8a26c-a4e3-4397-aa8c-7927e6ab732b</td>
			<td></td>
			<td></td>
			<td>biocultural</td>
		</tr>
	</tbody>
</table>
