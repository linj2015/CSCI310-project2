@sprint2
Feature: (Req ID: 5) Export lists of papers as PDFs and plain text

Scenario: Export as PDF

Given I am on "/WordCloud.html"
And I fill in "search_input" with "steven"
And I fill in "x_input" with "10"
And I press "searchbutton"
And I wait for 25 seconds
Then I click on "with"
And I press "exportTable"
Then I go to "data:application/pdf;base64,JVBERi0xLjMKMyAwIG9iago8PC9UeXBlIC9QYWdlCi9QYXJlbnQgMSAwIFIKL1Jlc291cmNlcyAyIDAgUgovQ29udGVudHMgNCAwIFI+PgplbmRvYmoKNCAwIG9iago8PC9MZW5ndGggMTIxMD4+CnN0cmVhbQowLjU3IHcKQlQgL0YxIDE2LjAwIFRmIEVUCkJUIC9GMSAxMC4wMCBUZiBFVApCVCAxNDQuNTcgNzg1LjIwIFRkIChBdXRob3JzKSBUaiBFVApCVCAyODYuMzAgNzg1LjIwIFRkIChDb25mZXJlbmNlKSBUaiBFVApCVCA0MjguMDMgNzg1LjIwIFRkIChEb3dubG9hZCkgVGogRVQKQlQgNTY5Ljc2IDc4NS4yMCBUZCAoRnJlcXVlbmN5KSBUaiBFVApCVCAxNDQuNTcgNzU2Ljg1IFRkIChTdGV2ZW4gV2FsY3phaykgVGogRVQKQlQgMjg2LjMwIDc1Ni44NSBUZCAodGVzdGluZykgVGogRVQKQlQgNDI4LjAzIDc1Ni44NSBUZCAoaHR0cDovL2Rvd25sb2Fkcy5oaW5kYXdpLmNvbS9qb3VybmFscy9hYW5zLzIwMTIvNTE3MjM0LnBkZikgVGogRVQKQlQgNTY5Ljc2IDc1Ni44NSBUZCAoNjgpIFRqIEVUCkJUIDE0NC41NyA3MjguNTAgVGQgKEphY3F1ZWxpbmUgT3hlbmJlcmcsU3RldmVuIE4uIEhvY2h3YWxkLFN0ZXZlbiBOdXJraW4pIFRqIEVUCkJUIDI4Ni4zMCA3MjguNTAgVGQgKHRlc3RpbmcpIFRqIEVUCkJUIDQyOC4wMyA3MjguNTAgVGQgKGh0dHA6Ly9kb3dubG9hZHMuaGluZGF3aS5jb20vam91cm5hbHMvYm1yaS8yMDE0Lzk4NjM1Mi5wZGYpIFRqIEVUCkJUIDU2OS43NiA3MjguNTAgVGQgKDYyKSBUaiBFVApCVCAxNDQuNTcgNzAwLjE2IFRkIChTdGV2ZW4gTWFyYW56KSBUaiBFVApCVCAyODYuMzAgNzAwLjE2IFRkICh0ZXN0aW5nKSBUaiBFVApCVCA0MjguMDMgNzAwLjE2IFRkIChodHRwOi8vZG93bmxvYWRzLmhpbmRhd2kuY29tL2pvdXJuYWxzL3Rzd2ovMjAxMi85Nzg5MTMucGRmKSBUaiBFVApCVCA1NjkuNzYgNzAwLjE2IFRkICg0OCkgVGogRVQKQlQgMTQ0LjU3IDY3MS44MSBUZCAoU3RldmVuIFNpbW9lbnMpIFRqIEVUCkJUIDI4Ni4zMCA2NzEuODEgVGQgKHRlc3RpbmcpIFRqIEVUCkJUIDQyOC4wMyA2NzEuODEgVGQgKGh0dHA6Ly9kb3dubG9hZHMuaGluZGF3aS5jb20vam91cm5hbHMvY2hlcnAvMjAxMS8yNDk4NjcucGRmKSBUaiBFVApCVCA1NjkuNzYgNjcxLjgxIFRkICg0MikgVGogRVQKQlQgMTQ0LjU3IDY0My40NiBUZCAoU3RldmVuIEplcmllKSBUaiBFVApCVCAyODYuMzAgNjQzLjQ2IFRkICh0ZXN0aW5nKSBUaiBFVApCVCA0MjguMDMgNjQzLjQ2IFRkIChodHRwOi8vZG93bmxvYWRzLmhpbmRhd2kuY29tL2FyY2hpdmUvMjAxNC84NjU4NTQucGRmKSBUaiBFVApCVCA1NjkuNzYgNjQzLjQ2IFRkICg0MCkgVGogRVQKCmVuZHN0cmVhbQplbmRvYmoKMSAwIG9iago8PC9UeXBlIC9QYWdlcwovS2lkcyBbMyAwIFIgXQovQ291bnQgMQovTWVkaWFCb3ggWzAgMCA1OTUuMjggODQxLjg5XQo+PgplbmRvYmoKNSAwIG9iago8PC9UeXBlIC9Gb250Ci9CYXNlRm9udCAvSGVsdmV0aWNhCi9TdWJ0eXBlIC9UeXBlMQovRW5jb2RpbmcgL1dpbkFuc2lFbmNvZGluZwo+PgplbmRvYmoKMiAwIG9iago8PAovUHJvY1NldCBbL1BERiAvVGV4dCAvSW1hZ2VCIC9JbWFnZUMgL0ltYWdlSV0KL0ZvbnQgPDwKL0YxIDUgMCBSCj4+Ci9YT2JqZWN0IDw8Cj4+Cj4+CmVuZG9iago2IDAgb2JqCjw8Ci9Qcm9kdWNlciAoanNQREYgMjAwOTA1MDQpCi9DcmVhdGlvbkRhdGUgKEQ6MjAxNzA0MTYxNzEyNTIpCj4+CmVuZG9iago3IDAgb2JqCjw8Ci9UeXBlIC9DYXRhbG9nCi9QYWdlcyAxIDAgUgovT3BlbkFjdGlvbiBbMyAwIFIgL0ZpdEggbnVsbF0KL1BhZ2VMYXlvdXQgL09uZUNvbHVtbgo+PgplbmRvYmoKeHJlZgowIDgKMDAwMDAwMDAwMCA2NTUzNSBmIAowMDAwMDAxMzQ3IDAwMDAwIG4gCjAwMDAwMDE1MzAgMDAwMDAgbiAKMDAwMDAwMDAwOSAwMDAwMCBuIAowMDAwMDAwMDg3IDAwMDAwIG4gCjAwMDAwMDE0MzQgMDAwMDAgbiAKMDAwMDAwMTYzNCAwMDAwMCBuIAowMDAwMDAxNzE1IDAwMDAwIG4gCnRyYWlsZXIKPDwKL1NpemUgOAovUm9vdCA3IDAgUgovSW5mbyA2IDAgUgo+PgpzdGFydHhyZWYKMTgxOAolJUVPRgo="

