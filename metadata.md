<link rel="stylesheet" href="table_hide.css"/>
<div class="metadata">
   <h2>Metadata</h2>
   <dl class="grid">
      <dt>Name:</dt>
      <dd>OCR-D-GT-VD-SBB</dd>
      <dt>Description:</dt>
      <dd>A ground truth (GT) dataset created within the OCR-D project and consisting of 348 pages extracted from historical documents pertaining to the "Verzeichnis der im deutschen Sprachraum erschienenen Drucke" (VD), all of which have been digitised by Staatsbibliothek zu Berlin – Berlin State Library (SBB). The data publication consists of 348 .xml files with transcriptions for  348 .tif facsimile image files. The image files pertain to 67 distinct works; four images were extracted from each of the 65 works; from two further works, 49 and 39 images respectively were extracted to create the GT. The dataset is complemented by a .csv file which contains a mapping between the identifiers used in this dataset and the unique identifiers used in the digitised collections of Staatsbibliothek zu Berlin – Berlin State Library, as well as a filelisting in .csv format. Data selection was performed within the OCR-D project at Staatsbibliothek zu Berlin – Berlin State Library. The project is funded by the German Research Foundation DFG, project grant no. 460675868. Ground truth data were established by a digitisation service provider and post-corrected by staff members of the Berlin State Library, data curation and publication was done by two members of the team of the research project "Mensch.Maschine.Kultur – Künstliche Intelligenz für das Digitale Kulturelle Erbe" at Staatsbibliothek zu Berlin – Berlin State Library. The research project was funded by the Federal Government Commissioner for Culture and the Media (BKM), project grant no. 2522DIG002.</dd>
      <dt>Language:</dt>
      <dd>fra, deu, lat, nds</dd>
      <dt>Format:</dt>
      <dd>Page-XML</dd>
      <dt>Production software:</dt>
      <dd>Aletheia</dd>
      <dt>Time:</dt>
      <dd>1509-1827</dd>
      <dt>GT Type:</dt>
      <dd>data_structure_and_text</dd>
   </dl>
   <details>
      <summary>More Information</summary>
      <dl class="more-grid">
         <dt>Transcription Guidelines:</dt>
         <dd>https://ocr-d.de/en/gt-guidelines/trans/</dd>
         <dt>License:</dt>
         <dd>CC-BY-4.0</dd>
         <dt>Project:</dt>
         <dd>OCR-D/MMK</dd>
      </dl>
   </details>
</div>
<div class="metadata">
   <h2>Labelling</h2>
   <p>The GT data has been labeled. The labeling is 
               based on an ontology defined by the Pattern Recognition and Image Analysis Research Lab 
               (PRImA-Research-Lab) at the University of Salford. 
               This normalized and semantic description of the OCR-GT data can be found in the METS metadata file. 
               The labeling metadata is created for each available page. The following labeling metadata is available for the complete collection.</p>
   <p>Here you will find a description and explanation of the labeling metadata.</p>
   <details>
      <summary>content-encoding/structured</summary>
      <p>
         <strong>Description: </strong>E.g. XML</p>
   </details>
   <details>
      <summary>content-type/corpus</summary>
      <p>
         <strong>Description: </strong>
Corpus: a collection of written texts, especially the entire works of a particular author or a body of writing on a particular subject.

Examples:
A text corpus,
An image database</p>
   </details>
   <details>
      <summary>platform/platform-independent</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
</div>
<div class="metadata">
   <h2>Download</h2>
   <p>You can download the complete data here. 
                        They contain a zip file in which the components of the collection are also in zip files.
                        Metadata for the complete collection and the components are in METS format.</p>
   <ul>
      <li>
         <a href="https://github.com/OCR-D/OCR-D-GT-VD-SBB/releases/tag/v0.0.2">The BagIt 'ocrd.zip' files for the current version, please download them from the latest release.: Release 1_v0.0.2</a>
      </li>
      <li>
         <a href="https://github.com/OCR-D/OCR-D-GT-VD-SBB/releases">Version archive</a>
      </li>
   </ul>
</div>
<div class="metadata">
   <h2>Total view</h2>
   <table class="noStyle">
      <tr>
         <td>💡 You can show and hide individual columns of the table.<br/>Click the corresponding button.
                                <details>
               <summary>Legend</summary>
               <dl class="grid">
                  <dt>TextLine</dt>
                  <dd>TextLine</dd>
                  <dt>Page</dt>
                  <dd>Page</dd>
               </dl>
            </details>
         </td>
         <td>
            <div class="grid-container">
               <button onclick="document.getElementById('table_id').classList.toggle('hide1')">
                  <i>TextLine</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide2')">
                  <i>Page</i>
               </button>
            </div>
         </td>
      </tr>
   </table>
   <table id="table_id">
      <thead>
         <tr>
            <th>TextLine</th>
            <th>Page</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>0</td>
            <td>0</td>
         </tr>
      </tbody>
   </table>
</div>
<div>
   <h2>Details</h2>
   <ul>
      <li>
         <a href="table">Compressed table view about regions</a>
      </li>
      <li>
         <a href="overview">Detailed table view about regions</a>
      </li>
      <li>
         <a href="overview-level">Level Matrix</a>
      </li>
   </ul>
</div>
