<link rel="stylesheet" href="table_hide.css"/>
<div>
   <h2>Details</h2>
   <ul>
      <li>
         <a href="metadata">Metadata about Ground Truth</a>
      </li>
      <li>
         <a href="overview">Detailed table view about regions</a>
      </li>
      <li>
         <a href="overview-level">Level Matrix</a>
      </li>
   </ul>
</div>
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
   <h2>Compressed table view</h2>
   <div>
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
                     <dt>TxtRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lytextregion.html"
                           target="_blank">TextRegion</a>
                     </dd>
                     <dt>ImgRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyBildbereiche.html"
                           target="_blank">ImageRegion</a>
                     </dd>
                     <dt>LineDrawRegion</dt>
                     <dd>LineDrawingRegion</dd>
                     <dt>GraphRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyGraphik.html"
                           target="_blank">GraphicRegion</a>
                     </dd>
                     <dt>TabRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyTabellen.html"
                           target="_blank">TableRegion</a>
                     </dd>
                     <dt>ChartRegion</dt>
                     <dd>ChartRegion</dd>
                     <dt>SepRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lySeparatoren.html"
                           target="_blank">SeperatorRegion</a>
                     </dd>
                     <dt>MathRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyMathematische_Zeichen.html"
                           target="_blank">MathsRegion</a>
                     </dd>
                     <dt>ChemRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyChemische_Symbole.html"
                           target="_blank">ChemRegion</a>
                     </dd>
                     <dt>MusicRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyNotenzeichen.html"
                           target="_blank">MusicRegion</a>
                     </dd>
                     <dt>AdRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyWerbung.html"
                           target="_blank">AdvertRegion</a>
                     </dd>
                     <dt>NoiseRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lyRauschen.html"
                           target="_blank">NoiseRegion</a>
                     </dd>
                     <dt>UnknownRegion</dt>
                     <dd>
                        <a href="https://ocr-d.de/de/gt-guidelines/trans/lySonstiges.html"
                           target="_blank">UnknownRegion</a>
                     </dd>
                     <dt>CustomRegion</dt>
                     <dd>CustomRegion</dd>
                  </dl>
               </details>
            </td>
            <td>
               <div class="grid-container">
                  <button onclick="document.getElementById('table_id').classList.toggle('hide2')">
                     <i>TextLine</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide3')">
                     <i>Page</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide4')">
                     <i>TxtRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide5')">
                     <i>ImgRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide6')">
                     <i>LineDrawRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide7')">
                     <i>GraphRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide8')">
                     <i>TabRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide9')">
                     <i>ChartRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide10')">
                     <i>SepRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide11')">
                     <i>MathRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide12')">
                     <i>ChemRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide13')">
                     <i>MusicRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide14')">
                     <i>AdRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide15')">
                     <i>NoiseRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide16')">
                     <i>UnknownRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide17')">
                     <i>CustomRegion</i>
                  </button>
               </div>
            </td>
         </tr>
      </table>
      <table id="table_id" class="display">
         <thead>
            <tr>
               <th>document</th>
               <th>TextLine</th>
               <th>Page</th>
               <th>TxtRegion</th>
               <th>ImgRegion</th>
               <th>LineDrawRegion</th>
               <th>GraphRegion</th>
               <th>TabRegion</th>
               <th>ChartRegion</th>
               <th>SepRegion</th>
               <th>MathRegion</th>
               <th>ChemRegion</th>
               <th>MusicRegion</th>
               <th>AdRegion</th>
               <th>NoiseRegion</th>
               <th>UnknownRegion</th>
               <th>CustomRegion</th>
            </tr>
         </thead>
         <tbody/>
      </table>
   </div>
</div>
