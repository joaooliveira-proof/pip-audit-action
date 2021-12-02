# Welcome To The `pip-audit` GitHub Action

### What?

A GitHub Action for [pip-audit](https://pypi.org/project/pip-audit/). `pip-audit` is a tool for scanning Python environments for packages with known vulnerabilities. It uses the [Python Packaging Advisory Database](https://github.com/pypa/advisory-db) via the PyPI JSON API as a source of vulnerability reports.

### Example Usage

Pop it into a action like so:

`uses: Santandersecurityresearch/pip-audit-action@master`

### upload results 

     - name: Upload Test results
            uses: actions/upload-artifact@master
            with:
               name: pip-audit report
               path: ${{github.workspace}}/reports
           
### Who Is Behind It?

This action was lovingly developed by the Santander Cyber Security Research team, namely:

- [Daniel Cuthbert](https://github.com/danielcuthbert)           
           
          
          
          