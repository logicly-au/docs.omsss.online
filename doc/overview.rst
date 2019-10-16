.. _overview:

Overview
========

The Outcome Measures Self Service System (OMSSS) is an online service that
allows clients of psychological services to fill in an Outcome Measure,
such as the Kessler-5 (K5) and have the individual item scores automatically
reported back to a third party client management system. This negates the
need for Healthcare Providers to manually enter measure results into their
Client Management Systems (CMS).

OMSSS has been integrated into the Primary Mental Health Care Minimum Dataset
(PMHC MDS) or if used via an Application Programming Interface (API), it can
be integrated into a Healthcare Provider’s own CMS.

Here is a use case scenario of how it might be integrated into a client
management system:

* A client books an initial appointment with a practitioner
* At the time of booking, the member of staff who recorded the appointment
  can enter the CMS, create a new file for the client and generate what in
  OMSSS is called a ‘collection’. A ‘collection’ is an instance of a measure
  assigned to a particular client
* The CMS will use the OMSSS API to request a new collection
* OMSSS will send a link or a QR code to the client. When the client follows
  the link they will be taken to the measure for them to fill in
* When the client completes the measure in OMSSS, the original CMS will be
  notified and the CMS can request the individual item scores from OMSSS and
  store them in the CMS’s own database. OMSSS can also optionally be asked
  to email a report of the results to the psychologist
