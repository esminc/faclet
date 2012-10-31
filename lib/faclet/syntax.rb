module Faclet
  module Syntax
    def faclet(name, *args, &block)
      attrs = args.extract_options!

      let(name) { FactoryGirl.create(args.first || name, attrs, &block) }
    end

    def faclet!(name, *args, &block)
      attrs = args.extract_options!

      let!(name) { FactoryGirl.create(args.first || name, attrs, &block) }
    end

    def fubject(name, *args, &block)
      attrs = args.extract_options!

      subject(name) { FactoryGirl.create(args.first || name, attrs, &block) }
    end
  end
end
