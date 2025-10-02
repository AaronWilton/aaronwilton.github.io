---
layout: page
title: Terms
---

The following is **draft** list of terms that explore the potential structure for include Local Context Project, Label and Notice information in a resource to be published via IPT to GBIF. 

**Note**:  this extension and the included terms - and all of the properties of the terms - are for demonstration purposes.  This extension may be removed or updated without notice.  It must not be considered a stable or endorsed vocabulary or extension for IPT.

The terms are group into
- Record - terms relating to record that connects the occurrence or sampling event to Local Contexts information.
- Project - terms providing a limited set of details about a Local Context project.
- Links - terms that provide links to related resources
- Labels and Notices - a limited set of fields that summarise the Labels and Notices that accompany the
	
An extended variant, like the one available for Measurements and Facts, could be created to allow linkage of Labels and Notices to occurrences for Sampling Event Core resources.  If required, an extended variant for use with sampling event core would include an OccurrenceID field to enable linking a record in this extension to the Occurrence records. 

## Record
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">RecordID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextRecordID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The identifier of the occurrence the measurement or fact refers to. If not applicable, it should be left empty.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">RecordDateAdded</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextDateAdded</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The date on which the occurrence or event was added to the Project. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>2025-03-08T14:07-0600, 2021-02-20T08:40Z, 2023-02-12, 2026-06, 2022, 2022-03-01T13:00:00Z/2023-05-11T15:30:00Z, 2022-11-13/15</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">RecordDateModified</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextDateModified</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The date on which the Local Context Project was last modified. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>2025-03-08T14:07-0600, 2021-02-20T08:40Z, 2023-02-12</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>

## Project
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextProjectID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The unique identifier assigned to the project by Local Contexts.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>true</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectTitle</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextProjectTitle</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The project title as recorded in the Local Contexts hub.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectDateAdded</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextProjectDateAdded</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The date on which the Local Context Project was added. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>2025-03-08T14:07-0600, 2021-02-20T08:40Z, 2023-02-12, 2026-06, 2022, 2022-03-01T13:00:00Z/2023-05-11T15:30:00Z, 2022-11-13/15</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
## Links
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">ProvidersProjectID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/ProvidersProjectID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A unique identifier for a project assigned by project creator. Included to assist cross-linking and searching.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectPage</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextProjectPage</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The url to view the Local Context Project page.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
## Labels and Notices
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextBCLabels</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextBCLabels</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The type values for the Biocultural Labels that have been applied by the project.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>commercialization|research|multiple_community</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextTKLabels</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextTKLabels</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The name of the Traditional Knowledge Labels that have been applied by the project.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>culturally_sensitive|seasonal</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextNotices</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextNotices</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The name of Notices that have been applied by the project.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>biocultural|open_to_collaborate</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextBCLabelsID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextBCLabelsID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A list of the unique Local Context UUID assigned to each label listed in BClabels. This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextTKLabelsID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextTKLabelsID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A list of the unique Local Context UUID assigned to each label listed in TKLabels. This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextNoticesID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>http://localcontext.org/api/terms/localContextNoticesID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A list of the unique Local Context UUID assigned to each Notice listed in localContextNotices.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>