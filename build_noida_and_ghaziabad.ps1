# PowerShell script to build clean, full-featured SEO location pages for Noida and Ghaziabad

$cssBlock = (Get-Content "C:\Users\SHUBHAM SYSTEM\Downloads\main website\supreme_express_cargo\best-logistics-company-in-faridabad.html")[7]

# -------------------------------------------------------------
# 2. NOIDA LOCATION PAGE
# -------------------------------------------------------------
$noidaContent = @"
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Performance Preconnects -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<style>
$cssBlock
</style>
<link rel="preconnect" href="https://www.googletagmanager.com">
<link rel="preconnect" href="https://connect.facebook.net">
<!-- Preload LCP Logo -->
<link rel="preload" as="image" href="images/logo.png" fetchpriority="high">
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Best Logistics Company in Noida | Top-Rated & Reliable Transport Company</title>
<meta name="description" content="Supreme Express Cargo is the top-rated logistics company in Noida & reliable transport company. Top FTL cargo company offering logistics companies near me in Noida.">
<meta name="keywords" content="Reliable Transport Company in Noida, Top FTL CARGO Company in Noida, Top-Rated Logistics Company in Noida – Trusted by Businesses, Logistics Companies Near Me in Noida, top rated logistics services companies in noida, best logistics company in noida, noida sector 63 transport, greater noida logistics services, noida to vapi transport">

<!-- Canonical Tag -->
<link rel="canonical" href="https://www.supremeexpresscargo.in/best-logistics-company-in-noida.html">

<!-- Favicon -->
<link rel="icon" type="image/png" href="favicon.png">
<link rel="apple-touch-icon" href="favicon.png">

<!-- Open Graph Meta Tags -->
<meta property="og:title" content="Top-Rated Logistics Company in Noida – Trusted by Businesses | Supreme Express Cargo">
<meta property="og:description" content="Reliable Transport Company in Noida & Top FTL CARGO Company. Premium commercial transport & 3PL logistics servicing Sector 63 & Greater Noida.">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.supremeexpresscargo.in/best-logistics-company-in-noida.html">
<meta property="og:image" content="images/ftl-bg.webp">

<!-- X (Twitter) Cards -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Top-Rated Logistics Company in Noida – Trusted by Businesses">
<meta name="twitter:description" content="Reliable Transport Company in Noida & Top FTL CARGO Company. Premium commercial transport & 3PL warehousing in Noida.">
<meta name="twitter:image" content="images/ftl-bg.webp">

<!-- Google Analytics -->
<script>
  (function() {
    var scriptLoaded = false;
    function loadAnalytics() {
      if (scriptLoaded) return;
      scriptLoaded = true;
      var script = document.createElement('script');
      script.src = 'https://www.googletagmanager.com/gtag/js?id=G-L3ZZEP1Q2X';
      script.async = true;
      document.head.appendChild(script);
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'G-L3ZZEP1Q2X');
      window.removeEventListener('scroll', loadAnalytics);
      window.removeEventListener('mousemove', loadAnalytics);
      window.removeEventListener('touchstart', loadAnalytics);
    }
    window.addEventListener('scroll', loadAnalytics, { passive: true });
    window.addEventListener('mousemove', loadAnalytics, { passive: true });
    window.addEventListener('touchstart', loadAnalytics, { passive: true });
  })();
</script>

<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&family=Inter:wght@400;500;600&family=JetBrains+Mono:wght@500&display=swap" media="print" onload="this.media='all'">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&display=block" media="print" onload="this.media='all'">
<style>
  html { scroll-behavior: smooth; }
  .material-symbols-outlined {
      font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
      display: inline-block;
      vertical-align: middle;
      width: 1em;
      height: 1em;
      overflow: hidden;
      white-space: nowrap;
      text-transform: none;
      word-wrap: normal;
      direction: ltr;
  }
  .fade-in-up { opacity: 0; transform: translateY(20px); transition: opacity 0.6s ease-out, transform 0.6s ease-out; }
  .fade-in-up.visible { opacity: 1; transform: translateY(0); }
</style>

<!-- JSON-LD LocalBusiness Schema -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "@id": "https://www.supremeexpresscargo.in/best-logistics-company-in-noida.html#noida-hub",
  "name": "Supreme Express Cargo - Noida Logistics Services",
  "image": "images/logo.png",
  "telephone": "+91 9350447369",
  "priceRange": "$$",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)",
    "addressLocality": "Noida",
    "addressCountry": "IN"
  },
  "geo": {
    "@type": "GeoCoordinates",
    "latitude": 28.5355,
    "longitude": 77.3910
  },
  "openingHours": "Mo-Su 00:00-23:59",
  "url": "https://www.supremeexpresscargo.in/best-logistics-company-in-noida.html"
}
</script>

<!-- FAQ Schema JSON-LD -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "Do you offer direct factory pickups in Noida Sector 63 & Greater Noida?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes. We collect FTL and PTL cargo directly from factory locations in Sector 63, Phase 2, and Ecotech Greater Noida with quick placement guarantees."
      }
    },
    {
      "@type": "Question",
      "name": "Where is your nearest logistics booking office for Noida dispatches?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Our nearest booking terminal coordinating dispatches for Noida is located at H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)."
      }
    }
  ]
}
</script>
</head>
<body class="bg-surface text-on-surface font-body-md overflow-x-hidden selection:bg-cargo-red selection:text-white">

<!-- Top Navigation Bar -->
<header class="fixed w-full top-0 z-50 shadow-sm bg-surface/95 backdrop-blur-md dark:bg-deep-onyx transition-all duration-300" id="main-header">
<nav class="flex justify-between items-center px-margin-mobile lg:px-margin-desktop py-4 max-w-container-max mx-auto">
<div class="flex items-center gap-4">
<a href="index.html"><img decoding="async" width="250" height="64" fetchpriority="high" alt="Supreme Express Cargo Logo" class="h-12 md:h-16 w-auto object-contain" src="images/logo.png"></a>
</div>
<div class="hidden lg:flex items-center gap-8">
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="index.html">Home</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="about.html">About Us</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="services.html">Services</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="why-choose-us.html">Why Choose Us</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="contact.html">Contact Us</a>
</div>
<div class="flex items-center gap-4">
<a href="contact.html" class="hidden md:block bg-cargo-red text-white px-6 py-2 rounded-lg font-bold hover:scale-95 transition-transform active:scale-90 shadow-lg shadow-cargo-red/20">Get a Quote</a>
<button class="lg:hidden text-on-surface" id="mobile-menu-btn"><span class="material-symbols-outlined text-3xl">menu</span></button>
</div>
</nav>
</header>

<div class="fixed inset-0 bg-surface z-50 transform translate-x-full transition-transform duration-300 lg:hidden" id="mobile-menu-overlay">
<div class="flex flex-col h-full p-margin-mobile">
<div class="flex justify-between items-center mb-10">
<div class="font-display-lg text-headline-md font-extrabold text-cargo-red uppercase">Supreme Express Cargo</div>
<button id="close-menu-btn"><span class="material-symbols-outlined text-3xl">close</span></button>
</div>
<nav class="flex flex-col gap-6">
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="index.html">Home</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="about.html">About Us</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="services.html">Services</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="why-choose-us.html">Why Choose Us</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="contact.html">Contact Us</a>
</nav>
<a href="contact.html" class="mt-auto block text-center w-full bg-cargo-red text-white py-4 rounded-lg font-bold text-lg shadow-lg">Get a Quote</a>
</div>
</div>

<main class="pt-24 bg-slate-50">
  <!-- Hero Section -->
  <section class="relative min-h-[400px] flex items-center overflow-hidden bg-deep-onyx text-white py-12">
    <div class="absolute inset-0 bg-[radial-gradient(#E31E24_1px,transparent_1px)] [background-size:16px_16px] opacity-10 z-0"></div>
    <div class="relative z-10 max-w-container-max mx-auto w-full px-margin-mobile md:px-margin-desktop text-white">
      <span class="font-label-mono text-cargo-red bg-white/10 backdrop-blur-sm px-4 py-1.5 rounded-full border border-white/20 mb-4 inline-block font-semibold tracking-wider text-xs">NOIDA LOGISTICS HUBS</span>
      <h1 class="text-4xl md:text-5xl font-extrabold tracking-tight leading-tight text-white font-display-lg mb-4">
        Best Logistics Company <br class="hidden md:inline"><span class="text-cargo-red">in Noida</span>
      </h1>
      <p class="font-body-lg text-white/80 max-w-2xl text-base md:text-lg">Premium commercial transport, 3PL industrial warehousing, and secure factory pickups servicing Sector 63, Sector 58, Phase 2, and Greater Noida.</p>
    </div>
  </section>

  <!-- Content & Dashboard Section -->
  <section class="py-16 max-w-container-max mx-auto px-margin-mobile md:px-margin-desktop">
    <!-- Quick Answer TL;DR -->
    <div class="bg-cargo-red/5 border border-cargo-red/10 rounded-2xl p-6 mb-12 flex gap-4 items-start shadow-sm">
      <div class="w-12 h-12 bg-cargo-red/10 text-cargo-red rounded-xl flex items-center justify-center shrink-0">
        <span class="material-symbols-outlined text-2xl font-bold">lightbulb</span>
      </div>
      <div class="space-y-2">
        <span class="text-cargo-red font-bold text-xs uppercase tracking-widest block">TL;DR / Quick Answer</span>
        <h2 class="text-base font-bold text-deep-onyx">Top-Rated Logistics Company in Noida – Trusted by Businesses</h2>
        <p class="text-xs text-steel-gray leading-relaxed">
          Supreme Express Cargo is recognized as the <strong>Top-Rated Logistics Company in Noida – Trusted by Businesses</strong>. As a premier <strong>Reliable Transport Company in Noida</strong> and <strong>Top FTL CARGO Company in Noida</strong>, we serve Sector 63, Sector 58, Phase 2 Industrial Area, and Greater Noida Ecotech zones. When searching for <strong>Logistics Companies Near Me in Noida</strong> or <strong>top rated logistics services companies in noida</strong>, Supreme Express Cargo offers daily factory pickups, container shipping to Gujarat, Vapi, and nationwide commercial destinations.
        </p>
      </div>
    </div>
    
    <!-- 4-Column Stats Dashboard -->
    <div class="grid grid-cols-2 lg:grid-cols-4 gap-6 mb-16">
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">2005</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">Established Year</p>
      </div>
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">100+</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">Attached Vehicles</p>
      </div>
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">15+</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">NCR Micro-Hubs</p>
      </div>
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">24/7</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">Client Support</p>
      </div>
    </div>

    <div class="grid grid-cols-1 lg:grid-cols-12 gap-12">
      <!-- Main Content Left (lg:col-span-8) -->
      <div class="lg:col-span-8 space-y-8">
        
        <!-- Headline 1 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Reliable Transport Company in Noida</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            Noida is a powerhouse of electronic manufacturing, mobile assembly plants, textile units, and industrial parks. Operating as a <strong>Reliable Transport Company in Noida</strong>, Supreme Express Cargo delivers tailored cargo transportation, raw material movement, and 3PL warehousing for businesses across Noida Sector 63, Sector 58, Phase 2, and Greater Noida.
          </p>
        </div>

        <!-- Headline 2 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Top FTL CARGO Company in Noida</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            As the premier <strong>Top FTL CARGO Company in Noida</strong>, we specialize in Full Truck Load (FTL) container services utilizing 19ft, 22ft, 32ft MXL sealed container trucks and open multi-axle vehicles. Our direct container routes connect Noida factories to Vapi, Gujarat, Maharashtra, and South India.
          </p>
        </div>

        <!-- Headline 3 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Logistics Companies Near Me in Noida</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            For companies searching for dependable <strong>Logistics Companies Near Me in Noida</strong>, Supreme Express Cargo maintains dedicated local pickup fleets stationed near Sector 63, Phase 2, and Surajpur Industrial Area, offering guaranteed 2-hour pickup placement.
          </p>
        </div>

        <!-- Headline 4 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Top Rated Logistics Services Companies in Noida</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            Consistently recognized among the <strong>top rated logistics services companies in noida</strong>, Supreme Express Cargo offers complete supply chain setups including double-tarped container shipping, e-way bill clearance support, and round-the-clock GPS cargo tracking.
          </p>
        </div>

        <!-- Industrial Estates Grid -->
        <div class="space-y-6">
          <h3 class="text-2xl font-bold text-deep-onyx text-center md:text-left">Fast & Secure Commercial Transport & 3PL Logistics in Noida</h3>
          <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-cargo-red"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Noida Sector 63 & 65</h3>
              <p class="text-xs text-steel-gray leading-relaxed">IT accessories, electronics, packaging, and commercial freight placements.</p>
            </div>
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-deep-onyx"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Noida Phase 2 & Sector 80</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Heavy manufacturing haulage, raw polymers, and sealed container shipping.</p>
            </div>
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-cargo-red"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Ecotech Greater Noida</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Large-scale warehousing, automated distribution, and e-way bill clearances.</p>
            </div>
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-deep-onyx"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Surajpur & Kasna</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Automotive, electronics assembly, and PTL cargo express lines.</p>
            </div>
          </div>
        </div>

        <!-- FAQs -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-6">
          <h3 class="text-2xl font-bold text-deep-onyx">Frequently Asked Questions | Supreme Express Cargo Noida</h3>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <div class="space-y-4">
            <details class="group p-5 bg-slate-50 rounded-xl open:shadow-md transition-all duration-300">
              <summary class="font-semibold text-deep-onyx cursor-pointer list-none flex justify-between items-center">
                <span>Do you offer direct factory pickups in Noida Sector 63 & Greater Noida?</span>
                <span class="material-symbols-outlined transition-transform duration-300 group-open:rotate-180 text-cargo-red">expand_more</span>
              </summary>
              <p class="text-steel-gray text-sm mt-3 leading-relaxed border-t border-slate-200 pt-3">
                Yes. We collect FTL and PTL cargo directly from factory locations in Sector 63, Phase 2, and Ecotech Greater Noida with quick placement guarantees.
              </p>
            </details>
            <details class="group p-5 bg-slate-50 rounded-xl open:shadow-md transition-all duration-300">
              <summary class="font-semibold text-deep-onyx cursor-pointer list-none flex justify-between items-center">
                <span>Where is your nearest logistics booking office for Noida dispatches?</span>
                <span class="material-symbols-outlined transition-transform duration-300 group-open:rotate-180 text-cargo-red">expand_more</span>
              </summary>
              <p class="text-steel-gray text-sm mt-3 leading-relaxed border-t border-slate-200 pt-3">
                Our nearest booking terminal coordinating dispatches for Noida is located at H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR).
              </p>
            </details>
          </div>
        </div>
      </div>

      <!-- Right Sidebar (lg:col-span-4) -->
      <div class="lg:col-span-4 space-y-8">
        <div class="bg-deep-onyx text-white p-8 rounded-2xl shadow-xl border border-white/5 space-y-6 relative overflow-hidden">
          <div class="text-lg font-bold border-b border-white/10 pb-4 flex items-center gap-2">
            <span class="material-symbols-outlined text-cargo-red">domain</span> Noida Operational Hub
          </div>
          <ul class="space-y-4 text-xs">
            <li class="flex flex-col gap-1 border-b border-white/5 pb-2">
              <span class="text-white/60">Primary Booking Office</span>
              <span class="font-semibold text-white/95">H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)</span>
            </li>
            <li class="flex justify-between py-2 border-b border-white/5">
              <span class="text-white/60">Phone Booking</span>
              <a href="tel:9350447369" class="font-semibold text-cargo-red hover:underline">+91 9350447369</a>
            </li>
            <li class="flex justify-between py-2">
              <span class="text-white/60">Lanes Served</span>
              <span class="font-semibold text-white/95">Noida to Vapi, Gujarat & All India</span>
            </li>
          </ul>
          <a href="contact.html" class="block w-full bg-cargo-red hover:bg-red-700 text-white font-bold py-4 rounded-xl text-center transition-all shadow-lg">Request Noida Quote</a>
        </div>
      </div>
    </div>
  </section>
</main>

<footer class="bg-deep-onyx border-t border-secondary py-stack-lg mt-12">
<div class="max-w-container-max mx-auto px-6 md:px-margin-desktop grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-12">
<div class="space-y-6">
<div class="font-display-lg text-headline-md font-extrabold text-cargo-red">Supreme Express Cargo</div>
<p class="text-on-tertiary-container font-body-md leading-relaxed">
specializing in FTL(full truck load), PTL(part truck load), and specialized logistics since 2005. our experienced team, wide transport network, and competitive pricing ensure hassle-free movement of goods with efficiency, transparency, and professionalism.
</p>
<div class="flex gap-4">
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://www.facebook.com/share/1E6Vsu4TWV/?mibextid=wwXIfr" target="_blank" rel="noopener noreferrer" aria-label="Facebook">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://x.com/CargoSupreme" target="_blank" rel="noopener noreferrer" aria-label="X (formerly Twitter)">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://www.instagram.com/supremeexpresscargo?igsh=MWlpYmxseGtyZDkyaw%3D%3D&utm_source=qr" target="_blank" rel="noopener noreferrer" aria-label="Instagram">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://www.youtube.com/@supremeexpresscargo" target="_blank" rel="noopener noreferrer" aria-label="YouTube">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M23.498 6.163a3.003 3.003 0 0 0-2.11-2.11C19.518 3.545 12 3.545 12 3.545s-7.518 0-9.388.508a3.003 3.003 0 0 0-2.11 2.11C0 8.033 0 12 0 12s0 3.967.502 5.837a3.003 3.003 0 0 0 2.11 2.11c1.87.508 9.388.508 9.388.508s7.518 0 9.388-.508a3.003 3.003 0 0 0 2.11-2.11C24 15.967 24 12 24 12s0-3.967-.502-5.837zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://in.linkedin.com/in/surendra-choudhary-4b34283b5" target="_blank" rel="noopener noreferrer" aria-label="LinkedIn">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M19 0h-14c-2.761 0-5 2.239-5 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5v-14c0-2.761-2.238-5-5-5zm-11 19h-3v-11h3v11zm-1.5-12.268c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zm13.5 12.268h-3v-5.604c0-3.368-4-3.113-4 0v5.604h-3v-11h3v1.765c1.396-2.586 7-2.777 7 2.476v6.759z"/></svg>
</a>
</div>
</div>
<div class="space-y-6">
<h4 class="text-white font-bold font-headline-md text-body-md uppercase tracking-wider">Quick Links</h4>
<ul class="space-y-2">
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="index.html">Home</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="about.html">About Us</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="services.html">Services Overview</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="ftl-services.html">FTL Services</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="ptl-services.html">PTL Services</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="warehousing-services.html">Warehousing</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="3pl-logistics.html">3PL Logistics</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="why-choose-us.html">Why Choose Us</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="contact.html">Contact Us</a></li>
</ul>
</div>
<div class="space-y-6">
<h4 class="text-white font-bold font-headline-md text-body-md uppercase tracking-wider">Contact Info</h4>
<ul class="space-y-4">
<li class="flex items-start gap-4 text-on-tertiary-container group">
<span class="material-symbols-outlined text-cargo-red flex-shrink-0 mt-0.5">mail</span>
<a href="mailto:supremeexpresscargo369@gmail.com" class="break-all text-body-md hover:text-cargo-red transition-colors">supremeexpresscargo369@gmail.com</a>
</li>
<li class="flex items-center gap-4 text-on-tertiary-container group">
<span class="material-symbols-outlined text-cargo-red flex-shrink-0">call</span>
<a href="tel:9350447369" class="text-body-md font-medium hover:text-cargo-red transition-colors">+91 9350447369<br>     +91 8059557659</a>
</li>
<li class="flex items-start gap-4 text-on-tertiary-container group">
<span class="material-symbols-outlined text-cargo-red flex-shrink-0 mt-0.5">location_on</span>
<span class="text-sm leading-relaxed">H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)</span>
</li>
<li class="flex items-start gap-4 text-on-tertiary-container group">
  <span class="material-symbols-outlined text-cargo-red flex-shrink-0 mt-0.5">location_on</span>
  <span class="text-sm leading-relaxed">Vapi - Plot No.1, Sai Aastha Society, Near kataria Transport, Dungri Faliya, Vapi (Gujrat)</span>
  </li>
</ul>
</div>
<div class="space-y-6">
<h4 class="text-white font-bold font-headline-md text-body-md uppercase tracking-wider">Newsletter</h4>
<p class="text-on-tertiary-container text-sm leading-relaxed">Stay updated with latest logistics trends.</p>
<form class="flex mt-4 newsletter-form">
<input class="bg-white/10 border-0 rounded-l-lg p-3 text-white text-sm focus:ring-1 focus:ring-cargo-red w-full outline-none placeholder:text-gray-500" placeholder="Email Address" type="email" required>
<button type="submit" class="bg-cargo-red text-white p-3 rounded-r-lg hover:bg-red-700 transition-colors flex items-center justify-center min-w-[50px]">
<span class="material-symbols-outlined">send</span>
</button>
</form>
</div>
</div>
<!-- Location Links Matrix -->
<div class="max-w-container-max mx-auto px-6 md:px-margin-desktop border-t border-white/5 pt-12 mt-12">
  <h4 class="text-white font-bold font-headline-md text-sm uppercase tracking-wider mb-6">Our Logistics Network</h4>
  <div class="grid grid-cols-2 md:grid-cols-4 gap-8 text-xs text-on-tertiary-container">
    <div>
      <h5 class="text-cargo-red font-bold mb-3 uppercase">Delhi-NCR Region</h5>
      <ul class="space-y-2">
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-delhi-ncr.html">Best Logistics Company in Delhi NCR</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-noida.html">Logistics Service Provider in Noida</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-gurugram.html">Best Logistics Company in Gurugram</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-ghaziabad.html">Logistics Service Provider in Ghaziabad</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-faridabad.html">Best Logistics Company in Faridabad</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-bahadurgarh.html">Logistics Service Provider in Bahadurgarh</a></li>
      </ul>
    </div>
    <div>
      <h5 class="text-cargo-red font-bold mb-3 uppercase">Vapi & South Gujarat</h5>
      <ul class="space-y-2">
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-vapi.html">Best Logistics Company in Vapi</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-transport-in-vapi.html">Best Transporter in Vapi</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="top-10-logistics-companies-in-vapi.html">Top 10 Logistics Companies in Vapi</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="max-w-container-max mx-auto px-margin-desktop mt-stack-lg pt-stack-md border-t border-white/5 flex flex-col md:flex-row justify-between items-center gap-4 mt-12">
<p class="text-on-tertiary-container font-label-mono text-label-mono">&copy; 2005 Supreme Express Cargo. A Complete Transport Solution.</p>
</div>
</footer>

<a aria-label="Call Now" class="fixed right-6 bottom-6 z-50 flex items-center justify-center w-14 h-14 bg-green-600 hover:bg-green-700 text-white rounded-full shadow-2xl transition-all hover:scale-105 active:scale-95 group" href="tel:9350447369">
<span class="material-symbols-outlined text-2xl">call</span>
<span class="absolute inset-0 rounded-full bg-green-600 animate-ping opacity-25"></span>
</a>

<script>
    const mobileMenuBtn = document.getElementById('mobile-menu-btn');
    const mobileMenuOverlay = document.getElementById('mobile-menu-overlay');
    const closeMenuBtn = document.getElementById('close-menu-btn');
    if (mobileMenuBtn && mobileMenuOverlay && closeMenuBtn) {
        mobileMenuBtn.addEventListener('click', () => { mobileMenuOverlay.classList.remove('translate-x-full'); });
        closeMenuBtn.addEventListener('click', () => { mobileMenuOverlay.classList.add('translate-x-full'); });
    }
</script>
</body>
</html>
"@

Set-Content -Path "C:\Users\SHUBHAM SYSTEM\Downloads\main website\supreme_express_cargo\best-logistics-company-in-noida.html" -Value $noidaContent -Encoding UTF8
Write-Host "Noida updated successfully"


# -------------------------------------------------------------
# 3. GHAZIABAD LOCATION PAGE
# -------------------------------------------------------------
$ghaziabadContent = @"
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Performance Preconnects -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<style>
$cssBlock
</style>
<link rel="preconnect" href="https://www.googletagmanager.com">
<link rel="preconnect" href="https://connect.facebook.net">
<!-- Preload LCP Logo -->
<link rel="preload" as="image" href="images/logo.png" fetchpriority="high">
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Best Logistics Company in Ghaziabad | Top-Rated & Reliable Transport Company</title>
<meta name="description" content="Supreme Express Cargo is the top-rated logistics company in Ghaziabad & reliable transport company. Top FTL cargo company offering logistics companies near me in Ghaziabad.">
<meta name="keywords" content="Reliable Transport Company in Ghaziabad, Top FTL CARGO Company in Ghaziabad, Top-Rated Logistics Company in Ghaziabad – Trusted by Businesses, Logistics Companies Near Me in Ghaziabad, top rated logistics services companies in ghaziabad, best logistics company in ghaziabad, sahibabad transport company, ghaziabad 3PL warehousing, ghaziabad to vapi transport">

<!-- Canonical Tag -->
<link rel="canonical" href="https://www.supremeexpresscargo.in/best-logistics-company-in-ghaziabad.html">

<!-- Favicon -->
<link rel="icon" type="image/png" href="favicon.png">
<link rel="apple-touch-icon" href="favicon.png">

<!-- Open Graph Meta Tags -->
<meta property="og:title" content="Top-Rated Logistics Company in Ghaziabad – Trusted by Businesses | Supreme Express Cargo">
<meta property="og:description" content="Reliable Transport Company in Ghaziabad & Top FTL CARGO Company. Headquartered in Sahibabad Industrial Area Site 4.">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.supremeexpresscargo.in/best-logistics-company-in-ghaziabad.html">
<meta property="og:image" content="images/ftl-bg.webp">

<!-- X (Twitter) Cards -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Top-Rated Logistics Company in Ghaziabad – Trusted by Businesses">
<meta name="twitter:description" content="Reliable Transport Company in Ghaziabad & Top FTL CARGO Company. Headquartered in Sahibabad Industrial Area.">
<meta name="twitter:image" content="images/ftl-bg.webp">

<!-- Google Analytics -->
<script>
  (function() {
    var scriptLoaded = false;
    function loadAnalytics() {
      if (scriptLoaded) return;
      scriptLoaded = true;
      var script = document.createElement('script');
      script.src = 'https://www.googletagmanager.com/gtag/js?id=G-L3ZZEP1Q2X';
      script.async = true;
      document.head.appendChild(script);
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'G-L3ZZEP1Q2X');
      window.removeEventListener('scroll', loadAnalytics);
      window.removeEventListener('mousemove', loadAnalytics);
      window.removeEventListener('touchstart', loadAnalytics);
    }
    window.addEventListener('scroll', loadAnalytics, { passive: true });
    window.addEventListener('mousemove', loadAnalytics, { passive: true });
    window.addEventListener('touchstart', loadAnalytics, { passive: true });
  })();
</script>

<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&family=Inter:wght@400;500;600&family=JetBrains+Mono:wght@500&display=swap" media="print" onload="this.media='all'">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&display=block" media="print" onload="this.media='all'">
<style>
  html { scroll-behavior: smooth; }
  .material-symbols-outlined {
      font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
      display: inline-block;
      vertical-align: middle;
      width: 1em;
      height: 1em;
      overflow: hidden;
      white-space: nowrap;
      text-transform: none;
      word-wrap: normal;
      direction: ltr;
  }
  .fade-in-up { opacity: 0; transform: translateY(20px); transition: opacity 0.6s ease-out, transform 0.6s ease-out; }
  .fade-in-up.visible { opacity: 1; transform: translateY(0); }
</style>

<!-- JSON-LD LocalBusiness Schema -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "@id": "https://www.supremeexpresscargo.in/best-logistics-company-in-ghaziabad.html#ghaziabad-hub",
  "name": "Supreme Express Cargo - Ghaziabad Head Office Hub",
  "image": "images/logo.png",
  "telephone": "+91 9350447369",
  "priceRange": "$$",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad",
    "addressLocality": "Ghaziabad",
    "addressCountry": "IN"
  },
  "geo": {
    "@type": "GeoCoordinates",
    "latitude": 28.6756,
    "longitude": 77.3486
  },
  "openingHours": "Mo-Su 00:00-23:59",
  "url": "https://www.supremeexpresscargo.in/best-logistics-company-in-ghaziabad.html"
}
</script>

<!-- FAQ Schema JSON-LD -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "Where is your main office hub located in Ghaziabad?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Our Head Office hub is located at H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)."
      }
    },
    {
      "@type": "Question",
      "name": "Do you serve Sahibabad Site 4, Kavi Nagar & Loni industrial areas?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, we provide daily factory pickups, container placements, and 3PL warehousing across all major Ghaziabad industrial estates."
      }
    }
  ]
}
</script>
</head>
<body class="bg-surface text-on-surface font-body-md overflow-x-hidden selection:bg-cargo-red selection:text-white">

<!-- Top Navigation Bar -->
<header class="fixed w-full top-0 z-50 shadow-sm bg-surface/95 backdrop-blur-md dark:bg-deep-onyx transition-all duration-300" id="main-header">
<nav class="flex justify-between items-center px-margin-mobile lg:px-margin-desktop py-4 max-w-container-max mx-auto">
<div class="flex items-center gap-4">
<a href="index.html"><img decoding="async" width="250" height="64" fetchpriority="high" alt="Supreme Express Cargo Logo" class="h-12 md:h-16 w-auto object-contain" src="images/logo.png"></a>
</div>
<div class="hidden lg:flex items-center gap-8">
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="index.html">Home</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="about.html">About Us</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="services.html">Services</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="why-choose-us.html">Why Choose Us</a>
<a class="text-on-surface dark:text-on-secondary-fixed-variant hover:text-cargo-red transition-colors font-headline-md text-body-md" href="contact.html">Contact Us</a>
</div>
<div class="flex items-center gap-4">
<a href="contact.html" class="hidden md:block bg-cargo-red text-white px-6 py-2 rounded-lg font-bold hover:scale-95 transition-transform active:scale-90 shadow-lg shadow-cargo-red/20">Get a Quote</a>
<button class="lg:hidden text-on-surface" id="mobile-menu-btn"><span class="material-symbols-outlined text-3xl">menu</span></button>
</div>
</nav>
</header>

<div class="fixed inset-0 bg-surface z-50 transform translate-x-full transition-transform duration-300 lg:hidden" id="mobile-menu-overlay">
<div class="flex flex-col h-full p-margin-mobile">
<div class="flex justify-between items-center mb-10">
<div class="font-display-lg text-headline-md font-extrabold text-cargo-red uppercase">Supreme Express Cargo</div>
<button id="close-menu-btn"><span class="material-symbols-outlined text-3xl">close</span></button>
</div>
<nav class="flex flex-col gap-6">
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="index.html">Home</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="about.html">About Us</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="services.html">Services</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="why-choose-us.html">Why Choose Us</a>
<a class="text-2xl font-semibold text-on-surface hover:text-cargo-red" href="contact.html">Contact Us</a>
</nav>
<a href="contact.html" class="mt-auto block text-center w-full bg-cargo-red text-white py-4 rounded-lg font-bold text-lg shadow-lg">Get a Quote</a>
</div>
</div>

<main class="pt-24 bg-slate-50">
  <!-- Hero Section -->
  <section class="relative min-h-[400px] flex items-center overflow-hidden bg-deep-onyx text-white py-12">
    <div class="absolute inset-0 bg-[radial-gradient(#E31E24_1px,transparent_1px)] [background-size:16px_16px] opacity-10 z-0"></div>
    <div class="relative z-10 max-w-container-max mx-auto w-full px-margin-mobile md:px-margin-desktop text-white">
      <span class="font-label-mono text-cargo-red bg-white/10 backdrop-blur-sm px-4 py-1.5 rounded-full border border-white/20 mb-4 inline-block font-semibold tracking-wider text-xs">GHAZIABAD HEAD OFFICE HUB</span>
      <h1 class="text-4xl md:text-5xl font-extrabold tracking-tight leading-tight text-white font-display-lg mb-4">
        Best Logistics Company <br class="hidden md:inline"><span class="text-cargo-red">in Ghaziabad</span>
      </h1>
      <p class="font-body-lg text-white/80 max-w-2xl text-base md:text-lg">Premium commercial transport, 3PL industrial warehousing, and direct factory dispatches from Sahibabad Site 4, Kavi Nagar & Loni.</p>
    </div>
  </section>

  <!-- Content & Dashboard Section -->
  <section class="py-16 max-w-container-max mx-auto px-margin-mobile md:px-margin-desktop">
    <!-- Quick Answer TL;DR -->
    <div class="bg-cargo-red/5 border border-cargo-red/10 rounded-2xl p-6 mb-12 flex gap-4 items-start shadow-sm">
      <div class="w-12 h-12 bg-cargo-red/10 text-cargo-red rounded-xl flex items-center justify-center shrink-0">
        <span class="material-symbols-outlined text-2xl font-bold">lightbulb</span>
      </div>
      <div class="space-y-2">
        <span class="text-cargo-red font-bold text-xs uppercase tracking-widest block">TL;DR / Quick Answer</span>
        <h2 class="text-base font-bold text-deep-onyx">Top-Rated Logistics Company in Ghaziabad – Trusted by Businesses</h2>
        <p class="text-xs text-steel-gray leading-relaxed">
          Supreme Express Cargo is recognized as the <strong>Top-Rated Logistics Company in Ghaziabad – Trusted by Businesses</strong>. As a premier <strong>Reliable Transport Company in Ghaziabad</strong> and <strong>Top FTL CARGO Company in Ghaziabad</strong>, our head terminal in Sahibabad serves Kavi Nagar Industrial Area, Loni Industrial Belt, and Bulandshahr Road. When searching for <strong>Logistics Companies Near Me in Ghaziabad</strong> or <strong>top rated logistics services companies in ghaziabad</strong>, Supreme Express Cargo offers daily factory pickups and container shipping to Gujarat, Vapi, and nationwide commercial destinations.
        </p>
      </div>
    </div>
    
    <!-- 4-Column Stats Dashboard -->
    <div class="grid grid-cols-2 lg:grid-cols-4 gap-6 mb-16">
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">2005</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">Established Year</p>
      </div>
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">100+</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">Attached Vehicles</p>
      </div>
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">15+</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">NCR Micro-Hubs</p>
      </div>
      <div class="bg-white p-6 rounded-2xl border border-slate-100 shadow-md text-center hover:border-cargo-red transition-all duration-300">
        <h4 class="text-4xl font-extrabold text-cargo-red mb-1">24/7</h4>
        <p class="text-xs text-slate-400 font-bold uppercase tracking-wider">Client Support</p>
      </div>
    </div>

    <div class="grid grid-cols-1 lg:grid-cols-12 gap-12">
      <!-- Main Content Left (lg:col-span-8) -->
      <div class="lg:col-span-8 space-y-8">
        
        <!-- Headline 1 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Reliable Transport Company in Ghaziabad</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            Ghaziabad is the primary industrial gateway of Uttar Pradesh, hosting major manufacturing complexes, chemical processing plants, and steel fabrication yards. Operating as a premier <strong>Reliable Transport Company in Ghaziabad</strong>, Supreme Express Cargo provides dedicated commercial transport, raw material dispatch lines, and heavy machinery shipping across Sahibabad Site 4, Kavi Nagar, Loni, and Meerut Road Industrial Area.
          </p>
        </div>

        <!-- Headline 2 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Top FTL CARGO Company in Ghaziabad</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            As the leading <strong>Top FTL CARGO Company in Ghaziabad</strong>, we specialize in Full Truck Load (FTL) container services utilizing 19ft, 22ft, 32ft MXL closed container lorries and multi-axle open Taurus trucks. Our direct express freight corridor links Ghaziabad directly with Vapi, Gujarat, Ahmedabad, Mumbai, Pune, and South India.
          </p>
        </div>

        <!-- Headline 3 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Logistics Companies Near Me in Ghaziabad</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            If you are searching for dependable <strong>Logistics Companies Near Me in Ghaziabad</strong>, Supreme Express Cargo operates a central terminal at <strong>Sahibabad (Near Rajbagh Metro Station)</strong>, providing immediate 1-to-2 hour vehicle placements across all Ghaziabad industrial sectors.
          </p>
        </div>

        <!-- Headline 4 -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-4">
          <h2 class="text-2xl md:text-3xl font-extrabold text-deep-onyx">Top Rated Logistics Services Companies in Ghaziabad</h2>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <p class="text-steel-gray leading-relaxed text-sm md:text-base">
            Ranked among the <strong>top rated logistics services companies in ghaziabad</strong>, Supreme Express Cargo delivers end-to-end 3PL warehousing, inventory sorting, double-tarped container transport, e-way bill compliance verification, and 24/7 GPS cargo tracking.
          </p>
        </div>

        <!-- Industrial Estates Grid -->
        <div class="space-y-6">
          <h3 class="text-2xl font-bold text-deep-onyx text-center md:text-left">Fast & Secure Commercial Transport & 3PL Logistics in Ghaziabad</h3>
          <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-cargo-red"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Sahibabad Industrial Area Site 4</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Central booking yard, warehousing hub, and container loading docks.</p>
            </div>
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-deep-onyx"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Kavi Nagar & Bulandshahr Road</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Steel fabrication dispatch lines, heavy machine transport, and PTL cargo hubs.</p>
            </div>
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-cargo-red"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Loni Industrial Belt</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Textile, plastics, and chemical unit container logistics.</p>
            </div>
            <div class="group bg-white p-6 rounded-2xl border border-slate-100 shadow-md hover:border-cargo-red transition-all duration-300 relative overflow-hidden">
              <div class="absolute top-0 right-0 w-2 h-full bg-deep-onyx"></div>
              <h3 class="font-bold text-deep-onyx mb-2">Meerut Road & Raj Nagar Extension</h3>
              <p class="text-xs text-steel-gray leading-relaxed">Express highway freight corridors, fleet placements, and route clearances.</p>
            </div>
          </div>
        </div>

        <!-- FAQs -->
        <div class="bg-white p-8 md:p-10 rounded-2xl border border-slate-100 shadow-md space-y-6">
          <h3 class="text-2xl font-bold text-deep-onyx">Frequently Asked Questions | Supreme Express Cargo Ghaziabad</h3>
          <div class="h-1.5 w-16 bg-cargo-red"></div>
          <div class="space-y-4">
            <details class="group p-5 bg-slate-50 rounded-xl open:shadow-md transition-all duration-300">
              <summary class="font-semibold text-deep-onyx cursor-pointer list-none flex justify-between items-center">
                <span>Where is your main office hub located in Ghaziabad?</span>
                <span class="material-symbols-outlined transition-transform duration-300 group-open:rotate-180 text-cargo-red">expand_more</span>
              </summary>
              <p class="text-steel-gray text-sm mt-3 leading-relaxed border-t border-slate-200 pt-3">
                Our Head Office hub is located at H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR).
              </p>
            </details>
            <details class="group p-5 bg-slate-50 rounded-xl open:shadow-md transition-all duration-300">
              <summary class="font-semibold text-deep-onyx cursor-pointer list-none flex justify-between items-center">
                <span>Do you serve Sahibabad Site 4, Kavi Nagar & Loni industrial areas?</span>
                <span class="material-symbols-outlined transition-transform duration-300 group-open:rotate-180 text-cargo-red">expand_more</span>
              </summary>
              <p class="text-steel-gray text-sm mt-3 leading-relaxed border-t border-slate-200 pt-3">
                Yes, we provide daily factory pickups, container placements, and 3PL warehousing across all major Ghaziabad industrial estates.
              </p>
            </details>
          </div>
        </div>
      </div>

      <!-- Right Sidebar (lg:col-span-4) -->
      <div class="lg:col-span-4 space-y-8">
        <div class="bg-deep-onyx text-white p-8 rounded-2xl shadow-xl border border-white/5 space-y-6 relative overflow-hidden">
          <div class="text-lg font-bold border-b border-white/10 pb-4 flex items-center gap-2">
            <span class="material-symbols-outlined text-cargo-red">domain</span> Ghaziabad Head Office
          </div>
          <ul class="space-y-4 text-xs">
            <li class="flex flex-col gap-1 border-b border-white/5 pb-2">
              <span class="text-white/60">Address</span>
              <span class="font-semibold text-white/95">H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)</span>
            </li>
            <li class="flex justify-between py-2 border-b border-white/5">
              <span class="text-white/60">Phone Booking</span>
              <a href="tel:9350447369" class="font-semibold text-cargo-red hover:underline">+91 9350447369</a>
            </li>
            <li class="flex justify-between py-2">
              <span class="text-white/60">Lanes Served</span>
              <span class="font-semibold text-white/95">Ghaziabad to Vapi, Gujarat & All India</span>
            </li>
          </ul>
          <a href="contact.html" class="block w-full bg-cargo-red hover:bg-red-700 text-white font-bold py-4 rounded-xl text-center transition-all shadow-lg">Request Ghaziabad Quote</a>
        </div>
      </div>
    </div>
  </section>
</main>

<footer class="bg-deep-onyx border-t border-secondary py-stack-lg mt-12">
<div class="max-w-container-max mx-auto px-6 md:px-margin-desktop grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-12">
<div class="space-y-6">
<div class="font-display-lg text-headline-md font-extrabold text-cargo-red">Supreme Express Cargo</div>
<p class="text-on-tertiary-container font-body-md leading-relaxed">
specializing in FTL(full truck load), PTL(part truck load), and specialized logistics since 2005. our experienced team, wide transport network, and competitive pricing ensure hassle-free movement of goods with efficiency, transparency, and professionalism.
</p>
<div class="flex gap-4">
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://www.facebook.com/share/1E6Vsu4TWV/?mibextid=wwXIfr" target="_blank" rel="noopener noreferrer" aria-label="Facebook">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://x.com/CargoSupreme" target="_blank" rel="noopener noreferrer" aria-label="X (formerly Twitter)">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://www.instagram.com/supremeexpresscargo?igsh=MWlpYmxseGtyZDkyaw%3D%3D&utm_source=qr" target="_blank" rel="noopener noreferrer" aria-label="Instagram">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://www.youtube.com/@supremeexpresscargo" target="_blank" rel="noopener noreferrer" aria-label="YouTube">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M23.498 6.163a3.003 3.003 0 0 0-2.11-2.11C19.518 3.545 12 3.545 12 3.545s-7.518 0-9.388.508a3.003 3.003 0 0 0-2.11 2.11C0 8.033 0 12 0 12s0 3.967.502 5.837a3.003 3.003 0 0 0 2.11 2.11c1.87.508 9.388.508 9.388.508s7.518 0 9.388-.508a3.003 3.003 0 0 0 2.11-2.11C24 15.967 24 12 24 12s0-3.967-.502-5.837zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/></svg>
</a>
<a class="text-on-tertiary-container hover:text-cargo-red transition-all" href="https://in.linkedin.com/in/surendra-choudhary-4b34283b5" target="_blank" rel="noopener noreferrer" aria-label="LinkedIn">
  <svg class="w-5 h-5 fill-current" viewBox="0 0 24 24"><path d="M19 0h-14c-2.761 0-5 2.239-5 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5v-14c0-2.761-2.238-5-5-5zm-11 19h-3v-11h3v11zm-1.5-12.268c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zm13.5 12.268h-3v-5.604c0-3.368-4-3.113-4 0v5.604h-3v-11h3v1.765c1.396-2.586 7-2.777 7 2.476v6.759z"/></svg>
</a>
</div>
</div>
<div class="space-y-6">
<h4 class="text-white font-bold font-headline-md text-body-md uppercase tracking-wider">Quick Links</h4>
<ul class="space-y-2">
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="index.html">Home</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="about.html">About Us</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="services.html">Services Overview</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="ftl-services.html">FTL Services</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="ptl-services.html">PTL Services</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="warehousing-services.html">Warehousing</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="3pl-logistics.html">3PL Logistics</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="why-choose-us.html">Why Choose Us</a></li>
<li><a class="text-on-tertiary-container hover:text-cargo-red hover:underline font-body-md text-sm transition-colors" href="contact.html">Contact Us</a></li>
</ul>
</div>
<div class="space-y-6">
<h4 class="text-white font-bold font-headline-md text-body-md uppercase tracking-wider">Contact Info</h4>
<ul class="space-y-4">
<li class="flex items-start gap-4 text-on-tertiary-container group">
<span class="material-symbols-outlined text-cargo-red flex-shrink-0 mt-0.5">mail</span>
<a href="mailto:supremeexpresscargo369@gmail.com" class="break-all text-body-md hover:text-cargo-red transition-colors">supremeexpresscargo369@gmail.com</a>
</li>
<li class="flex items-center gap-4 text-on-tertiary-container group">
<span class="material-symbols-outlined text-cargo-red flex-shrink-0">call</span>
<a href="tel:9350447369" class="text-body-md font-medium hover:text-cargo-red transition-colors">+91 9350447369<br>     +91 8059557659</a>
</li>
<li class="flex items-start gap-4 text-on-tertiary-container group">
<span class="material-symbols-outlined text-cargo-red flex-shrink-0 mt-0.5">location_on</span>
<span class="text-sm leading-relaxed">H.O - 37/A, Varindavan Garden Extension, Near Rajbagh Metro Station, Sahibabad, Ghaziabad (Delhi-NCR)</span>
</li>
<li class="flex items-start gap-4 text-on-tertiary-container group">
  <span class="material-symbols-outlined text-cargo-red flex-shrink-0 mt-0.5">location_on</span>
  <span class="text-sm leading-relaxed">Vapi - Plot No.1, Sai Aastha Society, Near kataria Transport, Dungri Faliya, Vapi (Gujrat)</span>
  </li>
</ul>
</div>
<div class="space-y-6">
<h4 class="text-white font-bold font-headline-md text-body-md uppercase tracking-wider">Newsletter</h4>
<p class="text-on-tertiary-container text-sm leading-relaxed">Stay updated with latest logistics trends.</p>
<form class="flex mt-4 newsletter-form">
<input class="bg-white/10 border-0 rounded-l-lg p-3 text-white text-sm focus:ring-1 focus:ring-cargo-red w-full outline-none placeholder:text-gray-500" placeholder="Email Address" type="email" required>
<button type="submit" class="bg-cargo-red text-white p-3 rounded-r-lg hover:bg-red-700 transition-colors flex items-center justify-center min-w-[50px]">
<span class="material-symbols-outlined">send</span>
</button>
</form>
</div>
</div>
<!-- Location Links Matrix -->
<div class="max-w-container-max mx-auto px-6 md:px-margin-desktop border-t border-white/5 pt-12 mt-12">
  <h4 class="text-white font-bold font-headline-md text-sm uppercase tracking-wider mb-6">Our Logistics Network</h4>
  <div class="grid grid-cols-2 md:grid-cols-4 gap-8 text-xs text-on-tertiary-container">
    <div>
      <h5 class="text-cargo-red font-bold mb-3 uppercase">Delhi-NCR Region</h5>
      <ul class="space-y-2">
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-delhi-ncr.html">Best Logistics Company in Delhi NCR</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-noida.html">Logistics Service Provider in Noida</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-gurugram.html">Best Logistics Company in Gurugram</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-ghaziabad.html">Logistics Service Provider in Ghaziabad</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-faridabad.html">Best Logistics Company in Faridabad</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-bahadurgarh.html">Logistics Service Provider in Bahadurgarh</a></li>
      </ul>
    </div>
    <div>
      <h5 class="text-cargo-red font-bold mb-3 uppercase">Vapi & South Gujarat</h5>
      <ul class="space-y-2">
        <li><a class="hover:text-cargo-red transition-colors" href="best-logistics-company-in-vapi.html">Best Logistics Company in Vapi</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="best-transport-in-vapi.html">Best Transporter in Vapi</a></li>
        <li><a class="hover:text-cargo-red transition-colors" href="top-10-logistics-companies-in-vapi.html">Top 10 Logistics Companies in Vapi</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="max-w-container-max mx-auto px-margin-desktop mt-stack-lg pt-stack-md border-t border-white/5 flex flex-col md:flex-row justify-between items-center gap-4 mt-12">
<p class="text-on-tertiary-container font-label-mono text-label-mono">&copy; 2005 Supreme Express Cargo. A Complete Transport Solution.</p>
</div>
</footer>

<a aria-label="Call Now" class="fixed right-6 bottom-6 z-50 flex items-center justify-center w-14 h-14 bg-green-600 hover:bg-green-700 text-white rounded-full shadow-2xl transition-all hover:scale-105 active:scale-95 group" href="tel:9350447369">
<span class="material-symbols-outlined text-2xl">call</span>
<span class="absolute inset-0 rounded-full bg-green-600 animate-ping opacity-25"></span>
</a>

<script>
    const mobileMenuBtn = document.getElementById('mobile-menu-btn');
    const mobileMenuOverlay = document.getElementById('mobile-menu-overlay');
    const closeMenuBtn = document.getElementById('close-menu-btn');
    if (mobileMenuBtn && mobileMenuOverlay && closeMenuBtn) {
        mobileMenuBtn.addEventListener('click', () => { mobileMenuOverlay.classList.remove('translate-x-full'); });
        closeMenuBtn.addEventListener('click', () => { mobileMenuOverlay.classList.add('translate-x-full'); });
    }
</script>
</body>
</html>
"@

Set-Content -Path "C:\Users\SHUBHAM SYSTEM\Downloads\main website\supreme_express_cargo\best-logistics-company-in-ghaziabad.html" -Value $ghaziabadContent -Encoding UTF8
Write-Host "Ghaziabad updated successfully"
