.. _data-security-privacy:

Data Security and Privacy
=========================

We recognise the importance of maintaining the client's privacy and acknowledge
our responsibility to manage this effectively. All entered data is communicated
and stored in compliance with Australian privacy and data security legislation.
This includes encrypting all information in transit and ensuring that only
appropriate and approved people have access to that information.

The OMSSS system has been designed so that it does not need to store any
information that can identify the client. The only required data that is
associated with the outcome measure data is a unique number that is generated
by the OMSSS system. This number is returned to the integrator's system and the
integrator then associates that number with the client in the integrator's
system. Therefore, when used in the context of the PMHC MDS no identifying
information is stored in OMSSS.

Data is not stored long term in OMSSS. The system is designed such that the
data is only held while in use and is time limited. You can only submit a
collection for up to 7 days after it is created. Once a collection is submitted
the results are stored until the integrator retrieves them up to a maximum of 7
days. At the request of the integrator or after 7 days the data will be deleted
and the integrator will no longer be able to retrieve the results. Once any of
the above expiry times have been hit, all data except logs are deleted. The
logs do not contain personally identifying information.

Additionally the integrator can supply additional 'payload' information to OMSSS
at the time the measure is created. OMSSS will store this information and pass it
back to the integrator when the collection is retrieved. This payload is optional
but is extra information that can be used to assist the integrator in matching
the outcome measure data with a client's data.

The PMHC MDS uses the payload in order to match outcome measure data with a
client's episode. The PMHC MDS uses a JWT that contains an internal id for
the organisation, episode, collection reason and the measure type. The
internal id's only have meaning within the PMHC MDS and have no meaning on their
own outside of the PMHC MDS. The JWT's are signed for extra security.

As mentioned above, the payload is optional, so where a health care provider's
CIMS is being integrated with OMSSS it is up to the integrator to decide
whether to provide a payload and what information the payload will contain.

The client's information and the results of their outcome measures may
be sent only to their health care provider and stored in the PMHC MDS either
directly or via the health care provider’s CIMS. Once the data is stored in
the PMHC MDS it’s use is fully subject to the same
`client consent <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-client-consent-to-anonymised-data>`_ as any
other data stored in the PMHC MDS.

For more about your privacy, please visit https://strategicdata.com.au/about/privacy/.
