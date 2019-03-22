@if (engine_version_compatible ("6.1.0.RC17") == false)
@defineValue getReferenceSignature referenceSignature
@endif

@if (engine_version_compatible ("6.1") == false)
@defineValue _THROW_TEXT_GRANULE_AGREEMENT _FORCE_REFERENCE_AGREEMENT
@endif

@if (engine_version_compatible ("6.1.0.RC17") == false)
@defineValue isInstanceOf instanceOf
@endif

@if (engine_version_compatible ("7.0.0") == false)
@defineValue setTextGranuleNumber setCurrentReferenceNumber
@defineValue \setTextGranuleNumber \setCurrentReferenceNumber
@defineValue \setTextGranuleGender \setCurrentReferenceGender
@defineValue setTextGranuleGender setCurrentReferenceGender
@endif