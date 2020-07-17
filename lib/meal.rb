class Meal
      attr_accessor :waiter, :custormer, :total, :tip
      
      @@all =[]
      
      def initialize(waiter,customer,total,tip=0)
        
          @waiter=waiter
          @custormer=custormer
          @total=total
          @tip=tip
          @@all << self
        end
        
        def self.all 
            @@all
        end
        
        
end