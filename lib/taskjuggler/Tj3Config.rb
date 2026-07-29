#!/usr/bin/env ruby -w
# frozen_string_literal: true
# encoding: UTF-8
#
# = Tj3Config.rb -- The GantMagic Project Management Software
#
# Copyright (c) 2006 - 2025
#               by Chris Schlaeger <cs@taskjuggler.org>
# GantMagic is a fork/rebrand of TaskJuggler (c) 2006-2025 Chris Schlaeger
# and contributors, http://www.taskjuggler.org
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#

require 'taskjuggler/UTF8String'
require 'taskjuggler/AppConfig'
require 'taskjuggler/version'

AppConfig.version = VERSION
AppConfig.packageName = 'gantmagic'
AppConfig.softwareName = 'GantMagic'
AppConfig.packageInfo = 'A Project Management Software'
AppConfig.copyright = '2006 - 2025'
AppConfig.authors = [ 'Chris Schlaeger <cs@taskjuggler.org>' ]
AppConfig.contact = 'https://example.com/gantmagic'
AppConfig.license = <<'EOT'
This program is free software; you can redistribute it and/or modify it under
the terms of version 2 of the GNU General Public License as published by the
Free Software Foundation.

GantMagic is a fork of TaskJuggler (http://www.taskjuggler.org), originally
created by Chris Schlaeger and contributors.
EOT

