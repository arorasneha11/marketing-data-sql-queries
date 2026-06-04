# Data Exploration

## Goal

Understand the dataset before starting analysis.
## Concepts

- SELECT
- DISTINCT
- COUNT
- LIMIT

## Business Questions

1. What does one row represent?
2. How many records exist?
3. What dimensions exist?
4. What metrics exist?

## Initial Observations

### Number of Columns
20

### Potential Dimensions
- CustomerID
- Age
- Gender
- CampaignChannel
- CampaignType
- AdvertisingPlatform
- AdvertisingTool

### Potential Measures
- Income
- AdSpend
- ClickThroughRate
- ConversionRate
- WebsiteVisits
- PagesPerVisit
- TimeOnSite
- SocialShares
- EmailOpens
- EmailClicks
- PreviousPurchases
- LoyaltyPoints

### Potential Outcome Variables
- Conversion

## Initial Hypotheses
Each row appears to represent a customer associated with a marketing campaign.

### Available Information

- Customer demographics
- Campaign information
- Engagement metrics
- Historical purchase behavior
- Conversion outcome

### Questions to Validate
- Is CustomerID unique?
- Is one customer associated with multiple campaigns?
- Is Conversion binary (0/1)?
- Are AdSpend and ConversionRate customer-level or campaign-level metrics?

## Findings

### Dataset Size

- Total rows: 8,000

### Validation Status

| Question | Status | Finding |
|---|---|---|
| How many columns exist? | Complete | 20 columns |
| How many records exist? | Complete | 8,000 rows |
| Is CustomerID unique? | In Progress | To be validated |
| Is one customer associated with multiple campaigns? | Not Started | To be validated |
| Is Conversion binary (0/1)? | Not Started | To be validated |
| Are AdSpend and ConversionRate customer-level or campaign-level metrics? | Not Started | To be validated |
