#!/bin/bash

sass -t compressed _hoodie.scss ../css/hoodie.min.css
sass -l _hoodie.scss ../css/hoodie.css
