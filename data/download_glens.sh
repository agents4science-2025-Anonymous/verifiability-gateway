#!/bin/bash

# Download script for GLENS/GeoMIP data
# References actual NCAR repositories

echo "================================================"
echo "GLENS Data Download Script"
echo "================================================"

# Note: Actual GLENS data requires NCAR authentication
# This script provides the correct URLs and structure

echo "To download GLENS data, you need:"
echo "1. NCAR account (free registration at https://www.earthsystemgrid.org)"
echo "2. Access to CESM1-WACCM GLENS simulations"
echo ""
echo "Data URLs:"
echo "- GLENS main: https://www.earthsystemgrid.org/dataset/ucar.cgd.ccsm4.GLENS.html"
echo "- GeoMIP archive: https://www.earthsystemgrid.org/project/GEOMIP.html"
echo ""
echo "Required files for reproduction:"
echo "- TREFHT (surface temperature)"
echo "- AOD (aerosol optical depth)"
echo "- QBO indices"
echo ""
echo "For testing, creating minimal example data..."

# Create minimal example structure (not real data)
cat > geomip_ensemble.json << EOF
{
  "note": "This is a placeholder. Real GLENS data requires NCAR authentication.",
  "models": ["CESM1-WACCM", "HadGEM2-ES", "GFDL-ESM2G", "IPSL-CM5A-LR", 
             "MPI-ESM-LR", "NorESM1-M", "BNU-ESM", "CanESM2"],
  "data_source": "https://www.earthsystemgrid.org/dataset/ucar.cgd.ccsm4.GLENS.html",
  "authentication": "Required - register at NCAR",
  "references": [
    "Tilmes et al. (2018) CESM1(WACCM) Stratospheric Aerosol Geoengineering Large Ensemble",
    "Richter et al. (2017) Stratospheric Dynamical Response to SO2 Injections"
  ]
}
EOF

echo "Created placeholder data structure."
echo "For real analysis, download from NCAR with authentication."