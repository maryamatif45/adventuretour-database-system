# Adventure Tour Database

A comprehensive database system designed to organize and manage an adventure tour service, using Microsoft Access and SQL.

## Project Overview

This database facilitates the management of traveler information, tour bookings, and reservations for an adventure tour company. It streamlines customer data management including contact details, payments, group affiliations, and booking dates to ensure efficient tour coordination.

## Database Schema

The database consists of three main tables with established relationships:

- **tblHiker**: Stores information about individual travelers
- **tblTour**: Contains details about available adventure tours
- **tblReservation**: Manages the bookings that connect hikers to specific tours


## Development Process

### Phase 1: Database Design
- **Requirement Analysis**
  - Identified the need to track hikers, tours, and reservations
  - Determined necessary data fields for each entity
  - Established relationships between entities to ensure data integrity

- **Schema Design**
  - Created an Entity Relationship Diagram (ERD) to visualize the database structure
  - Implemented a three-table design with appropriate primary and foreign keys
  - Ensured both entity and referential integrity in the database design

### Phase 2: Table Creation
- **Table Structure Implementation**
  - Created `tblHiker` with HikerID as the primary key to store traveler information
  - Developed `tblTour` with TourID as the primary key to maintain tour details
  - Built `tblReservation` with ReservationID as the primary key to manage bookings
  
- **Data Population**
  - Added at least 10 records to each table to provide a functional data set
  - Ensured data variety to enable comprehensive testing of queries and reports

### Phase 3: Query Development
- **Basic Queries**
  - Created comparison operator query (`qryTourReservationJan-June`) to filter data by date range
  - Implemented aggregate function query (`qryTourListPricing`) to analyze pricing data
  - Developed calculated field query (`qryTourInvoices2023`) for financial reporting

- **Advanced Queries**
  - Built location-based query (`qryRidgeviewGastoniaCustomers`) to analyze customer geography
  - Created cross-tabulation query (`qryCityInvoices_Crosstab`) for multi-dimensional analysis
  - Implemented action query (`qry704AreaCodeAppend`) to update records in bulk

- **Complex Query Types**
  - Developed multi-table select query (`qryTourDetails`) to join information across tables
  - Created parameter query (`qryTourByHoursParameter`) with wildcard support for flexible filtering
  - Built various SQL queries to demonstrate direct SQL implementation:
    - Complete table listing (`qrySQLtblReservation`)
    - Partial field selection with ordering (`qrySQLPeopleCount`)
    - Criteria-based filtering (`qrySQLHikerMA`)

### Phase 4: Form Creation
- **Basic Forms**
  - Developed individual data entry forms for each table:
    - `frmHikerData` for traveler information
    - `frmReservationData` for booking details
    - `frmTourData` for tour management
  
- **Advanced Forms**
  - Created master-detail form (`frmAdventureBooking`) with subform for related data viewing
  - Implemented combo box search functionality for quick record retrieval
  - Built utility form (`frmQueries`) to provide access to all database queries in one place
  - Designed navigation form (`frmNavigation`) to improve database usability

### Phase 5: Report Generation
- **Complex Reports**
  - Developed multi-table report (`rptHikingTours`) with conditional formatting to highlight key data
  - Created summary report (`rptToursAndInvoices`) with grouping and totaling for financial analysis

## Technical Implementation Details

- **Entity Integrity**
  - Enforced through primary keys (HikerID, TourID, ReservationID)
  - Implemented NOT NULL constraints on key fields
  - Ensured uniqueness for all primary key values

- **Referential Integrity**
  - Established relationships between tables with cascading updates
  - Prevented orphaned records through foreign key constraints
  - Verified that all TourID entries in tblReservation reference valid TourID values in tblTour
  - Confirmed that all HikerID entries in tblReservation reference valid HikerID values in tblHiker

- **SQL Implementation**
  - Utilized SQL for specialized queries beyond the Access query designer capabilities
  - Demonstrated various SQL techniques including:
    - SELECT statements with complex JOINs
    - Filtering with WHERE clauses
    - Data sorting with ORDER BY
    - Aggregation with GROUP BY

## Contact

For questions or feedback about this database project, please contact Maryam Atif.
