# PowerShell Script to automate SEO updates on the Supreme Express Cargo website files

$siteDir = "C:\Users\SHUBHAM SYSTEM\Downloads\main website\supreme_express_cargo"

# Define SEO meta configurations
$seoData = @{
    "index.html" = @{
        Title = "Best Transport & Logistics Company in Delhi NCR, Vapi, Daman & Silvassa | Supreme Express Cargo"
        Description = "Supreme Express Cargo offers FTL, PTL, Warehousing, Express Cargo, Door-to-Door Transport & Pan India Logistics Services across Delhi NCR, Vapi, Daman & Silvassa."
        H1 = 'Supreme Reliability.<br><span class="text-cargo-red">A Complete Transport Solution.</span>'
        NewH1 = 'Supreme Express Cargo: Reliable Transport & Logistics Solutions'
    }
    "about.html" = @{
        Title = "About Us | Supreme Express Cargo - Logistics Excellence since 2005"
        Description = "Learn about Supreme Express Cargo, a premier logistics provider in India. Discover our mission, vision, history, and network of regional offices and hubs."
        H1 = 'Pioneering Global<br><span class="text-cargo-red">Logistics Excellence</span>'
        NewH1 = 'About Supreme Express Cargo: Trust & Operational Excellence'
    }
    "services.html" = @{
        Title = "Our Logistics & Transport Services | Supreme Express Cargo"
        Description = "Explore our range of freight services including FTL (Full Truck Load), PTL (Part Truck Load), 3PL, and industrial warehousing across India. Request a free quote."
        H1 = 'Precision Logistics,<br><span class="text-cargo-red">Delivered with Momentum.</span>'
        NewH1 = 'Our Transport & Logistics Services Across India'
    }
    "ftl-services.html" = @{
        Title = "Full Truck Load (FTL) Transport Services | Supreme Express Cargo"
        Description = "Reliable and secure Full Truck Load (FTL) transport services across India. Dedicated high-capacity fleet, GPS tracking, and direct point-to-point transit."
        H1 = 'Full Truck Load<br><span class="text-cargo-red">FTL Services</span>'
        NewH1 = 'Full Truck Load (FTL) Transport Services'
    }
    "ptl-services.html" = @{
        Title = "Part Truck Load (PTL) / Part Load Transport | Supreme Express Cargo"
        Description = "Cost-effective Part Truck Load (PTL) and part load cargo transportation across India. Pay only for the space you use with secure hub-to-hub delivery."
        H1 = 'Part Load Transport<br><span class="text-cargo-red">Service (PTL)</span>'
        NewH1 = 'Part Truck Load (PTL) Transport Services'
    }
    "warehousing-services.html" = @{
        Title = "Industrial Warehousing & Storage Services | Supreme Express Cargo"
        Description = "Secure, climate-controlled industrial warehousing and inventory storage solutions. Advanced inventory management with 24/7 access and tracking."
        H1 = 'Industrial<br><span class="text-cargo-red">Warehousing Services</span>'
        NewH1 = 'Industrial Warehousing & Storage Services'
    }
    "3pl-logistics.html" = @{
        Title = "Third-Party Logistics (3PL) Solutions | Supreme Express Cargo"
        Description = "End-to-end 3PL supply chain management and warehousing services in India. We coordinate procurement, freight forwarding, storage, and last-mile distribution."
        H1 = 'Third-Party Logistics<br><span class="text-cargo-red">3PL Services</span>'
        NewH1 = 'Third-Party Logistics (3PL) Solutions in India'
    }
    "why-choose-us.html" = @{
        Title = "Why Choose Supreme Express Cargo | Logistics Expertise & Trust"
        Description = "Discover the Supreme Advantage. 99.8% on-time delivery, real-time GPS tracking, 24/7 support, and tailored pricing for all your cargo shipping needs."
        H1 = 'The Supreme Advantage'
        NewH1 = 'Why Choose Supreme Express Cargo for Your Logistics'
    }
    "contact.html" = @{
        Title = "Contact Supreme Express Cargo | Get a Free Logistics Quote"
        Description = "Contact our transport experts. Call +91 9350447369 or visit our Delhi NCR and Vapi offices to book FTL, PTL, or warehousing services today."
        H1 = 'Get in Touch'
        NewH1 = 'Contact Supreme Express Cargo'
    }
    "transport-company-vapi.html" = @{
        Title = "Best Transport & Logistics Company in Vapi | Supreme Express Cargo"
        Description = "Supreme Express Cargo is the top transporter in Vapi, Gujarat. Reliable part load, full truck load, and industrial warehousing in Vapi GIDC at best rates."
        H1 = 'Transport Company<br><span class="text-cargo-red">in Vapi</span>'
        NewH1 = 'Transport Company in Vapi (Gujarat)'
    }
    "transport-company-gujarat.html" = @{
        Title = "Logistics & Transport Company in Gujarat | Supreme Express Cargo"
        Description = "Supreme Express Cargo is the leading logistics provider in Gujarat. Daily freight transport linking Vapi, Ahmedabad, Surat, Rajkot to national markets."
        H1 = 'Logistics & Transport Company<br><span class="text-cargo-red">in Gujarat</span>'
        NewH1 = 'Logistics & Transport Company in Gujarat'
    }
    "privacy-policy.html" = @{
        Title = "Privacy Policy | Supreme Express Cargo"
        Description = "Read the Privacy Policy of Supreme Express Cargo to understand how we collect, use, and protect your personal and business logistics data."
        H1 = 'Privacy Policy'
        NewH1 = 'Privacy Policy'
    }
    "terms-of-service.html" = @{
        Title = "Terms of Service | Supreme Express Cargo"
        Description = "Review the Terms of Service for using Supreme Express Cargo's transportation, shipping, logistics, and warehousing services across India."
        H1 = 'Terms of Service'
        NewH1 = 'Terms of Service'
    }
}

foreach ($file in $seoData.Keys) {
    $filePath = Join-Path $siteDir $file
    if (-not (Test-Path $filePath)) {
        Write-Host "File not found: $file"
        continue
    }

    Write-Host "Processing file: $file"
    $content = [System.IO.File]::ReadAllText($filePath, [System.Text.Encoding]::UTF8)
    $meta = $seoData[$file]

    # Replace Title tag
    $content = [Regex]::Replace($content, "(?i)<title>.*?</title>", "<title>$($meta.Title)</title>")

    # Replace Meta Description tag
    $content = [Regex]::Replace($content, '(?i)<meta\s+name="description"\s+content="[^"]*"', "<meta name=`"description`" content=`"$($meta.Description)`"")

    # Replace Open Graph title and description
    $content = [Regex]::Replace($content, '(?i)<meta\s+property="og:title"\s+content="[^"]*"', "<meta property=`"og:title`" content=`"$($meta.Title)`"")
    $content = [Regex]::Replace($content, '(?i)<meta\s+property="og:description"\s+content="[^"]*"', "<meta property=`"og:description`" content=`"$($meta.Description)`"")

    # Replace Twitter title and description
    $content = [Regex]::Replace($content, '(?i)<meta\s+name="twitter:title"\s+content="[^"]*"', "<meta name=`"twitter:title`" content=`"$($meta.Title)`"")
    $content = [Regex]::Replace($content, '(?i)<meta\s+name="twitter:description"\s+content="[^"]*"', "<meta name=`"twitter:description`" content=`"$($meta.Description)`"")

    # Replace H1 headings robustly (matches any content inside the first h1 tag)
    $content = [Regex]::Replace($content, "(?is)<h1([^>]*)>.*?</h1>", "<h1`$1>$($meta.NewH1)</h1>")

    # Fix Facebook Pixel script
    $content = $content.Replace("fbq('init', 'YOUR_PIXEL_ID_PLACEHOLDER');", "/* fbq('init', 'YOUR_PIXEL_ID_PLACEHOLDER'); */")
    $content = $content.Replace('src="https://www.facebook.com/tr?id=YOUR_PIXEL_ID_PLACEHOLDER&ev=PageView&noscript=1"', 'src="" data-src="https://www.facebook.com/tr?id=YOUR_PIXEL_ID_PLACEHOLDER&ev=PageView&noscript=1"')

    # Clean and Inject structured schema for non-index files
    if ($file -ne "index.html") {
        # Clean Organization schema script block using single quoted string pattern to avoid parser issues
        $content = [Regex]::Replace($content, '(?is)<!--\s*(Identity Schema \(Organization\)|Organization Schema)\s*-->\s*<script type="application/ld\+json">.*?</script>', "")
        $content = [Regex]::Replace($content, '(?is)<script type="application/ld\+json">\s*{\s*"@context":\s*"https://schema.org",\s*"@type":\s*"Organization".*?}\s*</script>', "")
        
        # Clean LocalBusiness schema if not regional page
        if ($file -ne "transport-company-vapi.html" -and $file -ne "transport-company-gujarat.html") {
            $content = [Regex]::Replace($content, '(?is)<script type="application/ld\+json">\s*{\s*"@context":\s*"https://schema.org",\s*"@type":\s*"LocalBusiness".*?}\s*</script>', "")
        }

        # Handle Service schemas
        if ($file -eq "ftl-services.html" -or $file -eq "ptl-services.html" -or $file -eq "warehousing-services.html" -or $file -eq "3pl-logistics.html") {
            # Reference LocalBusiness provider by ID rather than repeating details
            $oldProviderPattern = '(?s)"provider":\s*\{\s*"@type":\s*"LocalBusiness",\s*"name":\s*"Supreme Express Cargo",[^}]*?\}'
            $newProvider = '"provider": {
    "@type": "LocalBusiness",
    "@id": "https://www.supremeexpresscargo.in/#localbusiness"
  }'
            $content = [Regex]::Replace($content, $oldProviderPattern, $newProvider)
        } else {
            # Remove generic Service schemas from non-service pages
            $content = [Regex]::Replace($content, '(?is)<script type="application/ld\+json">\s*{\s*"@context":\s*"https://schema.org",\s*"@type":\s*"Service".*?}\s*</script>', "")
        }

        # Build Page-specific schemas
        $schemaInsertion = ""
        if ($file -eq "about.html") {
            $schemaInsertion = @"
<!-- About Page Schema -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "AboutPage",
  "@id": "https://www.supremeexpresscargo.in/about.html#aboutpage",
  "url": "https://www.supremeexpresscargo.in/about.html",
  "name": "About Us | Supreme Express Cargo",
  "description": "Learn about Supreme Express Cargo, a premier logistics provider in India.",
  "mainEntity": {
    "@id": "https://www.supremeexpresscargo.in/#organization"
  }
}
</script>
"@
        } elseif ($file -eq "contact.html") {
            $schemaInsertion = @"
<!-- Contact Page Schema -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "ContactPage",
  "@id": "https://www.supremeexpresscargo.in/contact.html#contactpage",
  "url": "https://www.supremeexpresscargo.in/contact.html",
  "name": "Contact Us | Supreme Express Cargo",
  "description": "Contact our transport experts to book FTL, PTL, or warehousing services today.",
  "mainEntity": {
    "@id": "https://www.supremeexpresscargo.in/#organization"
  }
}
</script>
"@
        } elseif ($file -eq "services.html") {
            $schemaInsertion = @"
<!-- Services Catalog Schema -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "CollectionPage",
  "@id": "https://www.supremeexpresscargo.in/services.html#servicespage",
  "url": "https://www.supremeexpresscargo.in/services.html",
  "name": "Our Logistics & Transport Services | Supreme Express Cargo",
  "description": "Explore our range of freight services including FTL, PTL, 3PL, and industrial warehousing.",
  "mainEntity": {
    "@id": "https://www.supremeexpresscargo.in/#organization"
  }
}
</script>
"@
        }

        if ($schemaInsertion -ne "") {
            $content = $content.Replace("</head>", "$schemaInsertion`n</head>")
        }
    }

    # Save content back
    [System.IO.File]::WriteAllText($filePath, $content, [System.Text.Encoding]::UTF8)
    Write-Host "File $file updated successfully."
}
