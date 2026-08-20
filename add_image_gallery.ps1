# Script to add Cargo & Fleet Gallery with real images to all 4 location pages

$galleryHtml = @"
        <!-- Cargo & Fleet Gallery -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-6">
          <div class="flex items-center justify-between border-b border-slate-100 pb-4">
            <div>
              <span class="text-cargo-red font-bold text-xs uppercase tracking-widest block">Cargo & Fleet Gallery</span>
              <h3 class="text-2xl font-bold text-deep-onyx">Commercial Goods Transport & Warehousing Operations</h3>
            </div>
            <span class="material-symbols-outlined text-cargo-red text-3xl">local_shipping</span>
          </div>
          <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
            <div class="rounded-xl overflow-hidden shadow-sm border border-slate-100 group">
              <img src="images/ftl-bg.webp" alt="Full Truck Load Container Transport" class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-500" loading="lazy">
              <div class="p-4 bg-slate-50">
                <h4 class="font-bold text-sm text-deep-onyx">Closed Box Container Lorries</h4>
                <p class="text-xs text-steel-gray mt-1">19ft, 22ft & 32ft MXL weather-proof sealed containers for high-value cargo.</p>
              </div>
            </div>
            <div class="rounded-xl overflow-hidden shadow-sm border border-slate-100 group">
              <img src="images/secure-warehousing.webp" alt="3PL Warehousing & Logistics" class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-500" loading="lazy">
              <div class="p-4 bg-slate-50">
                <h4 class="font-bold text-sm text-deep-onyx">3PL Industrial Warehousing</h4>
                <p class="text-xs text-steel-gray mt-1">CCTV monitored racking & palletized storage hubs near major industrial corridors.</p>
              </div>
            </div>
          </div>
        </div>
"@

$pages = @(
  "best-logistics-company-in-delhi-ncr.html",
  "best-logistics-company-in-gurugram.html",
  "best-logistics-company-in-noida.html",
  "best-logistics-company-in-ghaziabad.html"
)

foreach ($page in $pages) {
  $path = "C:\Users\SHUBHAM SYSTEM\Downloads\main website\supreme_express_cargo\" + $page
  $content = Get-Content -Path $path -Raw -Encoding UTF8
  
  if ($content -notmatch "Cargo & Fleet Gallery") {
    $target = '<div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-6">'
    if ($content.Contains($target)) {
      # Replace first occurrence after Industrial grid or FAQs
      $idx = $content.IndexOf("Frequently Asked Questions")
      if ($idx -gt 0) {
        $firstPart = $content.Substring(0, $idx)
        $lastOccur = $firstPart.LastIndexOf('<div class="bg-white p-8')
        if ($lastOccur -gt 0) {
          $newContent = $content.Substring(0, $lastOccur) + $galleryHtml + "`n`n        " + $content.Substring($lastOccur)
          Set-Content -Path $path -Value $newContent -Encoding UTF8
          Write-Host "Added gallery to $page"
        }
      }
    }
  }
}
