# Global Frost Events Benchmark Dataset


This repository contains a curated collection of documented frost events across the globe.  
The primary purpose of this dataset is to support the **development, evaluation, and validation of frost detection algorithms**, particularly those based on climate reanalysis data (e.g. ERA5) and crop models.

This dataset is **not intended to be exhaustive**. Instead, it provides a set of **high-confidence, representative frost events** across different regions, climates, and cropping systems.

---

## Motivation

Frost remains a major constraint to agricultural production worldwide.  
However, there is currently **no standardised global dataset of frost events** available for:

- validating frost detection methods
- comparing modelling approaches
- benchmarking climate-based risk metrics

This repository aims to fill that gap by providing a **transparent, reproducible benchmark dataset**.

---

## Scope and Design Principles

The dataset is designed with the following principles:

- ✅ **Event-based**: Each entry corresponds to a documented frost event  
- ✅ **Region-specific**: Events include spatial extent (bounding box or region)  
- ✅ **Time-resolved**: Each event has a defined time window  
- ✅ **Evidence-based**: Events are supported by literature, reports, or observational data  
- ✅ **Curated (not exhaustive)**: Focus on quality and representativeness rather than completeness  



## Event Selection Criteria

Events included in this dataset generally meet the following criteria:

- Documented frost occurrence (e.g. Tmin ≤ 0°C or equivalent evidence)
- Clear temporal window (event dates)
- Identifiable geographic region
- Evidence of agricultural or ecological impact (preferred but not required)


## Usage

This dataset can be used to:

- Validate frost detection algorithms based on ERA5 or other datasets
- Assess timing and spatial agreement between observed and modelled frost events
- Benchmark crop–climate modelling workflows
- Support research on frost risk, variability, and impacts


---

## Limitations

- The dataset is **not comprehensive** and does not capture all global frost events  
- Geographic coverage depends on available documented sources  
- Spatial boundaries are approximate (bounding boxes)  
- Impact information is heterogeneous across events  

---

## Contribution

Contributions are welcome.

You can:
- add new events
- improve metadata
- refine spatial/temporal definitions

Please ensure that all new entries:
- are supported by a credible source
- follow the existing schema

---

## Citation

If you use this dataset, please cite:

> *Global Frost Events Benchmark Dataset* (GitHub repository)  
> (DOI to be added upon formal release)

---

## License

This project is licensed under the MIT License.

---

## Status

🚧 Under active development as part of ongoing research on global frost risk and detection methods.

This dataset is currently used to support:
- algorithm development
- model validation
- methodological research

It may be formally released as a standalone dataset paper in the future.

---

## Publish the Quarto Website with GitHub Actions

This repository includes a workflow at `.github/workflows/quarto-publish.yml`.

To enable deployment:

1. Push to the `main` branch.
2. In GitHub, open **Settings → Pages**.
3. Set **Source** to **GitHub Actions**.
4. Wait for the **Publish Quarto site** workflow to complete.

Your website will be available at:

`https://<your-username>.github.io/global-frost-events/`
