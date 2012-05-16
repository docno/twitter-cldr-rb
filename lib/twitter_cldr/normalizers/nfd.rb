# encoding: UTF-8

# Copyright 2012 Twitter, Inc
# http://www.apache.org/licenses/LICENSE-2.0

module TwitterCldr
  module Normalizers
    class NFD < Base

      class << self

        protected

        def decomposable?(mapping)
          super && !compatibility_decomposition?(mapping)
        end

      end

    end
  end
end