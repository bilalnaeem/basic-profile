# Basic Profile
## How to configure AWS S3 keys for development

* Rename file present at path **app/config/application.yml.sample** to **app/config/application.yml**
* Add `S3_BUCKET_NAME`, `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` and `AWS_REGION` in **application.yml**
* Rename file present at path **app/config/database.yml.sample** to **app/config/database.yml**
* Add `username` and `password` in **database.yml**
* Open **terminal / console** and Run `rake db:create`
* Run `rake db:migrate`
* Start server and hit `localhost:<port>` in browser to test it.