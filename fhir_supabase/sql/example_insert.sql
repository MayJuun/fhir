
INSERT INTO public.Patient(resource)
VALUES('{"resourceType": "Patient","id":"7732658f-3eba-42a6-aeb6-56a3e3ee647d"}')
ON CONFLICT(id) DO UPDATE
SET resource=EXCLUDED.resource
WHERE public.Patient.id=EXCLUDED.id;