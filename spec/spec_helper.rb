# frozen_string_literal: true

require "decidim/dev"

Decidim::Dev.dummy_app_path = File.expand_path(Rails.root.to_s)

require "decidim/dev/test/base_spec_helper"