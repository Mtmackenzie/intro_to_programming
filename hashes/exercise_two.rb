family_mother = {uncle: "joe", aunt: "mary", son: "fred"}
family_father = {father: "jim", grandmother: "eliza", son: "fred"}

family_mother.merge(family_father)
#2.4.1 :029 >   family_mother.merge(family_father)
# => {:uncle=>"joe", :aunt=>"mary", :son=>"fred", :father=>"jim", :grandmother=>"eliza"} 
#2.4.1 :030 > family_mother
 #=> {:uncle=>"joe", :aunt=>"mary", :son=>"fred"}

family_mother.merge!(family_father)
#2.4.1 :031 > family_mother.merge!(family_father)
 #=> {:uncle=>"joe", :aunt=>"mary", :son=>"fred", :father=>"jim", :grandmother=>"eliza"} 
#2.4.1 :032 > family_mother
 #=> {:uncle=>"joe", :aunt=>"mary", :son=>"fred", :father=>"jim", :grandmother=>"eliza"}


