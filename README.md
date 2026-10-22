## My Terraform AWS Labs - Progress

**Student:** Mohamed Aziz Bannour  
**Platform:** AWS Academy Learner Lab  
**Tools:** Terraform, AWS CLI, PowerShell, Git and GitHub  
**Progress:** 7 / 16 Labs completed

### Completed Labs

| Lab | Description | Git Commit |
|---|---|---|
| 01 | Terraform setup and AWS provider | [`a6776a7`](./commit/a6776a7) |
| 02 | VPC creation | [`944be25`](./commit/944be25) |
| 03 | Variables, outputs and dependencies | [`f50f300`](./commit/f50f300) |
| 04 | Multiple AWS resources | [`12d68b6`](./commit/12d68b6) |
| 05 | State, data sources and CLI | [`0aa43b2`](./commit/0aa43b2) |
| 06 | Dynamic and reusable code | [`24e89c7`](./commit/24e89c7) |
| 07 | Simplifying code with local values | [`0397c81`](./commit/0397c81) |

### Implementation

Labs 01-04 were developed progressively in `labs/terraform`, while Lab 05 uses `labs/development`. Labs 06 and 07 were implemented in their respective `AWS` directories.

**Verification:** Terraform initialization, validation, plans and applies were tested on AWS Academy. Lab 05 also included resource destruction. Terraform state files and AWS credentials are not published.

---


## HashiCorp Terraform Labs

Welcome to this HashiCorp Terraform lab repo, where you can get hands-on experience with **HashiCorp Terraform**. In this repository, youâ€™ll find a variety of [labs](./labs) that walk you through learning and using HashiCorp Terraform in different scenarios.

## Whatâ€™s Included

- Multiple labs, each with its own `README.md` and step-by-step instructions.
- Example files, scripts, and configurations to help you practice Terraform's core features.

## How to Use

Follow the instructions in each **lab** to complete the exercises.

## Labs Overview

Below are different labs you can explore. Each link points to a specific lab file or folder within this repository.

Each lab is available in AWS, Azure, or GitHub - allowing you to choose the platform you're most comfortable with to learn.

## ðŸ’» HashiCorp Terraform Basics ðŸ’»

Labs 1 through 5 are designed to be completed in order as each builds on the previous lab.

| **#** | **Lab Name**                                       |                               **AWS**                               |                                **Azure**                                |                                **GitHub**                                 |
| :---: | :-------------------------------------------- | :-----------------------------------------------------------------: | :---------------------------------------------------------------------: | :-----------------------------------------------------------------------: |
|   1   | Getting Started with Terraform                |     [AWS](./labs/lab_01_getting_started_with_terraform/aws.md)      |     [Azure](./labs/lab_01_getting_started_with_terraform/azure.md)      |     [GitHub](./labs/lab_01_getting_started_with_terraform/github.md)      |
|   2   | Create Your First Resource                    |       [AWS](./labs/lab_02_create_your_first_resource/aws.md)        |       [Azure](./labs/lab_02_create_your_first_resource/azure.md)        |       [GitHub](./labs/lab_02_create_your_first_resource/github.md)        |
|   3   | Working with Variables and Dependencies       | [AWS](./labs/lab_03_working_with_variables_and_dependencies/aws.md) | [Azure](./labs/lab_03_working_with_variables_and_dependencies/azure.md) | [GitHub](./labs/lab_03_working_with_variables_and_dependencies/github.md) |
|   4   | Managing Mulitple Resources                   |       [AWS](./labs/lab_04_managing_mulitple_resources/aws.md)       |       [Azure](./labs/lab_04_managing_mulitple_resources/azure.md)       |       [GitHub](./labs/lab_04_managing_mulitple_resources/github.md)       |
|   5   | Working with State, Data Sources, and the CLI | [AWS](./labs/lab_05_working_with_state_data_sources_and_cli/aws.md) | [Azure](./labs/lab_05_working_with_state_data_sources_and_cli/azure.md) | [GitHub](./labs/lab_05_working_with_state_data_sources_and_cli/github.md) |

<br/>

## âœ¨ Making Code More Dynamic and Reusable âœ¨

These labs are fully self-contained and can be completed in any order.
| **#** | **Lab Name** | **AWS** | **Azure** | **GitHub** |
| :---: | :---------------------------------------------------- | :----------------------------------------------------------------------------: | :----------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------: |
| 6 | Making Code Dynamic and Reusable | [AWS](./labs/lab_06_making_code_dynamic_and_reusable/AWS/aws.md) | [Azure](./labs/lab_06_making_code_dynamic_and_reusable/AZURE/azure.md) | [GitHub](./labs/lab_06_making_code_dynamic_and_reusable/GITHUB/github.md) |
| 7 | Simplify Code with `Local` Values | [AWS](./labs/lab_07_simplify_code_with_local_values/AWS/aws.md) | [Azure](./labs/lab_07_simplify_code_with_local_values/AZURE/azure.md) | [GitHub](./labs/lab_07_simplify_code_with_local_values/GITHUB/github.md) |
| 8 | Create Mulitple Resources with `count` | [AWS](./labs/lab_08_create_mulitple_resources_with_count/AWS/aws.md) | [Azure](./labs/lab_08_create_mulitple_resources_with_count/AZURE/azure.md) | [GitHub](./labs/lab_08_create_mulitple_resources_with_count/GITHUB/github.md*) |
| 9 | Deploy Mulitple Resources with `for_each` | [AWS](./labs/lab_09_deploying_mulitple_resources_with_for_each/AWS/aws.md) | [Azure](./labs/lab_09_deploying_mulitple_resources_with_for_each/AZURE/azure.md) | [GitHub](./labs/lab_09_deploying_mulitple_resources_with_for_each/GITHUB/github.md) |
| 10 | Managing Explicit Dependencies with `depends_on` | [AWS](./labs/lab_10_managing_explicit_dependencies_with_depends_on/AWS/aws.md) | [Azure](./labs/lab_10_managing_explicit_dependencies_with_depends_on/AZURE/azure.md) | [GitHub](./labs/lab_10_managing_explicit_dependencies_with_depends_on/GITHUB/github.md) |
| 11 | Using Multiple Providers for Mulitple Regions | [AWS](./labs/lab_11_using_multiple_providers_for_mulitple_regions/AWS/aws.md) | [Azure](./labs/lab_11_using_multiple_providers_for_mulitple_regions/AZURE/azure.md) | [GitHub](./labs/lab_11_using_multiple_providers_for_mulitple_regions/GITHUB/github.md) |
| 12 | Managing Resource Lifecycle using `lifecycle` | [AWS](./labs/lab_12_managing_resource_lifecycle_using_lifecyle/AWS/aws.md) | [Azure](./labs/lab_12_managing_resource_lifecycle_using_lifecyle/AZURE/azure.md) | [GitHub](./labs/lab_12_managing_resource_lifecycle_using_lifecyle/GITHUB/github.md) |
| 13 | Using Terraform Built-In Functions | [AWS](./labs/lab_13_using_terraform_built_in_functions/AWS/aws.md) | [Azure](./labs/lab_13_using_terraform_built_in_functions/AZURE/azure.md) | [GitHub](./labs/lab_13_using_terraform_built_in_functions/GITHUB/github.md) |

<br/>

## âš™ï¸ Working with Terraform Modules âš™ï¸

These labs are fully self-contained and can be completed in any order.

| **#** | **Lab Name**                                 |                           **AWS**                            |                             **Azure**                              |                              **GitHub**                               |
| :---: | :-------------------------------------- | :----------------------------------------------------------: | :----------------------------------------------------------------: | :-------------------------------------------------------------------: |
|  14   | Using Modules in the Terraform Registry | [AWS](./labs/lab_14_using_the_terraform_registry/AWS/aws.md) | [Azure](./labs/lab_14_using_the_terraform_registry/AZURE/azure.md) | [GitHub](./labs/lab_14_using_the_terraform_registry/GITHUB/github.md) |
|  15   | Build Your Own Local Modules            |    [AWS](./labs/lab_15_build_your_own_modules/AWS/aws.md)    |    [Azure](./labs/lab_15_build_your_own_modules/AZURE/azure.md)    |    [GitHub](./labs/lab_15_build_your_own_modules/GITHUB/github.md)    |

<br/>

## ðŸ”§ Managing and Maintaining Your Terraform Code ðŸ”§

These labs are fully self-contained and can be completed in any order.

| **#** | **Lab Name**                          |                             **AWS**                              |                               **Azure**                                |                                **GitHub**                                 |
| :---: | :------------------------------- | :--------------------------------------------------------------: | :--------------------------------------------------------------------: | :-----------------------------------------------------------------------: |
|  16   | Replacing a Single Resource | [AWS](./labs/lab_16_replace_a_single_resource/AWS/aws.md) | [Azure](./labs/lab_16_replace_a_single_resource/AZURE/azure.md) | [GitHub](./labs/lab_16_replace_a_single_resource/GITHUB/github.md) |

<br/>

---

## Contributing

If youâ€™d like to add more labs or improve these, feel free to fork this repo or open a pull request. Feedback and contributions are always welcome!

---

Enjoy your journey with Terraform!


