# Package

version       = "0.2.2"
author        = "Gooseus"
description   = "Simple modules for working with AWS"
license       = "MIT"

# Dependencies

requires "nim >= 0.18.1", "hmac >= 0.1.4"

# Skips

skipFiles = @["s3_get_object.nim","s3_list_buckets.nim","s3_list_objects.nim","s3_put_object.nim"]
skipDirs = @["tests"]
