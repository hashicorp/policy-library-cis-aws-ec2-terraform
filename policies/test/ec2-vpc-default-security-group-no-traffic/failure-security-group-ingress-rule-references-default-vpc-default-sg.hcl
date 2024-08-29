mock "tfconfig/v2" {
  module {
    source = "./mocks/policy-failure-security-group-ingress-rule-references-default-vpc-default-sg/mock-tfconfig-v2.sentinel"
  }
}

mock "tfresources" {
  module {
    source = "../../../modules/tfresources/tfresources.sentinel"
  }
}

mock "report" {
  module {
    source = "../../../modules/mocks/report/report.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}