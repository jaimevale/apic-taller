curl -H "X-FullContact-APIKey:7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx" "https://api.fullcontact.com/v2/company/lookup.json?domain=fullcontact.com"
3QEci3wkZy84gFMIf0EB6ifmbDkMkI73
7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx

curl -X POST https://api.fullcontact.com/v3/person.enrich -H "Authorization: Bearer 7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx" -H "Content-Type: application/json" -d "{\"email\":\"jaimev@vc-soft.com\"}" | jq -C  .

curl -X POST \
  https://api.fullcontact.com/v3/person.enrich \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer 7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx" \
  -d '{
  "emails": [
    "bart@fullcontact.com",
    "bart.lorang@fullcontact.com"
  ],
  "phones": [
    "+17202227799",
    "+13035551234"
  ],
  "name": {
    "full": "Bart Lorang",
    "given": "Bart",
    "family": "Lorang"
  },
  "profiles": [{
    "service": "twitter",
    "username": "bartlorang"
    }, {
    "service": "twitter",
    "userid": "5998422"
    }, {
    "service": "linkedin",
    "url": "https://www.linkedin.com/in/bartlorang"
    }, {
    "service": "github",
    "url": "https://www.github.com/lorangb"
    }],
  "maids": ["ape2ch30-pifn-cbvi-30yy-nia-zex7aw5u"]
}'

curl -X POST  https://api.fullcontact.com/v3/person.enrich \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer 7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx" \
  -d '{
  "emails": [
    "jaimev@vc-soft.com",
    "jaime.enrique.valencia@gmail.com"
  ],
  
  "name": {
    "full": "Jaime Valencia",
    "given": "Jaime",
    "family": "Valencia"
  }
}'| jq .

curl -X POST https://api.fullcontact.com/v3/person.enrich \
-H "Authorization: Bearer 7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx" \
-H "Content-Type: application/json" \
-d '{"email":"jaimev@vc-soft.com"}'| jq .

curl -X POST https://api.fullcontact.com/v3/company.enrich \
-H "Authorization: Bearer 7gfNF2FJPtoVC3rFP2pWX1nrLWzgY0Zx" \
-H "Content-Type: application/json" \
-d '{"domain":"vc-soft.com"}'| jq .


MOCKS
https://api.fullcontact.com/v3/company.enrich-vcsoft
https://api.fullcontact.com/v3/company.enrich-bancolombia
https://api.fullcontact.com/v3/company.enrich-transbank
PROPERTY NAME	ENCODED	DESCRIPTION	
target-url-company	false	The URL of the target service	
api-key-fullcontact	false		
$(target-url-user)