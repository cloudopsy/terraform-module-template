
<!-- markdownlint-disable -->
# terraform-module-template
<!-- markdownlint-restore -->

[![README Header][readme_header_img]][readme_header_link]

[![Cloudopsy][logo]](https://cpco.io/homepage)

<!--




  ** DO NOT EDIT THIS FILE
  **
  ** This file was automatically generated by the `build-harness`.
  ** 1) Make all changes to `README.yaml`
  ** 2) Run `make init` (you only need to do this once)
  ** 3) Run`make readme` to rebuild this file.
  **
  ** (We maintain HUNDREDS of open source projects. This is how we maintain our sanity.)
  **





-->

This repository serves as a template for creating high-quality Terraform modules for AWS resources.

It follows the standard module structure recommended by HashiCorp and includes all the necessary requirements for publishing a module.
In addition, this module includes features such as version pinning and automated testing to ensure the reliability and quality of the code.

Please note that this module is intended to be used as a starting point for creating new repositories and is not a useful module by itself.



---


It's 100% Open Source and licensed under the [APACHE2](LICENSE).







We have a vast selection of high-quality, Open Source [*Terraform modules*][terraform_modules] available for use. These modules have been carefully maintained and are sure to meet your needs. Please feel free to browse through our offerings and take advantage of the resources we have made available.










## Quick Start

1. Create a new repository and check out the branch you want to work on.
2. Replace the Terraform code at the root of the repository with the code you want to publish.
3. Update the code in the examples/complete directory to include Terraform code that will make a good automated test. Please keep the context.tf and fixtures.us-east-2.tfvars files in place and only change the name, leaving the region, namespace, environment, and stage as is.
4. Update the test/src/examples_complete_test.go file to verify the outputs of running terraform apply on the examples/complete directory.
5. Run make github/init to update the repository with the current Cloud Posse framework files (e.g. CODEOWNERS).
6. Run make pr/auto-format to format the Terraform code and generate documentation.
7. Commit all changes to git and open a pull request on the new repository.


## Examples

Here is an example of using this module:
- [`examples/complete`](https://github.com/cloudopsy/terraform-module-template/) - complete example of using this module





## Security & Compliance [<img src="https://cloudopsy.com/wp-content/uploads/2020/11/bridgecrew.svg" width="250" align="right" />](https://bridgecrew.io/)

Security scanning is graciously provided by Bridgecrew. Bridgecrew is the leading fully hosted, cloud-native solution providing continuous Terraform security and compliance.

| Benchmark | Description |
|--------|---------------|
| [![Infrastructure Security](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=INFRASTRUCTURE+SECURITY) | Infrastructure Security Compliance |
| [![CIS KUBERNETES](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=CIS+KUBERNETES+V1.5) | Center for Internet Security, KUBERNETES Compliance |
| [![CIS AWS](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=CIS+AWS+V1.2) | Center for Internet Security, AWS Compliance |
| [![CIS AZURE](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=CIS+AZURE+V1.1) | Center for Internet Security, AZURE Compliance |
| [![PCI-DSS](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=PCI-DSS+V3.2) | Payment Card Industry Data Security Standards Compliance |
| [![NIST-800-53](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=NIST-800-53) | National Institute of Standards and Technology Compliance |
| [![ISO27001](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=ISO27001) | Information Security Management System, ISO/IEC 27001 Compliance |
| [![SOC2](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=SOC2)| Service Organization Control 2 Compliance |
| [![CIS GCP](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=CIS+GCP+V1.1) | Center for Internet Security, GCP Compliance |
| [![HIPAA](https://www.bridgecrew.cloud/badges/github/cloudopsy/terraform-module-template/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudopsy%2Fterraform-module-template&benchmark=HIPAA) | Health Insurance Portability and Accountability Compliance |




## Related Projects

Check out these related projects.

- [Example App](https://github.com/cloudopsy/example-app) - Example application for CI/CD demonstrations of Github Actions


## References

For additional context, refer to some of these links.

- [Cloudopsy Documentation](https://docs.cloudopsy.com) - The Cloudopsy Developer Hub (documentation)
- [Terraform Standard Module Structure](https://www.terraform.io/docs/language/modules/develop/structure.html) - HashiCorp's standard module structure is a file and directory layout we recommend for reusable modules distributed in separate repositories.
- [Terraform Module Requirements](https://www.terraform.io/docs/registry/modules/publish.html#requirements) - HashiCorp's guidance on all the requirements for publishing a module. Meeting the requirements for publishing a module is extremely easy.
- [Terraform Version Pinning](https://www.terraform.io/docs/language/settings/index.html#specifying-a-required-terraform-version) - The required_version setting can be used to constrain which versions of the Terraform CLI can be used with your configuration



## Professional Services

The [**Cloudopsy**](https://cloudopsy.com) team offers a range of professional services to help organizations build and operate their cloud infrastructure. Our services include:

- **Cloud infrastructure design**: We'll work with you to design a scalable and secure cloud infrastructure that meets your specific needs.
- **CI/CD pipeline implementation**: We'll set up a continuous integration and delivery pipeline to automate the build, test, and deployment of your applications.
- **Monitoring and alerting**: We'll help you set up monitoring and alerting systems to ensure the availability and performance of your applications.
- **Security and compliance**: We'll work with you to ensure that your cloud infrastructure meets industry standards and best practices for security and compliance.
- **Training and support**: We'll provide hands-on training and ongoing support to help your team operate and maintain your cloud infrastructure.


## Slack Community
Join our [Open Source Community][slack] on Slack! Our community is a place for people with a shared vision for how to rollout and manage infrastructure to connect, ask questions, solicit feedback, and work together. It's **FREE** for everyone to join. We also offer professional services for organizations that need additional assistance.

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/cloudopsy/terraform-module-template/issues) to report any bugs or file feature requests.

### Developing

If you are interested in being a contributor and want to get involved in developing this project or [help out](https://cpco.io/help-out) with our other projects, we would love to hear from you! Shoot us an [email][email].

In general, PRs are welcome. We follow the typical "fork-and-pull" Git workflow.

 1. **Fork** the repo on GitHub
 2. **Clone** the project to your own machine
 3. **Commit** changes to your own branch
 4. **Push** your work back up to your fork
 5. Submit a **Pull Request** so that we can review your changes

**NOTE:** Be sure to merge the latest changes from "upstream" before making a pull request!



## Copyrights

Copyright © 2022-2023 [Cloudopsy, LTD](https://cloudopsy.com)





## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

```text
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

  https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
```









## Trademarks

All other trademarks referenced herein are the property of their respective owners.

## About

This project is maintained and funded by [Cloudopsy, LLC][website]. Like it? Please let us know by [leaving a testimonial][testimonial]!

[![Cloudopsy][logo]][website]

We're a [DevOps Professional Services][hire] company based in Los Angeles, CA. We ❤️  [Open Source Software][we_love_open_source].

We offer [paid support][commercial_support] on all of our projects.

Check out [our other projects][github], [follow us on twitter][twitter], [apply for a job][jobs], or [hire us][hire] to help with your cloud strategy and implementation.


[![README Footer][readme_footer_img]][readme_footer_link]
[![Beacon][beacon]][website]
<!-- markdownlint-disable -->
  [logo]: https://cloudopsy.com/logo-300x69.svg
  [docs]: https://cpco.io/docs?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=docs
  [website]: https://cpco.io/homepage?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=website
  [github]: https://cpco.io/github?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=github
  [jobs]: https://cpco.io/jobs?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=jobs
  [hire]: https://cpco.io/hire?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=hire
  [slack]: https://cpco.io/slack?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=slack
  [linkedin]: https://cpco.io/linkedin?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=linkedin
  [twitter]: https://cpco.io/twitter?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=twitter
  [testimonial]: https://cpco.io/leave-testimonial?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=testimonial
  [office_hours]: https://cloudopsy.com/office-hours?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=office_hours
  [newsletter]: https://cpco.io/newsletter?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=newsletter
  [discourse]: https://ask.sweetops.com/?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=discourse
  [email]: https://cpco.io/email?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=email
  [commercial_support]: https://cpco.io/commercial-support?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=commercial_support
  [we_love_open_source]: https://cpco.io/we-love-open-source?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=we_love_open_source
  [terraform_modules]: https://cpco.io/terraform-modules?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=terraform_modules
  [readme_header_img]: https://cloudopsy.com/readme/header/img
  [readme_header_link]: https://cloudopsy.com/readme/header/link?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=readme_header_link
  [readme_footer_img]: https://cloudopsy.com/readme/footer/img
  [readme_footer_link]: https://cloudopsy.com/readme/footer/link?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=readme_footer_link
  [readme_commercial_support_img]: https://cloudopsy.com/readme/commercial-support/img
  [readme_commercial_support_link]: https://cloudopsy.com/readme/commercial-support/link?utm_source=github&utm_medium=readme&utm_campaign=cloudopsy/terraform-module-template&utm_content=readme_commercial_support_link
  [share_twitter]: https://twitter.com/intent/tweet/?text=terraform-module-template&url=https://github.com/cloudopsy/terraform-module-template
  [share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-module-template&url=https://github.com/cloudopsy/terraform-module-template
  [share_reddit]: https://reddit.com/submit/?url=https://github.com/cloudopsy/terraform-module-template
  [share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/cloudopsy/terraform-module-template
  [share_googleplus]: https://plus.google.com/share?url=https://github.com/cloudopsy/terraform-module-template
  [share_email]: mailto:?subject=terraform-module-template&body=https://github.com/cloudopsy/terraform-module-template
  [beacon]: https://ga-beacon.cloudopsy.com/UA-76589703-4/cloudopsy/terraform-module-template?pixel&cs=github&cm=readme&an=terraform-module-template
<!-- markdownlint-restore -->