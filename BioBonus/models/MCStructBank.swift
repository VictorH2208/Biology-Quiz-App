import Foundation
import UIKit

struct multipleChoice {
    
    var question: Any
    var options: [Any]
    var correctAnswer: Any
    
    init(question: Any, options: [Any], correctAnswer: Any) {
        self.question = question
        self.options = options
        self.correctAnswer = correctAnswer
    }
}


let c1q1 = multipleChoice(question: "Which kingdom has species whose cells do not have cell walls?", options: ["Animalia", "Plantae", "Archaea", "Protista", "Bacteria"], correctAnswer: "Animalia")

let c1q2 = multipleChoice(question: UIImage(named: "c1q2")! , options: ["E. grevyi","grey seal","horse","rhinoceros","zebra"], correctAnswer: "grey seal")

let c1q3 = multipleChoice(question: UIImage(named: "c1q3.png")! , options: ["class", "genus", "family", "order", "species"], correctAnswer: "family")

let c1q4 = multipleChoice(question: "Which term describes an identification tool that uses a series of two-part choices?", options: ["binomial nomenclature", "dichotomous key", "phylogenetic tree", "phylogenetic key", "taxonomic key"], correctAnswer: "dichotomous key")

let c1q5 = multipleChoice(question: "Which type of diversity describes the variety of heritable characteristics in a population of interbreeding individuals?", options: ["biodiversity", "ecosystem diversity", "evolutionary diversity", "genetic diversity", "species diversity"], correctAnswer: "genetic diversity")

let c1q6 = multipleChoice(question: "Which species concept focuses on the evolutionary relationships among organisms?", options: ["morphological species concept", "biological species concept", "phylogenetic species concept", "taxonomic species concept", "hierarchical species concept"], correctAnswer: "phylogenetic species concept")

let c1q7 = multipleChoice(question: "In which kingdom would you place an organism that is multicellular, has a cell wall made of cellulose, and is autotrophic?", options: ["Bacteria", "Archaea", "Protista", "Plantae", "Fungi"], correctAnswer: "Plantae")

let c1q8 = multipleChoice(question: "Which structure that makes up genes is of most interest to modern taxonomists?", options: ["glucose", "chitin", "cellulose", "eukaryote", "DNA"], correctAnswer: "DNA")

let c1q9 = multipleChoice(question: "Which is the correct order of the categories of classification, from most diverse to most specific?", options: ["Kingdom, Domain, Phylum, Family, Class, Order, Species, Genus", "Species, Genus, Family, Order, Class, Phylum, Kingdom, Domain", "Kingdom, Family, Domain, Species, Genus, Phylum, Class, Order", "Domain, Kingdom, Phylum, Class, Order, Family, Genus, Species", "Domain, Kingdom, Phylum, Family, Class, Order, Species, Genus"], correctAnswer: "Domain, Kingdom, Phylum, Class, Order, Family, Genus, Species")

let c1q10 = multipleChoice(question: "Of the organisms listed below, which is the closest relative of the snowy owl (Bubo scandiacus)?", options: ["barn owl (Tyto alba)", "great horned owl (Bubo virginianus)", "saw-whet owl (Aegolius acadicus)", "eastern screech owl (Megascops asio)", "    burrowing owl (Athene cunicularia)"], correctAnswer: "great horned owl (Bubo virginianus)")

let c1q11 = multipleChoice(question: "Which two kingdoms are not classified in Domain Eukarya?", options: ["Protista and Fungi", "Plantae and Animalia", "Bacteria and Fungi", "Archaea and Protista", "Bacteria and Archaea"], correctAnswer: "Bacteria and Archaea")

let c1q12 =  multipleChoice(question: UIImage(named: "c1q12")!, options: ["phylogenetic species concept", "linnaean species concept", "biological species concept", "morphological species concept", "binomial species concept"], correctAnswer: "morphological species concept")

let c1q13 = multipleChoice(question: "An autotrophic prokaryote with no cell wall would be found in which kingdom?", options: ["Archaea", "Bacteria", "Protista", "Fungi", "Plantae"], correctAnswer: "Archaea")

let c1q14 = multipleChoice(question: "Which species concept focuses on the ability of organisms to interbreed in nature and produce viable, fertile offspring?", options: ["morphological species concept", "biological species concept", "phylogenetic species concept", "taxonomic species concept", "hierarchical species concept"], correctAnswer: "biological species concept")

let c1q15 = multipleChoice(question: "Which statement about binomial nomenclature is false?", options: ["An organism's scientific name is made up of two words.", "The first word of an organism's scientific name is its genus, and the second word is its species.", "The scientific name is italicized if typed.", "The scientific name is underlined if handwritten.", "Both the genus and species names are capitalized."], correctAnswer: "Both the genus and species names are capitalized.")

let c1q16 = multipleChoice(question: UIImage(named: "c1q16")!, options: ["scientific name", "binomial nomenclature", "phylogenetic species concept", "dichotomous key", "hierarchical classification"], correctAnswer: "dichotomous key")

let c1q17 = multipleChoice(question: "Identify the level of diversity that is evident in the variety of inherited traits within a species.", options: ["species diversity", "genetic diversity", "ecosystem diversity", "taxonomic diversity", "phylogenetic diversity"], correctAnswer: "phylogenetic diversity")

let c1q18 = multipleChoice(question: "Which is not a benefit of understanding the evolutionary relationships among species?", options: ["discovering the source of new medicines", "discovering new proteins or chemicals", "identifying biological controls through use of natural predators", "protecting and conserving existing species", "determining the number of wolves in an area"], correctAnswer: "determining the number of wolves in an area")

var chapter1 = [c1q1, c1q2, c1q3, c1q4, c1q5, c1q6, c1q7, c1q8, c1q9, c1q10, c1q11, c1q12, c1q13, c1q14, c1q15, c1q16, c1q17, c1q18]

let c2q1 = multipleChoice(question: "Which is a method scientists use to classify viruses?", options: ["size and shape of the capsid","presence or absence of a cell wall","composition of cell membranes","way they obtain nutrition","composition of cell walls"], correctAnswer: "size and shape of the capsid")

let c2q2 = multipleChoice(question: "During the lytic cycle, what happens to a virus after it enters a host cell?", options: ["It forms a provirus.","It replicates.","It dies.","It becomes inactive.","It undergoes cell division."], correctAnswer: "It replicates.")

let c2q3 = multipleChoice(question: "Which statement about bacteria is true?", options: ["They cannot exchange DNA.","They occur in three main shapes-round, cubic, and spiral.","They are all heterotrophs.","They are eukaryotes.","They are commonly known as extremophiles."], correctAnswer: "They occur in three main shapes-round, cubic, and spiral.")

let c2q4 = multipleChoice(question: "Which best describes plasmids?", options: ["They are small components of plasma.","They are an important means of genetic recombination in prokaryotes.","They help amoebas to move and capture food.","They contain genes that are the same as those found in the chromosome.","Once they split from the bacterial chromosome, they cannot rejoin it."], correctAnswer: "They are an important means of genetic recombination in prokaryotes.")

let c2q5 = multipleChoice(question: "Which structures do some bacteria form when they are faced with unfavourable environmental conditions?", options: ["capsids","toxins","chloroplasts","endospores","zygotes"], correctAnswer: "endospores")

let c2q6 = multipleChoice(question: "Which statement about diatoms is true?", options: ["They are heterotrophs.","They are prokaryotes.","They have two flagella.","They have rigid cell walls with an outer layer of silica.","They lack diversity and only occur in small numbers."], correctAnswer: "They have rigid cell walls with an outer layer of silica.")

let c2q7 = multipleChoice(question: "The structure and biochemistry of which two organelles support the hypothesis of endosymbiosis?", options: ["cell wall and mitochondria","chloroplasts and Golgi body","endoplasmic reticulum and cell membrane","mitochondria and chloroplasts","nucleus and cytoplasm"], correctAnswer: "mitochondria and chloroplasts")

let c2q8 = multipleChoice(question: "Which is an example of a plant-like protist?", options: ["Balantidium","Entamoeba","Euglena","Paramecium","Plasmodium"], correctAnswer: "Euglena")

let c2q9 =  multipleChoice(question: "Which organism is a prokaryote?", options: ["amoeba","Euglena","green algae","cyanobacteria","paramecium"], correctAnswer: "cyanobacteria")

let c2q10 =  multipleChoice(question: "What do Balantidium coli, a parasitic protist, and the most common cause of bacterial pneumonia, Streptococcus pneumoniae, have in common?", options: ["both are prokaryotic cells","both contain DNA","both have membrane-bound organelles","both have a membrane-bound nucleus","both use mitosis and meiosis for cell division"], correctAnswer: "both contain DNA")

let c2q11 =  multipleChoice(question: "Diseases such as bovine spongiform encephalopathy (BSE) and scrapie in sheep are caused by this group of disease-causing agents.", options: ["prions","viruses","parasites","bacteria","fungi"], correctAnswer: "prions")

let c2q12 =  multipleChoice(question: "Identify the most common shapes of bacteria and archaea.", options: ["polyhedral, spherical, and cylindrical","gametic, zygotic, and sporic","spherical, rod, and spiral","animal-like, fungus-like, and plant-like","ciliated, flagellated, and amoebic"], correctAnswer: "spherical, rod, and spiral")

let c2q13 =  multipleChoice(question: "Which is a key difference between archaea and bacteria?", options: ["Archaea are prokaryotic while bacteria are eukaryotic.","Archaea can live in anaerobic conditions while bacteria can only live in aerobic conditions.","Archaea can only live in less extreme conditions, while bacteria can live in more extreme conditions." ,"Archaea do not use photosynthesis as a source of metabolic energy, while some bacteria can use photosynthesis as a source of metabolic energy.","Archaea have membrane-bound organelles while bacteria do not have membrane-bound organelles."], correctAnswer: "Archaea do not use photosynthesis as a source of metabolic energy, while some bacteria can use photosynthesis as a source of metabolic energy.")

let c2q14 =  multipleChoice(question: "Staphylococcus, Streptococcus, and Enterococcus are bacteria that are stained dark blue or violet by Gram stain. Which statement about these organisms is false?", options: ["All are Gram-positive bacteria.","All are Gram-negative bacteria.","All are spherical bacteria.","All are prokaryotic cells.","All can cause diseases."], correctAnswer: "All are Gram-negative bacteria.")

let c2q15 =  multipleChoice(question: "Which theory does the evidence listed below support? •Membranes of the chloroplasts and mitochondria are similar to living prokaryotes. •Ribosomes in chloroplasts and mitochondria are similar to ribosomes in prokaryotes. •Mitochondria and chloroplasts reproduce by binary fission. •Chloroplasts and mitochondria have a circular chromosome.", options: ["endospore theory","endosymbiotic theory","theory that Archaea carry out photosynthesis","theory of how eukaryotes became multicellular","theory that viruses are cells"], correctAnswer: "endosymbiotic theory")

let c2q16 =  multipleChoice(question: "Which group includes organisms that are parasites of fish, insects, and plants?", options: ["sporozoans","amoebas","paramecia","water moulds","flagellates"], correctAnswer: "water moulds")

let c2q17 =  multipleChoice(question: "Which group of protists has rigid cell walls made of silica?", options: ["diatoms","dinoflagellates","euglenoids","amoebas","paramecia"], correctAnswer: "diatoms")

let c2q18 =  multipleChoice(question: "Which group of protists has chloroplasts and conducts photosynthesis but is also heterotrophic?", options: ["diatoms","dinoflagellates","euglenoids","amoebas","paramecia"], correctAnswer: "euglenoids")

var chapter2 = [c2q1, c2q2, c2q3, c2q4, c2q5, c2q6, c2q7, c2q8, c2q9, c2q10, c2q11, c2q12, c2q13, c2q14, c2q15, c2q16, c2q17, c2q18]

let c3q1 = multipleChoice(question: "Which group exhibits radial symmetry?", options: ["sponges","crustaceans","mammals","cnidarians","tetrapods"], correctAnswer: "cnidarians")

let c3q2 = multipleChoice(question: "Which is an arthropod?", options: ["bullfrog","centipede","coral","octopus","sea star"], correctAnswer: "centipede")

let c3q3 = multipleChoice(question: "What is true about an insect skeleton?", options: ["It is an endoskeleton made of cartilage.","It is an endoskeleton made of chitin.","It is an exoskeleton made of cellulose.","It is an exoskeleton made of chitin.","It is an exoskeleton made of cartilage."], correctAnswer: "It is an exoskeleton made of chitin.")

let c3q4 = multipleChoice(question: "Which class of vertebrates is hypothesized to be most closely related to reptiles?", options: ["cartilaginous fish","bony fish","amphibians","birds","mammals"], correctAnswer: "birds")

let c3q5 = multipleChoice(question: "Which of the following have eggs that have a shell covering?", options: ["monotremes and placental mammals","reptiles and placental mammals","birds and reptiles","marsupials and amphibians","amphibians and reptiles"], correctAnswer: "birds and reptiles")

let c3q6 = multipleChoice(question: "Which is an alga?", options: ["clam","hydra","millipede","rockweed","sea urchin"], correctAnswer: "rockweed")

let c3q7 = multipleChoice(question: "Identify the larger, longer-lasting, dominant form in bryophytes.", options: ["haploid gametophyte","haploid sporophyte","diploid gametophyte","diploid sporophyte","diploid zygote"], correctAnswer: "haploid gametophyte")

let c3q8 = multipleChoice(question: "What is the name of a mushroom's spore-producing reproductive structure?", options: ["diploid zygote","mycelium","fruiting body","hyphae","bud"], correctAnswer: "fruiting body")

let c3q9 = multipleChoice(question: "Which group of organisms are the main producers found in most aquatic food chains?", options: ["algae","slime moulds ","protozoans","amoebas","mushrooms"], correctAnswer: "algae")

let c3q10 = multipleChoice(question: "Which of the following is an adaptation plants required before they could permanently inhabit terrestrial environments?", options: ["cell walls","cells with chlorophyll a","cells with chlorophyll b","a system to transport water and dissolved substances","the ability to store food energy in the form of starch"], correctAnswer: "a system to transport water and dissolved substances")

let c3q11 = multipleChoice(question: "Which of these is an example of a non-vascular plant?", options: ["fern","liverwort","horsetail","pine tree","dandelion"], correctAnswer: "liverwort")

let c3q12 = multipleChoice(question: UIImage(named: "c3q12")! , options: ["plant with fronds that produces spores by meiosis","plant with fronds that produces spores by mitosis","the prothallus that produces spores by meiosis","the prothallus that produces spores by mitosis","the gametophyte that is produced by meiosis"], correctAnswer: "plant with fronds that produces spores by meiosis")

let c3q13 = multipleChoice(question: "Which statement about seeds is false?", options: ["Seeds allow plants to reproduce sexually without needing water.","Seeds allow protection against harsh environmental conditions.","Seeds can develop into root-like structures called rhizoids.","Seeds can survive without water for many years.","Seeds can be dispersed by different means."], correctAnswer: "Seeds can develop into root-like structures called rhizoids.")

let c3q14 = multipleChoice(question: "At one time, fungi were included in the plant kingdom. Although fungi look like plants, they are more closely related to animals than they are to plants. What is one characteristic of fungi that clearly separates them from all plants?", options: ["Some fungi develop a mycelium.","Some fungi can reproduce by producing spores.","Fungi are sessile.","Fungi are heterotrophic, eukaryotic organisms.","Fungal cells have cell walls."], correctAnswer: "Fungi are heterotrophic, eukaryotic organisms.")

let c3q15 = multipleChoice(question: "Which statement about animals is true?", options: ["All members of the animal kingdom have a coelom.","All members of the animal kingdom are composed of only two cell layers.","All members of the animal kingdom have segmented bodies.","All members of the animal kingdom are heterotrophic.","All members of the animal kingdom use sexual reproduction only."], correctAnswer: "All members of the animal kingdom are heterotrophic.")

let c3q16 = multipleChoice(question: "What separates vertebrate animals from invertebrate animals?", options: ["Vertebrate animals have a spinal cord, while invertebrates lack this structure.","Vertebrate animals are heterotrophic, while some invertebrates are autotrophic.","All vertebrate animals are ectothermic, while all invertebrate animals are endothermic.","Vertebrate animals are all carnivores, while invertebrates are mostly herbivores.","Vertebrate animals all bear live young, while most invertebrates reproduce by laying eggs."], correctAnswer: "Vertebrate animals have a spinal cord, while invertebrates lack this structure.")

let c3q17 = multipleChoice(question: "Which group of vertebrate animal remains partially tied to aquatic ecosystems?", options: ["mammals","birds","reptiles","amphibians","fish"], correctAnswer: "amphibians")

let c3q18 = multipleChoice(question: "Identify the group of plants that best matches the following description.", options: ["bryophytes","ferns","gymnosperms","seedless vascular plants","angiosperms"], correctAnswer: "bryophytes")

var chapter3 = [c3q1, c3q2, c3q3, c3q4, c3q5, c3q6, c3q7, c3q8, c3q9, c3q10, c3q11, c3q12, c3q13, c3q14, c3q15, c3q16, c3q17, c3q18]


let u1q1 = multipleChoice(question: "For which of the following would the biological species concept work best in determining whether an organism or population of organisms is a distinct species?", options: ["A complete set of bones of a dinosaur is recovered.","A migratory herd of caribou mixes with a second migratory herd of caribou.","A population of frogs is separated by a high mountain range from a population of similar-looking frogs.","The organisms in a bacterial population reproduce by cell division.","A population of plants mostly reproduces asexually by sending new shoots up from underground structures."], correctAnswer: "A migratory herd of caribou mixes with a second migratory herd of caribou.")

let u1q2 = multipleChoice(question: "Analyzing DNA sequences or the proteins that genes make allows taxonomists to draw conclusions about the degree of relatedness between different organisms. Which of the following statements is true?", options: ["DNA analysis suggests that the turkey vulture is more closely related to crows and ravens than to vultures of Asia and Africa.","DNA analysis suggests that what was considered one species of African elephant is in fact two species.","Protein analysis suggests that the guinea pig is more closely related to pigs than to rodents.","Protein analysis suggests that the horseshoe crab is indeed a crab, as was originally thought.","DNA analysis suggests that the oviraptor and cassowary bird share a common ancestor."], correctAnswer: "DNA analysis suggests that what was considered one species of African elephant is in fact two species.")

let u1q3 = multipleChoice(question: "Which term describes the variety of internal and external forms in living organisms?", options: ["ecosystem diversity","structural diversity","genetic diversity","species diversity","biological diversity"], correctAnswer: "structural diversity")

let u1q4 = multipleChoice(question: "Which type of fungi traps live prey?", options: ["saprobial fungi","parasitic fungi","predatory fungi","mutualistic fungi","fungi imperfecti"], correctAnswer: "predatory fungi")

let u1q5 = multipleChoice(question: "You are given an organism and you are told it has cell walls with peptidoglycan. Which type of organism do you conclude it is?", options: ["virus","prokaryote","eukaryote","prokaryote or eukaryote","virus of a prokaryote"], correctAnswer: "prokaryote")

let u1q6 = multipleChoice(question: "Which statement about evidence for the endosymbiotic theory of eukaryotic evolution is false?", options: ["The two organelles that present the strongest evidence are the nucleus and the cell membrane.","Mitochondria and chloroplasts reproduce by binary fission.","The gene sequences in mitochondria and chloroplasts closely match those of living prokaryotes.","Ribosomes of mitochondria and chloroplasts are structurally similar to those of prokaryotes.","The membranes of chloroplasts and mitochondria are similar to those of living prokaryotes."], correctAnswer: "Mitochondria and chloroplasts reproduce by binary fission.")

let u1q7 = multipleChoice(question: "Which type of protist shows characteristics that make it difficult to classify as either plant-like or animal-like?", options: ["diatom","dinoflagellate","euglenoid","cercozoan","ciliate"], correctAnswer: "euglenoid")

let u1q8 = multipleChoice(question: "Which is an archaean that requires habitats that have high concentrations of salt?", options: ["mesophile","halophile","acidophile","hyperthermophile","thermophile"], correctAnswer: "halophile")

let u1q9 = multipleChoice(question: "Which statement about species diversity is false?", options: ["Species diversity is the variety and abundance of species in a given area.","Ecosystems with high species diversity have less resilience to disease or harsh environmental conditions than ecosystems with low species diversity.","Pollution and climate change are possible threats to species diversity.","The introduction of a non-native species to an ecosystem can lead to a decrease in species diversity.","Carolinian Canada is an ecosystem that has high species diversity."], correctAnswer: "Ecosystems with high species diversity have less resilience to disease or harsh environmental conditions than ecosystems with low species diversity.")

//u1q10 question includes an image
let u1q10 = multipleChoice(question: UIImage(named: "u1q10")!, options: ["double cotyledon","flower parts in multiples of three","fruit parts in multiples of three","vascular bundles arranged in a ring","leaf veins are parallel"], correctAnswer: "flower parts in multiples of three")

let u1q11 = multipleChoice(question: "Which is not a characteristic of mammals?", options: ["they have mammary glands","they have hair","they have a four-chambered heart","they are ectothermic","they have a highly developed brain"], correctAnswer: "they are ectothermic")

let u1q12 = multipleChoice(question: "Some scientists study how the fang mechanism of cobras differs from the fang mechanism of rattlesnakes. Other scientists study how the wings of bats evolved from the forelimbs of their ancestors. In both cases, what are these scientists studying?", options: ["the biodiversity of these animals","the species diversity of these animals","the nomenclature of these animals","the taxonomy of these animals","e. the morphology of these animals"], correctAnswer: "the morphology of these animals")

let u1q13 = multipleChoice(question: "Identify the kingdom of the organisms described by the following statement: 'All representatives are heterotrophic. Their cells are surrounded by cell walls made of chitin, and they store excess carbohydrates as glycogen.'", options: ["Bacteria","Archaea","Protista","Fungi","Animalia"], correctAnswer: "Fungi")

//u1q14: table
let u1q14 = multipleChoice(question: UIImage(named: "u1q14")!, options: ["A","B","C","D","E"], correctAnswer: "A")

let u1q15 = multipleChoice(question: "The name of this taxonomic tool used to narrow down the identity of an organism comes from two Greek words that together mean 'divided in two parts.'", options: ["dichotomous key","binomial nomenclature","biological species concept","phylogenetic species","bilateral symmetry"], correctAnswer: "dichotomous key")

let u1q16 = multipleChoice(question: "Which is an echinoderm?", options: ["sea anemone","pumpkinseed fish","sea cucumber","sea horse","manta ray"], correctAnswer: "sea cucumber")

let u1q17 = multipleChoice(question: "Which would least likely be used to determine how closely two organisms are related?", options: ["anatomical evidence using fossils","developing scientific models using biodiversity data","anatomical evidence from living species","physiological evidence, such as protein structure","DNA evidence from living or dead organisms"], correctAnswer: "developing scientific models using biodiversity data")

let u1q18 = multipleChoice(question: "Which statement about prokaryotes is false?", options: ["Most have a cell wall.","They are unicellular.","They reproduce through asexual reproduction.","They have membrane-bound organelles.","Many are anaerobic."], correctAnswer: "They have membrane-bound organelles.")

let u1q19 = multipleChoice(question: "Which step in the lytic cycle follows attachment of the virus and release of DNA into the host cell?", options: ["production of new capsids","synthesis of other viral components","assembly of new virus particles","integration of viral DNA into host DNA","host DNA replication"], correctAnswer: "integration of viral DNA into host DNA")

let u1q20 = multipleChoice(question: "Which statement about vascular plants is false?", options: ["Most vascular plants have true roots, stems, and leaves.","The sporophyte is the dominant generation for vascular plants.","All vascular plants produce seeds for reproduction.","Vascular plants display more variability than non-vascular plants.","Vascular tissue in these plants consists of xylem and phloem."], correctAnswer: "All vascular plants produce seeds for reproduction.")

//u1sa10: table
let u1q21 = multipleChoice(question: UIImage(named: "u1q21")!, options: ["A","B","C","D","E"], correctAnswer: "B")

var u1Review = [u1q1, u1q2, u1q3, u1q4, u1q5, u1q6, u1q7, u1q8, u1q9, u1q10, u1q11, u1q12, u1q13, u1q14, u1q15, u1q16, u1q17, u1q18, u1q19, u1q20, u1q21]


let c4q1 = multipleChoice(question: "What are the components of a nucleotide?", options: ["a centromere and two sister chromatids", "a sugar and a phosphate group", "a base and a phosphate group", "a sugar, a phosphate group, and a base", "a vector, a plasmid, and a cloned gene"], correctAnswer: "a sugar, a phosphate group, and a base")

let c4q2 = multipleChoice(question: "Which of the following characteristics about homologous chromosomes in somatic cells is false?", options: ["They are of similar size.", "Genes are in the same locations on each chromosome.", "They contain the same alleles.", "They contain the same genes.", "They have similar banding patterns when dyed."], correctAnswer: "They contain the same alleles.")

let c4q3 = multipleChoice(question: "At the end of meiosis II, how many haploid cells have been formed from the original parent cell?", options: ["0", "1", "2", "3", "4"], correctAnswer: "4")

let c4q4 = multipleChoice(question: "The somatic cells of a dog contain 78 chromosomes. Which ofthe following statements is false?", options: ["The diploid number for a dog is 78.", "The haploid number for a dog is 39.", "Sperm produced by a dog contain 39 chromosomes.", "A cell in metaphase of mitosis contains 78 chromosomes.", "A cell in metaphase II of meiosis contains 78 chromosomes."], correctAnswer: "A cell in metaphase II of meiosis contains 78 chromosomes.")

let c4q5 = multipleChoice(question: "What information can be inferred from a karyotype?", options: ["whether amniocentesis is a possible prenatal test to perform", "whether a person has inherited a specific gene", "what the sex of a person is", "whether there has been a specific change in DNA sequence", "None of the above."], correctAnswer: "what the sex of a person is")

let c4q6 = multipleChoice(question: UIImage(named: "c4q6")!, options: ["A: meiosis; B: meiosis; C: fertilization; D: mitosis", "A: meiosis; B: meiosis; C: mitosis; D: fertilization", "A: mitosis; B: meiosis; C: fertilization; D: mitosis", "A: mitosis; B: mitosis; C: fertilization; D: meiosis", "A: mitosis; B: mitosis; C: meiosis; D: fertilization"], correctAnswer: "A: meiosis; B: meiosis; C: fertilization; D: mitosis")

let c4q7 = multipleChoice(question: "Which of the following correctly describes the changes in chromosome structure?", options: ["inversion: part of one chromosome becomes attached to another chromosome", "deletion: a piece of a chromosome is inverted", "duplication: a complete chromosome is copied", "translocation: part of a chromosome is copied", "translocation: part of one chromosome becomes attached to another chromosome"], correctAnswer: "translocation: part of one chromosome becomes attached to another chromosome")

let c4q8 = multipleChoice(question: "Which of the following describes the role of a plasmid in gene cloning?", options: ["It contains only the gene to be cloned.", "It is the vector, which acts as a carrier of the gene to be cloned.", "It is used to disrupt the chromosomes to extract the gene to be cloned.", "It is used to break open the bacterial host cells.", "It is a cell that is fertilized before implantation in a uterus."], correctAnswer: "It is the vector, which acts as a carrier of the gene to be cloned.")


let c4q9 = multipleChoice(question: UIImage(named: "c4q9")! , options: ["Molecules are synthesized for cell growth during stage 5.", "The cell has divided and each daughter cell has a complete set of chromosomes at stage 4.", "Mitosis occurs during stage 2.", "The cytoplasm is split during stage 1.", "DNA is in the form of chromatin during stage 3."], correctAnswer: "Molecules are synthesized for cell growth during stage 5.")

let c4q10 = multipleChoice(question: "A new insecticide functions a s a mutagen (that is, it causes errors in DNA). It does not appear to affect adult populations of insects, but offspring have a variety of defects that are lethal. Which of the following does the insecticide likely affect?", options: ["mitosis in the gamete-producing cells", "mitosis in the somatic cells", "meiosis in the gamete-producing cells", "meiosis in the somatic cells", "both mitosis and meiosis in the somatic cells"], correctAnswer: "meiosis in the gamete-producing cells")


let c4q11 = multipleChoice(question: "The cancer drug vinblastine interferes with synthesis of microtubules. In mitosis, this would interfere with which of the following?", options: ["spindle formation", "disappearance of the nuclear membrane", "cytokinesis", "DNA replication", "Carbohydrate Synthesis"], correctAnswer: "spindle formation")

let c4q12 = multipleChoice(question: "How many chromosomes does a cell have during metaphase I of meiosis if it has 12 chromosomes during interphase?", options: ["3", "6", "12", "24", "36"], correctAnswer: "12")

let c4q13 = multipleChoice(question: UIImage(named: "c4q13")!, options: ["metaphase of mitosis", "metaphase I of meiosis", "anaphase I of meiosis", "anaphase II of meiosis", "Telophase of mitosis"], correctAnswer: "anaphase II of meiosis")

let c4q14 = multipleChoice(question: "Which of the following statements about homologous chromosomes is true?", options: ["Homologous chromosomes are different lengths.", "Homologous chromosomes have different centromere positions.", "Homologous chromosomes pair up during meiosis I.", "Homologous chromosomes have the same alleles at the same location on the chromosome.", "Homologous chromosomes do not have common genes for traits."], correctAnswer: "Homologous chromosomes pair up during meiosis I.")

let c4q15 = multipleChoice(question: "Which of the following statements about trisomy is false?", options: ["Many trisomies are found in miscarried fetuses.", "The incidence of trisomy increases with maternal age.", "Trisomy 2 1 is also known as Down syndrome.", "Trisomy can be identified using karyotyping.", "Trisomy is one result of nondisjunction during mitosis."], correctAnswer: "Trisomy is one result of nondisjunction during mitosis.")

let c4q16 = multipleChoice(question: "Which of the following reproductive strategies produces offspring that are genetically identical to the parent?", options: ["selective breeding", "artificial insemination", "embryo transfer", "in vitro fertilization", "reproductive cloning"], correctAnswer: "reproductive cloning")

let c4q17 = multipleChoice(question: "Which of the following is a current use for gene cloning?", options: ["mass produce drugs such as insulin", "grow tissues and organs for replacement", "repopulate extinct species", "cure diseases that result from errors in chromosome structure", "improve human reproduction"], correctAnswer: "mass produce drugs such as insulin")

let c4q18 = multipleChoice(question: "Which of the following two processes are used in the creation of transgenic plants and animals?", options: ["genetic engineering and selective breeding", "genetic engineering and IVF", "cloning and selective breeding", "cloning and IVF", "stem cells and cloning"], correctAnswer: "genetic engineering and IVF")

var chapter4 = [c4q1, c4q2, c4q3, c4q4, c4q5, c4q6, c4q7, c4q8, c4q9, c4q10, c4q11, c4q12, c4q13, c4q14, c4q15, c4q16, c4q17, c4q18]

//chapter 5 review
let c5q1 = multipleChoice(question: "Purple flowers are dominant to white flowers in pea plants. Which of the following statements about a cross between a true-breeding purple-flowered plant and a true-breeding white-flowered plant is true?", options: ["The F 1 offspring will be light purple.","The recessive phenotype is expressed in the F 1 generation.","The ratio of purple to white flowers in the F 1 generation is 3:1.","The offspring in the F 1 generation are heterozygous.","The dominant phenotype will not appear in the F2 generation."], correctAnswer: "The offspring in the F 1 generation are heterozygous.")

let c5q2 = multipleChoice(question: "Brown hair is dominant to blond hair in humans. What is the probability of a heterozygous brown-haired man and a blond-haired woman producing a blond-haired child?", options: ["100%","75%","50%","25%","O%"], correctAnswer: "50%")

let c5q3 = multipleChoice(question: "The allele for freckles is dominant to the allele for no freckles. A freckled man and an unfreckled woman have two children, a boy with freckles and a girl without freckles. What are the genotypes of all four?", options: ["Mom: if, Dad: FF, boy: FF, girl: if","Mom: if, Dad: Ff, boy: Ff, girl: if","Mom: FF, Dad: if, boy: if, girl: FF","Mom: if, Dad: FF or Ff, boy: Ff, girl: if","Mom: FF or Ff, Dad: if, boy: if, girl: Ff"], correctAnswer: "Mom: if, Dad: Ff, boy: Ff, girl: if")

let c5q4 = multipleChoice(question: "In pea plants, the allele for tall plants is dominant to the allele for short plants, and the allele for yellow pea colour is dominant to the allele for green pea colour. What is the genotype of a short pea plant produced from a cross between a true-breeding yellow pea plant and a true-breeding green pea plant?", options: ["TTYY","TtYy","ttYY","ttYy","ttyy"], correctAnswer: "ttYy")

let c5q5 = multipleChoice(question: "Which of the following connects the principles of independent assortment of alleles and the segregation of chromosomes during meiosis?", options: ["the chromosome theory of inheritance","the principle of dominance","the law of segregation","the law of independent assortment","the dihybrid cross"], correctAnswer: "the chromosome theory of inheritance")

let c5q6 = multipleChoice(question: "Which of the following terms can be used to describe a 'carrier'?", options: ["homozygous dominant","homozygous recessive","heterozygous","true breeding","F1 generation"], correctAnswer: "heterozygous")

//question c5q7 includes an image
let c5q7 = multipleChoice(question: UIImage(named: "c5q7")!, options: ["The mode of inheritance is autosomal recessive.","The genotype of individual II-2 is aa.","The genotype of individual II-3 is AA.","The phenotype of individual III-3 is affected.","The genotype of individual II -1 could be Aa or AA."], correctAnswer: "The genotype of individual II-3 is AA.")

let c5q8 = multipleChoice(question: "Which of the following genetic techniques is correctly matched with its use?", options: ["karyotyping: used to identify DNA mutations","gene testing: used to identify abnormalities in chromosome structure","pedigree: used to calculate the probability of inheriting a genetic disorder","gene therapy: used to replace a defective gene with a normal one","karyotyping: used to determine the genotype of an individual"], correctAnswer: "gene therapy: used to replace a defective gene with a normal one")

let c5q9 = multipleChoice(question: "Which of the following describes the law of segregation?", options: ["Each individual receives one copy of each gene from each parent.","Each individual receives two copies of each gene from each parent.","Each individual receives two copies of some genes from one parent, and two copies of the remainder of the genes from the other parent.","Each gene segregates independently from all other genes.","Each gene segregates independently from all other genes unless they are on the same chromosome."], correctAnswer: "Each individual receives one copy of each gene from each parent.")

let c5q10 = multipleChoice(question: "A gene exists in two different forms, A and a. Which type of gamete can a homozygous recessive individual produce?", options: ["Aa","A","a","A and a","AA"], correctAnswer: "a")

let c5q11 = multipleChoice(question: "c:mJ A cat with normal ears is crossed with a cat that has curled ears. All the kittens born from that cross have normal ears. Later, when these offspring are crossed with each other, the phenotypic ratio is 3:1 normal ears to curled ears. What conclusion can be made about the inheritance of curled ears?", options: ["Curled ears are a result of crossing over.","Curled ears are a dominant phenotype.","Curled ears are a recessive phenotype.","Curled ears are a hidden trait.","More crosses need to be done to determine how the trait is inherited."], correctAnswer: "Curled ears are a recessive phenotype.")

let c5q12 = multipleChoice(question: "An individual with the genotype AA is crossed with an individual with the genotype Aa, producing 120 offspring. The number of offspring with genotype AA will be close to", options: ["120","90","60","30","O"], correctAnswer: "60")

let c5q13 = multipleChoice(question: "If a black guinea pig (Bb) were crossed with a white guinea pig (bb), what would be the expected phenotypic ratio of the offspring?", options: ["0:1 black to white","1:0 black to white","1:1 black to white","1:3 black to white","3:1 black to white"], correctAnswer: "1:1 black to white")

let c5q14 = multipleChoice(question: "If a black guinea pig (Bb) were crossed with a white guinea pig (bb), what would be the expected phenotypic ratio of the offspring?", options: ["homozygous recessive for the trait","homozygous dominant for the trait","heterozygous for the trait","of the same genotype as the individual in question","of the opposite genotype as the individual in question"], correctAnswer: "homozygous recessive for the trait")

let c5q15 = multipleChoice(question: "In garden peas, purple flowers (P) are dominant to white (p) flowers, and tall plants (T) are dominant to short plants (t). If a purple tall plant (PpTt) is crossed with a white short plant (pptt), what is the expected phenotypic ratio of the offspring?", options: ["1:1:1:1 purple tall to purple short to white tall to white short","3:2 purple tall to purple short","9:3:3: 1 purple tall to purple short to white tall to white short","1:1 purple tall to purple short","all purple tall"], correctAnswer: "1:1:1:1 purple tall to purple short to white tall to white short")

let c5q16 = multipleChoice(question: "The allele for polled cattle is dominant to the allele for horned cattle. Occasionally, a horned calf appears in a herd of polled cattle. What is the most likely reason?", options: ["All of the cattle are homozygous for the polled allele.","Some of the cattle are heterozygous for the polled allele.","Polled is the dominant allele.","A mutation has occurred.","Something unrelated to genetics has caused this result."], correctAnswer: "Some of the cattle are heterozygous for the polled allele.")

// c5q17 include image
let c5q17 = multipleChoice(question: UIImage(named: "c5q17")!, options: ["1 male, 2 females","2 males, 1 female","3 males, 9 females","4 males, 5 females","5 males, 4 females"], correctAnswer: "2 males, 1 female")

//c5q18 include image
let c5q18 = multipleChoice(question: UIImage(named: "c5q18")!, options: ["Down syndrome (chromosome 21 trisomy)","Chronic myelogenous leukemia (translocation of chromosome 9 to chromosome 22)","Cri du chat syndrome (deletion in chromosome 5)","Tay-Sachs disease (autosomal recessive)","Huntington disease (autosomal dominant)"], correctAnswer: "Tay-Sachs disease (autosomal recessive)")

var chapter5 = [c5q1, c5q2, c5q3, c5q4, c5q5, c5q6, c5q7, c5q8, c5q9, c5q10, c5q11, c5q12, c5q13, c5q14, c5q15, c5q16, c5q17, c5q18]

let c6q1 = multipleChoice(question: "The seed colour of a particular species of plant is inherited through incomplete dominance. If a true-breeding plant with blue seeds is crossed with a true-breeding plant with yellow seeds, what is the expected seed colour of the offspring?", options: ["yellow", "green", "blue", "yellow and blue spots", "You cannot predict seed colour from the information given"], correctAnswer: "green")

let c6q2 = multipleChoice(question: "Roan cows are the result of a codominant inheritance pattern. In roan cows, the allele for white hair and the allele for red hair are both expressed. Which ofthe following is the most appropriate representation for codominant alleles?", options: ["Let W = allele for white hair, and let R = allele for red hair", "Let W = allele for white hair, and let r = allele for red hair", "Let w = allele for white hair, and let R = allele for red hair", "Let CW = allele for white hair, and let CR = allele for red hair", "Let Cw = allele for white hair, and let CR = allele for red hair"], correctAnswer: "Let CW = allele for white hair, and let CR = allele for red hair")

let c6q3 = multipleChoice(question: "A man with blood type 0 and a woman with blood type AB have a child. Which of the following are possible blood type(s) for the child?", options: ["O only", "AB only", "A or B", "A, B, or O", "A, B, AB, or O"], correctAnswer: "A or B")

let c6q4 = multipleChoice(question: "Skin colour in humans ranges from very dark to very light. Which of the following most likely describes how skin colour is inherited?", options: ["principle of dominance", "incomplete dominance", "codominance", "polygenic inheritance", "environmental influence"], correctAnswer: "polygenic inheritance")

let c6q5 = multipleChoice(question: UIImage(named: "c6q5")!, options: ["unaffected female, HbAHbS", "affected female, HbAHbS", "unaffected male, HbSHbS", "affected male, HbSHbS", "unaffected male, HbAHbA"], correctAnswer: "unaffected female, HbAHbS")

let c6q6 = multipleChoice(question: "An X-linked dominant allele is inherited from a heterozygous female by", options: ["all of her sons", "half of her sons", "all of her daughters", "none of her daughters", "all of her children"], correctAnswer: "half of her sons")

let c6q7 = multipleChoice(question: "Which of the following most accurately describes the field of genomics?", options: ["the study of haplotypes", "the study of how DNA is copied", "the study of how genes interact to produce a phenotype", "the study of how genomes are formed", "the study of the inheritance pattern of genes"], correctAnswer: "the study of how genes interact to produce a phenotype")

let c6q8 = multipleChoice(question: "How has DNA microarray technology revolutionized the study of gene activity?", options: ["Gene expression in cells can now be studied.", "The proteins produced by genes have been discovered.", "Many genes can be studied at the same time.", "The human genome has been completely sequenced.", "All of the proteins produced in a cell can now be studied"], correctAnswer: "Many genes can be studied at the same time.")

let c6q9 = multipleChoice(question: "Incomplete dominance occurs when", options: ["one allele masks the expression of the other allele ", "one trait is masked by the presence of another trait", "both alleles are expressed when the alleles occur together", "an intermediate phenotype is expressed when the alleles occur together", "an unpredictable phenotype is expressed when the alleles occur together"], correctAnswer: "an intermediate phenotype is expressed when the alleles occur together")

let c6q10 = multipleChoice(question: "Which of the following is an example of codominance?", options: ["A plant with green seeds is crossed with a plant with white seeds; the offspring produce white seeds.", "Individuals who are heterozygous for sickle cell disease produce both normal and sickle-shaped red blood cells.", "A red snapdragon crossed with a white snapdragon produces pink snapdragons.", "There are many genes that control eye colour.", "A litter of kittens often display a wide variety of traits."], correctAnswer: "Individuals who are heterozygous for sickle cell disease produce both normal and sickle-shaped red blood cells.")

let c6q11 = multipleChoice(question: "A man who is homozygous for blood type A and a woman who is homozygous for blood type B have a child. Which of the following could be the child's genotype?", options: ["JAi", "JAJA", "JBi", "JBJB", "JAJB"], correctAnswer: "JAJB")

let c6q12 = multipleChoice(question: "Which two terms are most relevant to the inheritance of human blood types?", options: ["incomplete dominance and codominance", "codominance and multiple alleles", "incomplete dominance and multiple alleles", "codominance and polygenic inheritance", "dominance and codominance"], correctAnswer: "codominance and multiple alleles")

let c6q13 = multipleChoice(question: "Traits that exhibit continuous variation are usually", options: ["controlled by one gene", "the result of codominance", "dominant", "polygenic", "affected by the environment"], correctAnswer: "polygenic")

let c6q14 = multipleChoice(question: "The gene that controls coat colour in rabbits has four alleles: agouti (C), chinchilla (cch), Himalayan (ch), and albino (c). The order of dominance is C > cch > ch > c.What is the phenotype of a rabbit with the genotype cchc? ", options: ["agouti", "chinchilla", "chinchilla and albino mix", "Himalaya", "albino"], correctAnswer: "chinchilla")

let c6q15 = multipleChoice(question: "The gene that controls coat colour in rabbits has four alleles: agouti (C), chinchilla (cch), Himalayan (ch), and albino (c).If a rabbit with the phenotype cchch is crossed with an albino rabbit, what is the probability of producing a Himalayan rabbit?", options: ["0 percent", "25 percent", "50 percent", "75 percent", "100 percent"], correctAnswer: "50 percent")

let c6q16 = multipleChoice(question: "How can linked genes become \"unlinked\"?", options: ["During meiosis, they sort independently.", "During crossing over, they are separated.", "During anaphase, they segregate to opposite poles in the cell.", "During mutation, the genes are separated.", "During DNA replication, the genes are rearranged."], correctAnswer: "During crossing over, they are separated.")

let c6q17 = multipleChoice(question: "Hemophilia is an X-linked recessive disorder. If a female with hemophilia and a male without hemophilia had children, what is the predicted percentage of children who would have hemophilia?", options: ["0 percent", "25 percent", "50 percent", "75 percent", "100 percent"], correctAnswer: "50 percent")

let c6q18 = multipleChoice(question: "Which of the following statements about the Human Genome Project is false?", options: ["It involved sequencing the human genome.", "It identified coding and non-coding sections of DNA", "It involved sequencing the genome of common representative organisms.", "It identified genes in the human genome.", "It determined the functions of the genes in the human genome."], correctAnswer: "It determined the functions of the genes in the human genome.")

var chapter6 = [c6q1, c6q2, c6q3, c6q4, c6q5, c6q6, c6q7, c6q8, c6q9, c6q10, c6q11, c6q12, c6q13, c6q14, c6q15, c6q16, c6q17, c6q18]


let u2q1 = multipleChoice(question: UIImage(named: "u2q1")!, options: ["prophase I", "prophase II", "metaphase I", "metaphase II", "interphase"], correctAnswer: "metaphase II")

let u2q2 = multipleChoice(question: "Which of the following statements best describes the difference between a daughter cell produced by mitosis and one produced by meiosis?", options: ["A cell produced by mitosis is genetically identical to a cell produced by meiosis.", "A cell produced by mitosis has half the DNA content of a cell produced by meiosis.", "A cell produced by meiosis has half the DNA content of a cell produced by mitosis.", "A cell produced by mitosis is genetically altered due to crossing over, but a cell produced by meiosis is not.", "A cell produced by mitosis can produce an egg or sperm cell, but a cell produced by meiosis cannot."], correctAnswer: "A cell produced by meiosis has half the DNA content of a cell produced by mitosis.")

let u2q3 = multipleChoice(question: "Which of the following processes contributes to genetic variation?", options: ["cloning", "mitosis", "crossing over", "interphase", "cytokinesis"], correctAnswer: "crossing over")

let u2q4 = multipleChoice(question: "A cross is performed between two pea plants, one with the genotype Tt, and the other with the genotype tt. If 250 offspring are produced, approximately how many have the genotype Tt?", options: ["0", "63", "125", "180", "250"], correctAnswer: "125")

let u2q5 = multipleChoice(question: UIImage(named: "u2q5")!, options: ["The individual is a male with the correct number of chromosomes.", "The individual is a female with the correct number of chromosomes.", "The individual is a male with trisomy.", "The individual is a female with trisomy.", "The individual is a female with monosomy."], correctAnswer: "The individual is a male with the correct number of chromosomes.")

let u2q6 = multipleChoice(question: "Blue flowers (B) is dominant to white flowers (b). A true-breeding plant with blue flowers is crossed with a true-breeding plant with white flowers. Which of the following statements represents a result of this cross?", options: ["The offspring all have the genotype Bb.", "The offspring are all homozygous recessive for blue flowers.", "The offspring are all homozygous recessive for white flowers.", "The offspring all have the phenotype bb.", "The offspring are all homozygous dominant for blue flowers."], correctAnswer: "The offspring all have the genotype Bb.")

let u2q7 = multipleChoice(question: "What is the predicted phenotypic ratio of the offspring from a dihybrid cross between two individuals that are heterozygous for both traits? Assume that the two genes involved are not linked.", options: ["3:1", "9:3:3:1", "1:2:2:1", "1:1:1:1", "1:3"], correctAnswer: "9:3:3:1")

let u2q8 = multipleChoice(question: "What is a key indicator of autosomal dominant inheritance?", options: ["The trait is passed from father to son.", "The trait is passed from father through an unaffected daughter to her sons.", "The trait skips generations.", "Two unaffected parents have an affected child.", "Two affected parents have an unaffected child."], correctAnswer: "Two affected parents have an unaffected child.")

let u2q9 = multipleChoice(question: "Incomplete dominance is expected when", options: ["one allele prevents the expression of the other allele", "the expression of one allele is masked by the presence of another allele", "an intermediate phenotype is expressed when the alleles occur together", "both phenotypes are expressed when the alleles occur together", "the phenotypes are expressed randomly when the alleles occur together"], correctAnswer: "an intermediate phenotype is expressed when the alleles occur together")

let u2q10 = multipleChoice(question: "A man with blood type AB married a woman with blood type B who carries an allele for blood type 0. What are the possible blood types of their children?", options: ["O", "A and B", "A and AB", "B and AB", "A, B and AB"], correctAnswer: "A, B and AB")

let u2q11 = multipleChoice(question: "Below is a list of characteristics of chromosomes. Which combination of characteristics is the same for each chromosome of a homologous pair? I - same size, II - same genes, III - same alleles, IV-same gene location, V - same mutations", options: ["I and II", "I and III", "I, II, and III", "I, II, and IV", "I, II, and V"], correctAnswer: "I, II, and IV")

let u2q12 = multipleChoice(question: "What is the difference between a karyotype for a normal male and a karyotype for a male with trisomy 21?", options: ["A normal male has 20 chromosomes; a male with trisomy 21 has 21 chromosomes.", "A normal male has one X chromosome and one Y chromosome; a male with trisomy 21 has two Y chromosomes.", "A normal male has one X chromosome and one Y chromosome; a male with trisomy 21 has two X chromosomes.", "A normal male has 46 chromosomes; a male with trisomy 21 has 47 chromosomes.", "A normal male has 46 chromosomes; a male with trisomy 21 has 45 chromosomes."], correctAnswer: "A normal male has 46 chromosomes; a male with trisomy 21 has 47 chromosomes.")

let u2q13 = multipleChoice(question: "Which of the following reproductive technologies produces offspring that are the most similar genetically?", options: ["preimplantation genetic diagnosis", "in vitro fertilization", "artificial insemination", "embryo transfer", "embryo splitting"], correctAnswer: "embryo splitting")

let u2q14 = multipleChoice(question: "What is the goal of therapeutic cloning?", options: ["to produce genetically identical organisms b. to produce multiple copies of genes for mass production", "to produce multiple copies of genes for mass production", "to produce multiple copies of genes for further research", "to produce identical cells to treat disease", "to repopulate endangered species"], correctAnswer: "to produce identical cells to treat disease")

let u2q15 = multipleChoice(question: "What term describes the form of a trait that seemed to disappear in Mendel's crosses of true-breeding pea plants?", options: ["dominant", "recessive", "homozygous", "heterozygous", "sex-linked"], correctAnswer: "recessive")

let u2q16 = multipleChoice(question: "A gene exists in two different forms, T and t. Which allele(s) will be present in the gametes of a heterozygous individual?", options: ["T", "t", "T or t", "Tt", "TT or Tt or tt"], correctAnswer: "T or t")

let u2q17 = multipleChoice(question: "The allele for round seeds is dominant to the allele for wrinkled seeds in pea plants. Two pea plants that are heterozygous for seed shape are crossed. What is the probability of producing a plant with wrinkled seeds?", options: ["0 percent", "25 percent", "50 percent", "75 percent", "100 percent"], correctAnswer: "25 percent")

let u2q18 = multipleChoice(question: "In guinea pigs, black coat colour is dominant to brown coat colour, and short hair is dominant to long hair. How could you determine the genotype of a black short-haired guinea pig?", options: ["Perform a cross between it and a brown guinea pig with either hair length and examine the offspring.", "Perform a cross between it and a brown short-haired guinea pig and examine the offspring.", "Perform a cross between it and a brown long-haired guinea pig and examine the offspring.", "Perform a cross between it and a black short-haired guinea pig and examine the offspring.", "The genotype cannot be determined."], correctAnswer: "Perform a cross between it and a brown long-haired guinea pig and examine the offspring.")


let u2q19 = multipleChoice(question: UIImage(named: "u2q19")!, options: ["6.25 percent", "12.5 percent", "25 percent", "50 percent", "100 percent"], correctAnswer: "12.5 percent")

let u2q20 = multipleChoice(question: "Which of the following will inherit an X-linked allele from a heterozygous female?", options: ["only her sons", "only her daughters", "half of her sons", "all of her daughters", "one-quarter of her daughters"], correctAnswer: "half of her sons")

var u2Review = [u1q1, u1q2, u1q3, u1q4, u1q5, u1q6, u1q7, u1q8, u1q9, u1q10, u1q11, u1q12, u1q13, u1q14, u1q15, u1q16, u1q17, u1q18, u1q19, u1q20]

let c7q1 = multipleChoice(question: "Which best describes selective advantage?", options: ["a characteristic that reduces an organism’s chance of survival", "    the process by which populations change biologically over time as organisms pass their traits to offspring", "the process by which individuals change biologically over time as organisms pass their traits to offspring", "a characteristic that improves an organism's chance of survival", "environmental conditions that select for certain characteristics of individuals and select against characteristics that are not adaptive"], correctAnswer: "a characteristic that improves an organism's chance of survival")

let c7q2 = multipleChoice(question: "Which best describes selective pressure", options: ["a characteristic that reduces an organism's chance of survival", "the process by which populations change biologically over time as organisms pass their traits to offspring", "the process by which individuals change biologically over time as organisms pass their traits to offspring", "a characteristic that improves an organism's chance of survival", "environmental conditions that select for certain characteristics of individuals and select against other characteristics that are not adaptive"], correctAnswer: "environmental conditions that select for certain characteristics of individuals and select against other characteristics that are not adaptive")

let c7q3 = multipleChoice(question: "Which of the following is an example of mimicry?", options: ["a toxic chemical excreted by a stinging nettle plant", "the migration of Arctic geese", "a syrphid fly that looks like a wasp", "the venom of a rattlesnake", "the courtship display of the red-winged blackbird"], correctAnswer: "a syrphid fly that looks like a wasp")

let c7q4 = multipleChoice(question: "Which of the following is an example of natural selection?", options: ["the speed of a racing greyhound dog", "the long fur of a Persian cat", "the high oil content of some types of corn crops", "antibiotic-resistant bacteria", "crops modified to be pest-resistant"], correctAnswer: "antibiotic-resistant bacteria")

let c7q5 = multipleChoice(question: "What is an end product of natural selection?", options: ["mutation", "adaptation", "monoculture", "environmental change", "artificial selection"], correctAnswer: "adaptation")

let c7q6 = multipleChoice(question: "Based on the peppered moths example, what do you expect occurs in moths that rest on birch trees (light-coloured bark) in a polluted environment that darkens the tree trunks?", options: ["Fewer light-coloured moths survive.", "Fewer dark-coloured moths survive.", "The number of dark- and light-coloured moths stays the same.", "There will be an increase in the numbers of light­ and dark-coloured moths.", "The number of medium-coloured moths increases."], correctAnswer: "Fewer light-coloured moths survive.")

let c7q7 = multipleChoice(question: "What term describes the relative contribution an individual makes to the next generation by producing offspring that will survive long enough to reproduce?", options: ["mutation", "variation", "gene", "fitness", "adaptation"], correctAnswer: "fitness")

let c7q8 = multipleChoice(question: "What is the source of new alleles in a species", options: ["selective pressure", "natural selection", "mutation", "adaptation", "selective advantage"], correctAnswer: "mutation")

let c7q9 = multipleChoice(question: "Which of the following best describes natural selection?", options: ["biological change through time in a population", "the process by which individuals with advantageous traits survive and/or reproduce more successfully than individuals without advantageous traits", "characteristics appear suddenly in organisms in response to the environment and those characteristics are transmitted to offspring", "a struggle between males competing for females", "a principle by which periodic local disasters eliminate species in an area"], correctAnswer: "the process by which individuals with advantageous traits survive and/or reproduce more successfully than individuals without advantageous traits")

let c7q10 = multipleChoice(question: "Ptarmigans are grouse-like birds that live in the far North. What adaptation is exhibited by white­ coloured alpine ptarmigans that live in a snowy environment?", options: ["mechanical barriers", "artificial selection", "camouflage", "mimicry", "chemical defence"], correctAnswer: "camouflage")

let c7q11 = multipleChoice(question: "Identify the term that involves people using selective breeding techniques to increase the number of animals and plants with desirable traits.", options: ["fitness", "selective pressure", "natural selection", "selective advantage", "artificial selection"], correctAnswer: "artificial selection")

let c7q12 = multipleChoice(question: "Within a few weeks of patients using the drug streptomycin for a Staphylococcus aureus infection, a patient's Staphylococcus aureus population consists primarily of Staphylococcus aureus- resistant bacteria. How can this result be explained?", options: ["Staphylococcus aureus has the ability to resist antibiotics.", "The patient must have become reinfected with Staphylococcus aureus- resistant bacteria.", "In response to the drug, Staphylococcus aureus was induced to begin making drug-resistant versions of itself.", "Some Staphylococcus aureus- resistant bacteria were present at the start of treatment, and those strains reproduced more successfully than non-resistant strains during treatment.", "Staphylococcus aureus-resistant bacteria reproduce more slowly than non-resistant strains."], correctAnswer: "Some Staphylococcus aureus- resistant bacteria were present at the start of treatment, and those strains reproduced more successfully than non-resistant strains during treatment.")

let c7q13 = multipleChoice(question: "Which of the following statement is true?", options: ["Individuals adapted to an environment are more likely to survive.", "Natural selection has a direction and purpose.", "Mutations cannot be induced by the environment.", "The origin of variation is sexual reproduction.", "Natural selection can anticipate change in the environment."], correctAnswer: "Individuals adapted to an environment are more likely to survive.")

let c7q14 = multipleChoice(question: "What does “variation is neutral” mean?", options: ["Variation has a selective advantage to an organism that inherits this variation.", "Variation negatively affects the ability of an organism to survive and/or reproduce in a given environment and time period.", "Variation positively affects the ability of an organism to survive and/or reproduce in a given environment and time period.", "Variation does not affect the ability of an organism to survive and/or reproduce in a given environment and time period.", "Variation positively or negatively affects the ability of an organism to survive and/or reproduce in a given environment and time period."], correctAnswer: "Variation does not affect the ability of an organism to survive and/or reproduce in a given environment and time period.")

let c7q15 = multipleChoice(question: "Which two factors add to variation in a population?", options: ["mutations and natural selection", "mutations and sexual reproduction", "natural selection and sexual reproduction", "mutations and adaptations", "adaptations and natural selection"], correctAnswer: "mutations and sexual reproduction")

let c7q16 = multipleChoice(question: "What is a mutation?", options: ["a trait that improves the ability of an organism to survive and/or reproduce", "a random change in small, isolated populations", "a change in a population over time", "selection for favourable variations in a population", "a random change in the genetic material of an organism"], correctAnswer: "a random change in the genetic material of an organism")

let c7q17 = multipleChoice(question: "Natural selection acts upon which of the following?", options: ["a habitat", "an ecosystem", "the genes of heritable traits", "an ecological niche", "an individual"], correctAnswer: "the genes of heritable traits")

let c7q18 = multipleChoice(question: "Which of the following best describes selective pressure?", options: ["a characteristic that improves an organism's chance of survival, usually in a changing environment", "a process by which individuals with advantageous traits survive and/or reproduce more successfully within their lifetime", "when environmental conditions select for certain characteristics of individuals and select against other characteristics", "a trait with no apparent advantage for survival", "an unusual combination of alleles passed on to the offspring of parents"], correctAnswer: "when environmental conditions select for certain characteristics of individuals and select against other characteristics")

var chapter7 = [c7q1, c7q2, c7q3, c7q4, c7q5, c7q6, c7q7, c7q8, c7q9, c7q10, c7q11, c7q12, c7q13, c7q14, c7q15, c7q16, c7q17, c7q18]

//chapter 8 review
let c8q1 = multipleChoice(question: "Which of the following sources of evidence of evolution is used to establish genetic relationships between organisms?", options: ["the fossil record","transitional fossils","biogeography","embryology","DNA"], correctAnswer: "DNA")

let c8q2 = multipleChoice(question: "How do vestigial structures provide evidence for evolution?", options: ["They show direction of change.","They show shared ancestry.","They show genetic relationships.","They show how new structures evolve.","They show geographical relationships."], correctAnswer: "They show shared ancestry.")
let c8q3 = multipleChoice(question: "Which of the following is a main point of Lamarck's idea of biological change over time?", options: ["Organisms produce more offspring than can survive, so they compete for limited resources.","Individuals of a population vary extensively, and some of this variation is heritable.","All body parts not used will eventually disappear.","Individuals that are better suited to local conditions survive to produce offspring.","Processes for change are slow and gradual, and Earth is much older than 6000 years."], correctAnswer: "All body parts not used will eventually disappear.")

let c8q4 = multipleChoice(question: "Lamarck and Darwin proposed different explanations for how characteristics are passed from parent to offspring, but their theories had some similarities. Which of the following points is true?", options: ["The men disagreed that there was a line of descent in organisms.","Both believed that organisms adapt to their environments.","Both believed in catastrophism and the idea that if a body part were not used, it would simply disappear over time.","Both believed that characteristics were acquired in each generation.","Both believed that giraffes acquired their long necks by stretching to reach leaves high in trees."], correctAnswer: "Both believed that organisms adapt to their environments.")

let c8q5 = multipleChoice(question: "Which of the following are homologous structures?", options: ["the wings of a sparrow and the wings of an owl","the wings of a sparrow and the wings of a dragonfly","the legs of an ant and the legs of a horse","the jaws of a Venus's-flytrap and the jaws of a clam","the wings of a moth and the wings of a hummingbird"], correctAnswer: "the wings of a sparrow and the wings of an owl")

let c8q6 = multipleChoice(question: "Which of the following scientists influenced Darwin's views on the nature of population growth?", options: ["Cuvier","Malthus","Lyell","Wallace","Buffon"], correctAnswer: "Malthus")

let c8q7 = multipleChoice(question: "Which of the following scientists influenced Darwin's views on slow, subtle changes in populations?", options: ["Cuvier","Malthus","Lyell","Wallace","Buffon"], correctAnswer: "Lyell")

let c8q8 = multipleChoice(question: "In support of evolution, Archaeopteryx is known to be a transitional form between", options: ["birds and mammals","mammals and reptiles","fish and amphibians","dinosaurs and birds","amphibians and reptiles"], correctAnswer: "dinosaurs and birds")

let c8q9 = multipleChoice(question: "Why was Lamarck's work important to Darwin's development of his theory of evolution by natural selection?", options: ["He supported a fixed, static view of life.", "He established the principle of uniformitarianism.","He emphasized organisms adapting to their environment.","He wrote about unchecked human population growth.","He suggested a longer time period on Earth for evolution to occur."], correctAnswer: "He emphasized organisms adapting to their environment.")

let c8q10 = multipleChoice(question: "How did Lyell's work contribute to evolutionary thought?", options: ["He devised a classification system that is still used today.","He suggested that constant geological processes have shaped Earth over a long period of time.","He proposed that species are related by descent from a common ancestor.","He proposed the theory of acquired characteristics and the idea of 'use and disuse'","He viewed nature as fixed along a progressive scale."], correctAnswer: "He suggested that constant geological processes have shaped Earth over a long period of time.")

let c8q11 = multipleChoice(question: "What is evolution?", options: ["Organisms adapt to their environment.","Species go extinct and thus are no longer on Earth.","Populations vary in their traits.","Organisms produce more offspring than can survive.","Genetic changes in characteristics of species over time."], correctAnswer: "Genetic changes in characteristics of species over time.")

let c8q12 = multipleChoice(question: "How does the idea of catastrophism relate directly to observations in the fossil record?", options: ["Species suddenly disappear, while new species appear, in the fossil record.","There are transitional species that link different groups of organisms.","Older species are found in lower strata of the fossil record.","Recently evolved species are found in the most recent layers of the fossil record.","Fossils are very similar throughout the fossil record."], correctAnswer: "Species suddenly disappear, while new species appear, in the fossil record.")

let c8q13 = multipleChoice(question: "Which scientist developed a theory of evolution by natural selection at the same time as Darwin?", options: ["Malthus","Lyell","Buffon","Cuvier","Wallace"], correctAnswer: "Wallace")

let c8q14 = multipleChoice(question: "What was the widely accepted view about life on Earth prior to Darwin's publication of The Origin of Species in 1859?", options: ["Earth is 6000 years old, and the natural world does not change.","Earth is 6000 years old, and populations change over time.","Earth is millions of years old, and populations rapidly change.","Earth is billions of years old, and populations are unchanging.","Earth is millions of years old, and the natural world gradually changes."], correctAnswer: "Earth is 6000 years old, and the natural world does not change.")

let c8q15 = multipleChoice(question: "Which of the following is an intermediate fossil illustrating the evolution of whales?", options: ["Pakicetus","Archaeopteryx","Atrociraptor","Gondwana","Pikaia"], correctAnswer: "Pakicetus")

let c8q16 = multipleChoice(question: "Which of these conditions favours the evolution of traits in a population according to Darwin's theory of natural selection?", options: ["Some of the variation between individuals is heritable.","Organisms produce only a few offspring in each generation.","Resources are unlimited in the population, and there is no competition for those resources.", "The population lives in a habitat where there is no competition for resources.","Individuals acquire traits from the environment and pass on those acquired traits to offspring."], correctAnswer: "Some of the variation between individuals is heritable.")

let c8q17 = multipleChoice(question: "Which is an idea that Darwin used from the work of Malthus?", options: ["Populations do not change and life is static.","Populations produce far more offspring than can survive.","Earth has changed through a series of catastrophic revolutions.","The fittest individuals survive due to favourable adaptations.","Earth is more than 6000 years old, and life forms are unchanging."], correctAnswer: "Populations produce far more offspring than can survive.")

let c8q18 = multipleChoice(question: "l:mJ Which is a plausible question that came from Darwin's observations during the voyage of the Beagle?", options: ["Are organisms becoming perfect over time?","Why do living species and fossilized organisms look so different within the same country in South America?","Why is there so much species diversity on small, isolated islands?","Could all species have been created at the same time?","Why did the Galapagos finch species look just like the European finches?"], correctAnswer: "Why is there so much species diversity on small, isolated islands?")

var chapter8 = [c8q1, c8q2, c8q3, c8q4, c8q5, c8q6, c8q7, c8q8, c8q9, c8q10, c8q11, c8q12, c8q13, c8q14, c8q15, c8q16, c8q17, c8q18]

let c9q1 = multipleChoice(question: "Which of the following is the best example of the founder effect?", options: ["A population explosion of mosquitoes occurs after a storm.", "A moth carries pollen from one plant population to another and cross-fertilization occurs.", "An earthquake forms a canyon that splits apart a population of toads, and this leads to speciation.", "Ten birds of the same species colonize a newly formed volcanic island, and this leads to a new species of bird.", "Ten male and seven female seagulls of an original population of 500 survive a devastating tornado. This leads to changes in the population."], correctAnswer: "Ten birds of the same species colonize a newly formed volcanic island, and this leads to a new species of bird.")

let c9q2 = multipleChoice(question: "What aspect of a population is most critical for determining a species?", options: ["similar appearance or morphology", "the ability to mate in captivity", "the ability to eat the same food in the same ecological niche", "similar behaviours", "the ability to interbreed in nature"], correctAnswer: "the ability to interbreed in nature")

let c9q3 = multipleChoice(question: "Which of the following is an example of a postzygotic isolating mechanism?", options: ["Species use different mating songs.", "Hybrids of two species are sterile.", "Species feed at different times of the day.", "Species have different breeding times.", "Specific pheromones are used by species to communicate."], correctAnswer: "Hybrids of two species are sterile.")

let c9q4 = multipleChoice(question: "A human population has an unusually high percentage of individuals with a particular genetic disease. The most likely explanation for this is", options: ["gene flow", "gradualism", "natural selection", "genetic drift", "punctuated equilibrium"], correctAnswer: "genetic drift")

let c9q5 = multipleChoice(question: "How does inbreeding affect genetic variation within a population?", options: ["variation decreases", "variation increases", "variation does not change", "variation increases, and then decreases", "variation decreases, and then increases"], correctAnswer: "variation decreases")

let c9q6 = multipleChoice(question: "Allopatric speciation, but not sympatric speciation, requires which of the following?", options: ["reproductive isolation", "geographical isolation", "spontaneous differences in males and females", "prior hybridization", "rapid rate of mutation"], correctAnswer: "geographical isolation")

let c9q7 = multipleChoice(question: "What is gene flow?", options: ["    reproductive success", "the colonization of an area by a few individuals of a population that can lead to new species", "when individuals preferentially mate with individuals of a particular genotype", "the movement of alleles between populations", "a severe reduction of a population that can lead to changes in populations"], correctAnswer: "the movement of alleles between populations")

let c9q8 = multipleChoice(question: "What is the term that means rapid evolution of many species from an ancestral species, such as what happened with the Galapagos finches?", options: ["gene flow", "mutation", "adaptive equilibrium", "gradualism", "adaptive radiation"], correctAnswer: "adaptive radiation")

let c9q9 = multipleChoice(question: "What prevents one species from successfully interbreeding with another species?", options: ["transformational speciation", "reproductive isolating mechanisms", "gradualism", "punctuated equilibrium", "microevolution"], correctAnswer: "reproductive isolating mechanisms")

let c9q10 = multipleChoice(question: "Two animal species mate at different times of the year. Which type of reproductive isolating mechanism is this?", options: ["habitat", "mechanical", "temporal", "gametic", "hybrid breakdown"], correctAnswer: "temporal")


let c9q11 = multipleChoice(question: "Which is likely to be a prezygotic isolating mechanism in grasshoppers?", options: ["number of wings", "mating call", "thorax length", "size of forewings", "head shape"], correctAnswer: "mating call")

let c9q12 = multipleChoice(question: "You study two very similar rabbit populations, one from northeast Canada and one from northwest Canada. How could you start the process to determine whether the populations belong to the same species?", options: ["Show that the ranges of the two rabbits are exclusive. b. Show that there are colour similarities between the two rabbit populations.", "Show that there are colour similarities between the two rabbit populations.", "Demonstrate that the two types of rabbits have the same diet.", "Show that the rabbits will mate and produce viable offspring.", "Show that the rabbits live in different habitats."], correctAnswer: "Show that the rabbits will mate and produce viable offspring.")

let c9q13 = multipleChoice(question: "What is adaptive radiation?", options: ["the slow change in organisms over time", "a mechanism of evolution that causes adaptive changes in organisms", "the evolution of many species from a single ancestral species", "the formation of a new behaviour or structure within a species", "a reproductive isolating mechanism that keeps species apart"], correctAnswer: "the evolution of many species from a single ancestral species")

let c9q14 = multipleChoice(question: "In a population of birds, the survival rate for large-beaked and small-beaked birds is greater than it is for birds with intermediate beaks. Which type of selection is this?", options: ["stabilizing selection", "intermediate selection", "disruptive selection", "direction selection", "dissertational selection"], correctAnswer: "disruptive selection")

let c9q15 = multipleChoice(question: "The various species of Galapagos finches are each adapted to eating different foods. This is an example of ", options: ["gene flow", "adaptive radiation", "sympatric radiation", "Only adaptive radiation and sympatric radiation are correct", "All of these are correct."], correctAnswer: "adaptive radiation")

let c9q16 = multipleChoice(question: "Which of the following is an example of the founder effect?", options: ["an adaptation in a grass species that keeps herbivores from eating the grass", "the evolution of a long neck in giraffes", "the presence of unique characters in island plants", "the appearance of a few South American birds in the Galapagos Islands", "birds that attract more mates due to brightly coloured tail feathers"], correctAnswer: "the appearance of a few South American birds in the Galapagos Islands")

let c9q17 = multipleChoice(question: "Which of the following is true about the effect of a mutation in a gene pool?", options: ["It leads to competition between males for females.", "It can add genetic variation to a population.", "It can increase or decrease genetic variation in a population.", "It decreases genetic variation in a population.", "It can prevent individuals with particular phenotypes from breeding."], correctAnswer: "It can add genetic variation to a population.")

let c9q18 = multipleChoice(question: "Which of the following best describes natural selection?", options: ["Natural selection causes inbreeding.", "Individuals with adaptive traits survive and reproduce better.", "Natural selection is the ultimate source of genetic variation.", "Natural selection is the random fluctuation in allele frequencies in a large population.", "Gametes move from one population to another."], correctAnswer: "Individuals with adaptive traits survive and reproduce better.")

var chapter9 = [c9q1, c9q2, c9q3, c9q4, c9q5, c9q6, c9q7, c9q8, c9q9, c9q10, c9q11, c9q12, c9q13, c9q14, c9q15, c9q16, c9q17, c9q18]

let u3q1 = multipleChoice(question: "The process involving changes in one or more characteristics of a population that are heritable and occur across many generations is called", options: ["natural selection", "sexual selection", "population genetics", "biological evolution", "inheritance of acquired characteristics"], correctAnswer: "biological evolution")

let u3q2 = multipleChoice(question: "Which of the following statements is correct?", options: ["Mutations are not important in evolution.", "Mutations provide the source for genetic variation that other evolutionary forces may act upon.", "Mutations occur at such a high rate that they promote major changes in the gene pool from one generation to the next.", "Mutations are insignificant when considering evolution of a large population.", "Mutations are of greater importance in larger populations than in smaller populations."], correctAnswer: "Mutations provide the source for genetic variation that other evolutionary forces may act upon.")

let u3q3 = multipleChoice(question: "What is the end product of the process of natural selection?", options: ["genetic variation", "adaptation", "genetic drift", "mutation", "gene flow"], correctAnswer: "adaptation")

let u3q4 = multipleChoice(question: "How did Lyell's views influence Darwin's views on the living world?", options: ["Lyell suggested that Earth slowly changed over a long period of time. From this, Darwin inferred that perhaps slow changes have also occurred in biological organisms.", "Lyell theorized that sudden catastrophic changes must have occurred on Earth, leading to rapid evolutionary changes in organisms on Earth.", "Darwin deduced from an essay by Lyell that there are limited resources on Earth, and many individuals die in the struggle to obtain resources.", "Darwin interpreted that organisms adapt to the changing Earth based on Lyell's idea of the inheritance of acquired characteristics.", "Lyell realized that species can go extinct, which explains the evidence in the fossil record."], correctAnswer: "Lyell suggested that Earth slowly changed over a long period of time. From this, Darwin inferred that perhaps slow changes have also occurred in biological organisms.")

let u3q5 = multipleChoice(question: "Which of the following best describes artificial selection?", options: ["Nature selects offspring with desired traits, and they reproduce more successfully.", "Individuals that are better adapted to their environment survive and reproduce more successfully than others.", "Organisms on Earth all descend from a common ancestor.", "Humans select specific organisms to breed to produce offspring with desired traits.", "Populations produce more offspring than can survive, which leads to competition."], correctAnswer: "Humans select specific organisms to breed to produce offspring with desired traits.")

let u3q6 = multipleChoice(question: "What is one way to determine whether members of a population are from the same species?", options: ["Members of the population look alike.", "Members of the population are geographically isolated.", "Members of the population can interbreed and produce viable and fertile offspring.", "Members of the population eat the same foods.", "Members of the population mate at the same time of the day."], correctAnswer: "Members of the population can interbreed and produce viable and fertile offspring.")

let u3q7 = multipleChoice(question: "Which of the following factors increases genetic variation in a population?", options: ["sexual reproduction", "asexual reproduction", "selective breeding", "inbreeding", "favourable adaptations"], correctAnswer: "sexual reproduction")

let u3q8 = multipleChoice(question: "The concept of punctuated equilibrium suggests that", options: ["the rate of evolution is constant, with short time periods of no evolutionary change", "evolution occurs gradually over time", "small genetic changes accumulate over time to allow for changes in phenotype and in speciation", "Long periods of little evolutionary change are interrupted by short periods of major evolutionary change", "the rate of evolution is constant over time"], correctAnswer: "Long periods of little evolutionary change are interrupted by short periods of major evolutionary change")

let u3q9 = multipleChoice(question: "Which is a pre-zygotic isolating mechanism?", options: ["a barrier that occurs after fertilization", "a barrier that prevents mating or fertilization", "speciation that occurs due to a physical barrier", "speciation that results from geographic isolation", "a barrier that prevents the production of viable offspring"], correctAnswer: "a barrier that prevents mating or fertilization")

let u3q10 = multipleChoice(question: "Which of the following is an example of a post-zygotic isolating mechanism?", options: ["incompatible sexual anatomy", "different mating seasons", "incompatible gametes", "mountain range separating two populations", "fertilized egg fails to develop normally"], correctAnswer: "fertilized egg fails to develop normally")

let u3q11 = multipleChoice(question: "On which unit does natural selection work directly?", options: ["the individual", "the population", "the gene", "the cell", "the species"], correctAnswer: "the gene")

let u3q12 = multipleChoice(question: "Which of the following best explains the evolution of a large, colourful tail in peacocks?", options: ["natural selection", "sexual selection", "divergent speciation", "allopatric speciation", "homologous structures"], correctAnswer: "sexual selection")

let u3q13 = multipleChoice(question: "What is Lamarck best known for?", options: ["his theory of evolution by natural selection", "his theory of descent with modification", "his theory of catastrophism", "his idea of acquired characteristics", "his idea of blended inheritance"], correctAnswer: "his idea of acquired characteristics")

let u3q14 = multipleChoice(question: "Which ofthe following criteria can be used to identify a species?", options: ["similar outward appearance and physiology", "the ability to mate in nature", "the habitat", "similar territorial behaviours", "the ability to mate in a zoo"], correctAnswer: "the ability to mate in nature")

let u3q15 = multipleChoice(question: "An evolutionary change in which an organism's characteristics change in ways that make it better suited to its environment is", options: ["natural selection", "an adaptation", "an acquired characteristic", "evolution", "sexual selection"], correctAnswer: "an adaptation")

let u3q16 = multipleChoice(question: "What is natural selection?", options: ["non-random mating", "individuals with adaptive traits survive and reproduce more successfully", "the ultimate source of genetic variation", "random changes in the distribution of alleles in a small population", "individuals move back and forth from one population to another"], correctAnswer: "the ultimate source of genetic variation")

let u3q17 = multipleChoice(question: "Which of the following is the best example of a bottleneck?", options: ["Following a storm, a group of birds floats on tree logs to another island and evolves into a new species.", "A fruit eater deposits seeds of a fig plant in several different locations.", "Only 50 individuals are left in a population, leading to decreased variation in the gene pool and the possibility of an increase in new diseases.", "Ten birds of the same species colonize a Hawaiian island.", "Moths blend in with their environment."], correctAnswer: "A fruit eater deposits seeds of a fig plant in several different locations.")

let u3q18 = multipleChoice(question: "In a population of fish, body coloration varies from white to a very dark shade of green. Changes in the environment result in less predation of white individuals. This is an example of which type of selection?", options: ["disruptive", "stabilizing", "directional", "sexual", "artificial"], correctAnswer: "directional")

let u3q19 = multipleChoice(question: "Which of the following scientists influenced Darwin's views about the fossil record?", options: ["Cuvier", "Wallace", "Lyell", "Malthus", "Lamarck"], correctAnswer: "Cuvier")

let u3q20 = multipleChoice(question: "Hybrid breakdown occurs when hybrids that are reproductively isolated from their parents", options: ["do not develop past the early embryonic stages", "have a reduced life span", "are infertile", "are fertile but produce offspring with reduced viability and fertility", "produce offspring that only express the traits of one of the original species"], correctAnswer: "are fertile but produce offspring with reduced viability and fertility")

var u3Review = [u3q1, u3q2, u3q3, u3q4, u3q5, u3q6, u3q7, u3q8, u3q9, u3q10, u3q11, u3q12, u3q13, u3q14, u3q15, u3q16, u3q17, u3q18, u3q19, u3q20]

let c10q1 = multipleChoice(question: "To leave the digestive tract, a substance must cross a cell membrane. During which stage of food processing does this take place?", options: ["ingestion", "digestion", "elimination", "absorption", "hydrolysis"], correctAnswer: "absorption")

let c10q2 = multipleChoice(question: "What is the first type of macromolecule that is broken down by enzymes in the human digestive tract?", options: ["carbohydrates", "lipids", "nucleic acids", "fats", "proteins"], correctAnswer: "carbohydrates")

let c10q3 = multipleChoice(question: "Which of the following is a monosaccharide?", options: ["glycogen", "starch", "carbohydrase", "glucose", "sucrose"], correctAnswer: "glucose")

let c10q4 = multipleChoice(question: "Which of the following statements is true of digestion in humans?", options: ["All foods begin their enzymatic digestion in the mouth.", "After leaving the oral cavity, the bolus enters the larynx.", "The epiglottis prevents food from entering the trachea.", "Enzyme production continues in the esophagus.", "The trachea leads to the esophagus and then to the stomach."], correctAnswer: "The epiglottis prevents food from entering the trachea.")

let c10q5 = multipleChoice(question: "What part of the digestive system has secretions with a pH as low as 2?", options: ["samll intestine", "stomach", "pancreas", "liver", "mouth"], correctAnswer: "stomach")

let c10q6 = multipleChoice(question: "Which of the following pairs of organs and functions is incorrect?", options: ["stomach, protein digestion", "oral cavity, starch digestion", "large intestine, bile production", "small intestine, nutrient absorption", "pancreas, insulin production"], correctAnswer: "large intestine, bile production")

let c10q7 = multipleChoice(question: "Which is the correct order of the four main stages of food processing?", options: ["ingestion ---+ digestion ---+ absorption ---+ elimination", "digestion ---+ ingestion ---+ absorption ---+ elimination", "absorption ---+ elimination ---+ ingestion ---+ digestion", "imination ---+ ingestion ---+ digestion ---+ absorption", "ingestion ---+ elimination ---+ absorption ---+ digestion"], correctAnswer: "ingestion ---+ digestion ---+ absorption ---+ elimination")

let c10q8 = multipleChoice(question: "How do we refer to animals that sift small food particles from the water?", options: ["filter feeders", "substrate feeders", "fluid feeders", "bulk feeders", "leaf miners"], correctAnswer: "filter feeders")

let c10q9 = multipleChoice(question: "Which is an example of a fluid feeder?", options: ["a sponge that filters food particles from the water", "a butterfly that drinks nectar from a flower", "a lion that tears apart its caught prey", "a rabbit that chews on tough leaves", "a dog that licks water from a bowl"], correctAnswer: "a butterfly that drinks nectar from a flower")

let c10q10 = multipleChoice(question: "During which stage of food processing do enzymes help break apart large macromolecules into smaller molecules?", options: ["ingestion", "filtration", "digestion", "absorption", "elimination"], correctAnswer: "digestion")

let c10q11 = multipleChoice(question: "Which macromolecule is first broken down by digestive enzymes in the stomach?", options: ["protein", "carbohydrates", "cholesterol", "glycogen", "glucose"], correctAnswer: "protein")

let c10q12 = multipleChoice(question: "In what organs and/or body structures do you find enzymes that break down carbohydrates?", options: ["pancreas, small intestine, and large intestine", "liver and gall bladder", "stomach, liver, and small intestine", "mouth, pancreas, and small intestines", "lesophagus, stomach, and pancreas"], correctAnswer: "mouth, pancreas, and small intestines")

let c10q13 = multipleChoice(question: "Which two types of molecules make up the macromolecules known as lipids?", options: ["fglycerol and phospholipids", "triglycerides and phospholipids", "glycerol and fatty acids", "triglycerides and glycerol", "phospholipids and fatty acids"], correctAnswer: "glycerol and fatty acids")

let c10q14 = multipleChoice(question: "In which part of the digestive system does trypsin work?", options: ["mouth", "esophagus", "stomach", "small intestine", "large intestine"], correctAnswer: "large intestine")

let c10q15 = multipleChoice(question: "Which of the following organs is correctly paired with one of its functions?", options: ["pancreas, starch digestion", "liver, protein digestion", "large intestine, bile production", "oral cavity, nutrient absorption", "liver, bile storage"], correctAnswer: "liver, protein digestion")

let c10q16 = multipleChoice(question: "Which are two major sources of energy in the human body?", options: ["carbohydrates and proteins", "lipids and carbohydrates", "nucleic acids and lipids", "water and lipids", "proteins and minerals"], correctAnswer: "lipids and carbohydrates")

let c10q17 = multipleChoice(question: "Which is an example of mechanical digestion?", options: ["digestion of sugars in the small intestine", "bile salts combining with fat droplets", "bile production by the liver", "chewing food in the mouth", "proteins that transport ions in cell membranes"], correctAnswer: "chewing food in the mouth")

let c10q18 = multipleChoice(question: "Which compound is important for storing energy in plants?", options: ["starch", "phospholipids", "glycogen", "maltose", "insulin"], correctAnswer: "starch")

var chapter10 = [c10q1, c10q2, c10q3, c10q4, c10q5, c10q6, c10q7, c10q8, c10q9, c10q10, c10q11, c10q12, c10q13, c10q14, c10q15, c10q16, c10q17, c10q18]


let c11q1 = multipleChoice(question: "If the esophagus and trachea were completely separate in humans, which of the following would not be needed?", options: ["swallowing", "a nose", "an epiglottis", "a diaphragm", "All of these are correct."], correctAnswer: "an epiglottis")

let c11q2 = multipleChoice(question: "Inhaled air passes through which of the following structures last?", options: ["bronchus", "trachea", "pharynx", "bronchiole", "larynx"], correctAnswer: "bronchiole")

let c11q3 = multipleChoice(question: "With respect to a counter-current exchange mechanism, which of the following statements is true?", options: ["Blood and water flow in opposite directions.", "The diffusion gradient of oxygen remains high.", "Oxygen diffuses along a concentration gradient.", "This mechanism is used in some aquatic organisms.", "All of these are correct."], correctAnswer: "All of these are correct.")

let c11q4 = multipleChoice(question: "Two muscular structures control air pressure inside the lungs. Changes in air pressure cause air to move into and out of the lungs. Inhalation is a result of the", options: ["contraction of the diaphragm and pleural membranes", "contraction of the diaphragm and intercostal muscles", "relaxation of the diaphragm and intercostal muscles", "relaxation of the diaphragm and pleural membranes", "relaxation of the diaphragm and contraction of the intercostal muscles"], correctAnswer: "contraction of the diaphragm and intercostal muscles")

let c11q5 = multipleChoice(question: "Which of the following disorders can be the result of smoking?", options: ["stomach cancer", "emphysema", "cancer of the oral cavity", "chronic bronchitis", "All of these are correct."], correctAnswer: "All of these are correct.")

let c11q6 = multipleChoice(question: "Which of the following is a technique or a piece of technology that is used in treating lung cancer?", options: ["spiral scanning", "MRI scan", "laser surgery", "CT scan", "two-photon microscopy"], correctAnswer: "laser surgery")

let c11q7 = multipleChoice(question: "The voice box is made of cartilage and is responsible for the production of sound, as well as the manipulation of pitch and volume. The voice box is also known as the", options: ["glottis", "pharynx", "epiglottis", "trachea", "larynx"], correctAnswer: "larynx")

let c11q8 = multipleChoice(question: "Two thin membranes surround the lungs. What are these membranes called?", options: ["pericardia! membranes", "pleural membranes", "meninges", "capsules", "cilia"], correctAnswer: "pleural membranes")

let c11q9 = multipleChoice(question: "The main reason why terrestrial animals need to use lungs rather than gills for gas exchange is", options: ["mammals need more 02 than gills can provide", "gills do not have enough surface area for gas exchange", "air has a higher 02 content than water", "gills are not as efficient as lungs", "gills need an aquatic environment in order to function"], correctAnswer: "gills need an aquatic environment in order to function")

let c11q10 = multipleChoice(question: "All terrestrial vertebrates-except amphibiansbreathe by expanding their lungs, thereby creating", options: ["negative pressure within the lungs", "positive pressure within the lungs", "neutral pressure within the lungs", "counter-current pressure within the lungs", "directional pressure within the lungs"], correctAnswer: "negative pressure within the lungs")

let c11q11 = multipleChoice(question: "What is the condition of the intercostal muscles and diaphragm during inhalation?", options: ["intercostal muscles contract and diaphragm moves up", "intercostal muscles relax and diaphragm moves down", "intercostal muscles relax and diaphragm moves up", "intercostal muscles contract and diaphragm moves down", "intercostal muscles relax and diaphragm does not move"], correctAnswer: "intercostal muscles contract and diaphragm moves down")

let c11q12 = multipleChoice(question: "Complete the following statement by choosing the correct pair of terms below. The diaphragm is a  ?   -shaped layer of   ?   that separates the thoracic cavity from the abdominal cavity.", options: ["heart, cartilage", "dome, cartilage", "triangular, muscle", "dome, muscle", "triangular, cartilage"], correctAnswer: "dome, muscle")

let c11q13 = multipleChoice(question: "The throat is part of the neck that lies in front of the vertebral column. It is a common passageway for air, food, and water. What is another term for this common passageway?", options: ["larynx", "epiglottis", "pharynx", "esophagus", "glottis"], correctAnswer: "pharynx")

let c11q14 = multipleChoice(question: "Most oxygen is carried by the blood   ?  . Most carbon dioxide is transported by the blood   ?  ", options: ["bound to hemoglobin, bound to protein", "dissolved in plasma, dissolved in plasma", "bound to hemoglobin, dissolved in blood fluids", "dissolved in plasma, bound to hemoglobin", "bound to hemoglobin, bound to hemoglobin"], correctAnswer: "bound to hemoglobin, dissolved in blood fluids")

let c11q15 = multipleChoice(question: "Complete the following statement by choosing the correct pair of terms below. The trachea is reinforced by   ?   rings, which prevent it from  ?  ", options: ["muscular, collapsing", "bony, inflating", "epithelial, inflating", "cartilaginous, collapsing", "epithelial, collapsing"], correctAnswer: "cartilaginous, collapsing")

let c11q16 = multipleChoice(question: "Complete the following statement by choosing the correct pair of terms below. The blood in capillaries has a(n)   ?   concentration of C02 relative to the alveoli because it is   ?   body tissues.", options: ["higher, going to", "lower, returning from", "higher, returning from", "lower, going to", "unchanged, going to"], correctAnswer: "higher, returning from")

let c11q17 = multipleChoice(question: "Which of the following helps in the transportation of oxygen in humans?", options: ["hemoglobin", "melanin", "keratin", "urea", "bicarbonate ion"], correctAnswer: "hemoglobin")

let c11q18 = multipleChoice(question: "Complete the following statement by choosing the correct pair of terms below. During internal respiration, oxygen diffuses from the   ?   into the   ?   ", options: ["oxygen-rich tissues, blood", "blood, oxygen-poor tissues", "oxygen-poor tissues, blood", "air, oxygen-poor tissues", "air, oxygen-rich tissues"], correctAnswer: "blood, oxygen-poor tissues")

var chapter11 = [c11q1, c11q2, c11q3, c11q4, c11q5, c11q6, c11q7, c11q8, c11q9, c11q10, c11q11, c11q12, c11q13, c11q14, c11q15, c11q16, c11q17, c11q18]


let c12q1 = multipleChoice(question: "Which of the following occurs during diastole?", options: ["The atria fill with blood.", "Blood flows into the ventricles.", "The elastic recoil of the arteries maintains blood pressure", "The semilunar valves are closed but the AV valves are open.", "All of these are true."], correctAnswer: "All of these are true.")

let c12q2 = multipleChoice(question: "An AV valve prevents backflow of blood from", options: ["the right ventricle into the right atrium", "the left atrium into the left ventricle", "the aorta into the left ventricle", "the pulmonary vein into the right atrium", "the pulmonary artery into the left atrium"], correctAnswer: "the right ventricle into the right atrium")

let c12q3 = multipleChoice(question: "Which structure initiates a heartbeat?", options: ["AV node", "right atrium", "SA node", "left ventricle", "right ventricle"], correctAnswer: "SA node")

let c12q4 = multipleChoice(question: "What is fibrinogen?", options: ["a blood protein that is carried by fats", "a cell fragment involved in the blood clotting mechanism", "a blood protein that is converted to fibrin to form a blood cot", "a leukocyte that is involved in trapping bacteria and viruses", "a lymphocyte that regulates osmosis in tissues"], correctAnswer: "a blood protein that is converted to fibrin to form a blood cot")

let c12q5 = multipleChoice(question: "What causes the semilunar valves to close?", options: ["contraction of the ventricles", "contraction of the atria", "stimulation of the SA node", "backflow of blood in the aorta and pulmonary artery during diastole", "contraction of the cardiac muscle that makes up the valves"], correctAnswer: "backflow of blood in the aorta and pulmonary artery during diastole")

let c12q6 = multipleChoice(question: "Which structure prevents the backflow of blood from moved the ventricles to the atria?", options: ["valve", "septum", "sinoatrial node", "atrioventricular node", "superior vena cava"], correctAnswer: "valve")

let c12q7 = multipleChoice(question: "During systemic circulation,   ?   blood is carried away from the heart. During pulmonary circulation,  ?  blood is carried away from the heart.", options: ["oxygenated; deoxygenated", "deoxygenated; deoxygenated", "oxygenated; oxygenated", "deoxygenated; oxygenated", "oxygenated; detoxified"], correctAnswer: "oxygenated; deoxygenated")

let c12q8 = multipleChoice(question: "The muscles of the heart contract and relax rhythmically. An electrical signal from a special bundle of tissue is actually responsible for setting the pace for the cardiac contractions. What is this tissue called?", options: ["AV node", "SA node", "Purkinje fibres", "bundle of His", "apex"], correctAnswer: "SA node")

let c12q9 = multipleChoice(question: "Arteries carry blood away from the heart and veins carry blood toward the heart. Which of the following pairs of terms matches the blood vessel with the type of blood it carries?", options: ["superior vena cava, oxygenated blood","pulmonary vein, oxygenated blood","pulmonary artery, oxygenated blood","inferior vena cava, oxygenated blood","aorta, deoxygenated blood"], correctAnswer: "pulmonary vein, oxygenated blood")

let c12q10 = multipleChoice(question: "Blood is a circulating tissue that consists of different types of cells-white blood cells, red blood cells, and platelets-suspended in a fluid called plasma. Complete the following statement by choosing the correct pair of terms below.Red blood cells differ from most other cells in the body in that they contain   ?   and they lack   ?   .", options: ["a cell membrane; a nucleus", "a nucleus; hemoglobin", "a nucleus; a cell membrane", "a cell membrane; hemoglobin", "hemoglobin; a nucleus"], correctAnswer: "hemoglobin; a nucleus")

let c12q11 = multipleChoice(question: "The SA (sinoatrial) node stimulates the muscles of the heart and is responsible for their rhythmical contraction and relaxation. The SA node of the heart is located in the wall of the", options: ["left ventricle", "left atrium", "right ventricle", "right atrium", "inferior vena cava"], correctAnswer: "right atrium")

let c12q12 = multipleChoice(question: "In human beings, the heart is located on the left side in the chest between the two lungs. Complete the following statement by choosing the correct pair of terms below. The human heart, like that of other mammals, has   ?   chambers. The top two chambers are called   ?  ", options: ["three; atria", "four; septa", "hree; ventricles", "four; atria", "two; ventricles"], correctAnswer: "four; atria")

let c12q13 = multipleChoice(question: "Which of these is a factor that causes blood pressure to increase?", options: ["vasoconstriction", "vasodilation", "an increase in urine output", "a decrease in body fluid volume", "decreased body temperature"], correctAnswer: "vasoconstriction")

let c12q14 = multipleChoice(question: "Which statement summarizes the function of the pulmonary circuit (the path of pulmonary circulation)?", options: ["transports 02 through the heart, lungs, and body tissues", "transports 02 and nutrients to the body tissues", "filters waste products from the blood", "transports C02 to the lungs and picks up 02 from the lungs", "filters toxins from the blood"], correctAnswer: "transports C02 to the lungs and picks up 02 from the lungs")

let c12q15 = multipleChoice(question: "The \"lub;\" or first heart sound, is produced by the closing of", options: ["the aortic semilunar valve", "the pulmonary semilunar valve", "the tricuspid valve", "the bicuspid valve", "both AV valves"], correctAnswer: "both AV valves")

let c12q16 = multipleChoice(question: "Anemia can result from", options: ["an iron-rich diet", "an increase in red blood cell count", "lack of hemoglobin production", "reduced blood pressure", "reduced number of leukocytes"], correctAnswer: "lack of hemoglobin production")

let c12q17 = multipleChoice(question: "Which condition would a stent be most likely used to treat?", options: ["hemophilia", "atherosclerosis", "mitral valve prolapse", "hypertension", "arrhythmia"], correctAnswer: "atherosclerosis")

let c12q18 = multipleChoice(question: "Which of the following is a type of cancer of the white blood cells?", options: ["leukemia", "anemia", "hemophilia", "ischemic stroke", "stenosis"], correctAnswer: "leukemia")

var chapter12 = [c12q1, c12q2, c12q3, c12q4, c12q5, c12q6, c12q7, c12q8, c12q9, c12q10, c12q11, c12q12, c12q13, c12q14, c12q15, c12q16, c12q17, c12q18]


let u4q1 = multipleChoice(question: "The digestive system is essentially a long, muscular tube that begins at the mouth and ends at the anus. It is accompanied by several glands that add secretions to facilitate digestion. Which of the following glands secretes bile salts, which are important in the digestion of lipids?", options: ["salivary gland", "pancreas", "liver", "mucous gland", "parotid gland"], correctAnswer: "liver")

let u4q2 = multipleChoice(question: "Which of the following statements about the human digestive system is true?", options: ["The pancreas, liver, and gall bladder secrete gastric juices.", "Water is removed from undigested food after it leaves the small intestine.", "Peristalsis begins in the mouth as food is mixed with saliva.", "Pancreatic secretions are stored in the gall bladder.", "Food passes from the esophagus through the pharynx into the stomach."], correctAnswer: "Water is removed from undigested food after it leaves the small intestine.")

let u4q3 = multipleChoice(question: "The large intestine is wider and shorter than the small intestine. Its main function is to concentrate and eliminate undigested waste material. Which part of the large intestine absorbs water and salts from undigested food?", options: ["esophagus", "colon", "ileum", "jejunum", "rectum"], correctAnswer: "colon")

let u4q4 = multipleChoice(question: "Lipase is an enzyme that helps in the digestion of lipids. Complete the following statement by choosing the correct pair of terms below. The products of lipid digestion are   ?  and   ?   .", options: ["peptides; glycerol", "amino acids; glycerol", "fatty acids; amino acids", "amino acids; glucose", "fatty acids; glycerol"], correctAnswer: "fatty acids; glycerol")

let u4q5 = multipleChoice(question: "In humans, inhalation occurs by means of which of the following actions?", options: ["contraction of the lungs", "contraction of the muscles of the lungs", "relaxation of the intercostal muscles and the diaphragm", "contraction of the diaphragm and the intercostal muscles", "relaxation of the diaphragm and contraction of the intercostal muscle"], correctAnswer: "contraction of the diaphragm and the intercostal muscles")

let u4q6 = multipleChoice(question: "Internal respiration is the process by which", options: ["cells use 02 for energy and release C02 as a waste product", "gases are exchanged between the blood and the cells", "gases are exchanged between the blood and the body tissues", "gases are exchanged between the blood and the air outside the body", "inhalation and exhalation occur"], correctAnswer: "gases are exchanged between the blood and the body tissues")

let u4q7 = multipleChoice(question: "The trachea connects the larynx to the lower passages of the respiratory system. The trachea is located at the front of the neck and is composed of cartilage and ligaments. Complete the following statement by choosing the correct pair of terms below.The trachea branches into two smaller passages called   ?   , which enter into the right and left   ?   .", options: ["bronchioles; atria", "alveoli; lungs", "bronchi; lungs", "glottis; ventricles", "alveoli; atria"], correctAnswer: "bronchi; lungs")

let u4q8 = multipleChoice(question: "Body tissues perform various functions. Blood is considered to be a type of tissue, although it is a fluid. Blood is a kind of", options: ["epithelial tissue", "connective tissue", "nervous tissue", "vascular tissue", "muscular tissue"], correctAnswer: "connective tissue")

let u4q9 = multipleChoice(question: "Arteries, veins, and capillaries are the transportation vessels of the circulatory system. Complete the following statement by choosing the correct pair of terms below. Veins are not as   ?   as arteriesd and are not able to   ?   to propel the blood back to the heart.", options: ["hard; contract", "elastic; relax", "hard; relax", "elastic; contract", "soft; relax"], correctAnswer: "elastic; contract")

let u4q10 = multipleChoice(question: "The heart is supplied with numerous blood vessels. Which of the following vessels opens into the right atrium?", options: ["aorta", "pulmonary artery", "pulmonary vein", "vena cava", "brachiocephalic artery"], correctAnswer: "vena cava")

let u4q11 = multipleChoice(question: "Although the stomach is normally thought of as the major organ in the digestive process, most chemical digestion actually occurs in the", options: ["mouth", "appendix", "colon", "large intestine", "small intestine"], correctAnswer: "small intestine")

let u4q12 = multipleChoice(question: "After being digested in the small intestine, glucose and amino acids are", options: ["absorbed directly into the colon", "used to build glycogen and peptides before being released to the body cells", "transported directly to the liver", "further digested by bile before release into the circulation", "absorbed through the ileum before entering the bloodstream"], correctAnswer: "transported directly to the liver")

let u4q13 = multipleChoice(question: "The primary function of the large intestine is to concentrate wastes into solid form (feces) for release from the body. It does this by", options: ["adding additional cells from the mucosal layer", "absorbing water", "releasing salt", "pushing the solid wastes along by means of the pyloric sphincter", "All of these are true"], correctAnswer: "absorbing water")

let u4q14 = multipleChoice(question: "Which of the following features is essential for gas exchange in animals?", options: ["a strong, protective body covering", "unidirectional air flow", "crosscurrent blood flow", "continuous moisture", "All of these are true."], correctAnswer: "continuous moisture")

let u4q15 = multipleChoice(question: "During respiration, most carbon dioxide is", options: ["bound to oxygen", "bound to hemoglobin", "used during cellular respiration", "stored in the lungs prior to exhalation", "carried in the blood fluids"], correctAnswer: "carried in the blood fluids")

let u4q16 = multipleChoice(question: "When you take a deep breath, your stomach moves out because", options: ["swallowing air increases the volume of the thoracic cavity", "the volume of your chest cavity increases", "when your diaphragm contracts, it moves down, pressing your abdominal cavity out", "the intercostal muscles are squeezing the diaphragm upward at the same time", "when your diaphragm relaxes, it moves down, pressing your abdominal cavity out"], correctAnswer: "when your diaphragm contracts, it moves down, pressing your abdominal cavity out")

let u4q17 = multipleChoice(question: "After holding your breath, the urge to breathe is initiated by", options: ["falling C02 concentration", "falling 02 concentration", "rising 02 concentration", "rising C02 concentration", "a drop in hemoglobin level"], correctAnswer: "rising C02 concentration")

let u4q18 = multipleChoice(question: "Systole, which is vitally important to heart function, begins in the heart with the", options: ["activation of the AV node", "activation of the SA node", "opening of the voltage-gated potassium gates", "opening of the semilunar valves", "activation of the bundle of His"], correctAnswer: "activation of the AV node")

let u4q19 = multipleChoice(question: "Which of the following statements is true?", options: ["Both arteries and veins have a layer of smooth muscle.", "Both arteries and veins branch out into capillary beds.", "Precapillary sphincters regulate blood flowthrough capillaries.", "Veins have one-way valves to prevent backflow of blood.", "All of these are true."], correctAnswer: "Both arteries and veins have a layer of smooth muscle.")

let u4q20 = multipleChoice(question: "Contraction of the smooth muscle tissue of the esophagus is called", options: ["paralaxis", "perilaxis", "vasodilation", "peristalsis", "vasoconstriction"], correctAnswer: "peristalsis")


var u4Review = [u4q1, u4q2, u4q3, u4q4, u4q5, u4q6, u4q7, u4q8, u4q9, u4q10, u4q11, u4q12, u4q13, u4q14, u4q15, u4q16, u4q17, u4q18, u4q19, u4q20]


let c13q1 = multipleChoice(question: "Which is the region of actively dividing cells at the tip of the stem?", options: ["apical meristem", "vascular tissue", "lateral meristem", "dermal tissue", "ground tissue"], correctAnswer: "apical meristem")

let c13q2 = multipleChoice(question: UIImage(named: "c13q2")!, options: ["phloem", "xylem", "epidermis", "parenchyma", "aerenchyma"], correctAnswer: "phloem")

let c13q3 = multipleChoice(question: "In which of the following organisms does photosynthesis occur?", options: ["frogs", "all green plants", "all bacteria", "some animals", "all protists"], correctAnswer: "all green plants")

let c13q4 = multipleChoice(question: "What is one advantage of monocultures?", options: ["They require the input of synthetic fertilizers.", "They are less vulnerable to pests.", "They restore nutrients to the soil.", "They increase crop yield.", "They improve the water quality in the area."], correctAnswer: "They increase crop yield.")

let c13q5 = multipleChoice(question: "Which type of tissue makes up the outer covering of a plant?", options: ["meristematic tissue", "dermal tissue", "ground tissue", "vascular tissue", "stem tissue"], correctAnswer: "dermal tissue")

let c13q6 = multipleChoice(question: "Which statement about plants is false?", options: ["Plants do not carry out cellular respiration.", "Plant fibres can be used to make textiles.", "Plant products can be used as building materials.", "Plants are a source of pharmaceutical products.", "Plants can help reduce soil erosion."], correctAnswer: "Plants do not carry out cellular respiration.")

let c13q7 = multipleChoice(question: "Which is the main function of plant leaves?", options: ["anchor the plant", "absorb water", "absorb minerals", "store carbohydrates", "perform photosynthesis"], correctAnswer: "perform photosynthesis")

let c13q8 = multipleChoice(question: "What is the function of guard cells?", options: ["They store carbohydrates.", "They control the size of the stomata.", "They help support the plant.", "They absorb minerals from soil.", "They increase the surface area for absorption."], correctAnswer: "They control the size of the stomata.")

let c13q9 = multipleChoice(question: "Which is a practice associated with monocultures?", options: ["planting a single species in a large area", "crop rotation", "hand-pulling of weeds", "use of natural predators to control pests", "reduced need for synthetic fertilizers"], correctAnswer: "planting a single species in a large area")

let c13q10 = multipleChoice(question: "From which plant is the food product tofu made?", options: ["wheat", "corn", "barley", "oats", "soybeans"], correctAnswer: "soybeans")

let c13q11 = multipleChoice(question: "Which statement about cellulose is false?", options: ["It is a large and complex carbohydrate.", "It is the main component of cell walls in plants.", "It is the sole product of photosynthesis", "It can be used to make fabric", "It can be used to make paper and cardboard."], correctAnswer: "t is the sole product of photosynthesis")

let c13q12 = multipleChoice(question: "Which specialized organs of a plant perform photosynthesis?", options: ["flowers", "leaves", "roots", "shoots", "bark"], correctAnswer: "leaves")

let c13q13 = multipleChoice(question: "Which two features are found in plants cells and not in animal cells?", options: ["nucleus and chloroplasts", "cell wall and chloroplasts", "cell membrane and cell wall", "cell membrane and chloroplasts", "cell wall and nucleus"], correctAnswer: "cell wall and chloroplasts")

let c13q14 = multipleChoice(question: UIImage(named: "c13q14")!, options: ["parenchyma cell-leaf", "sclerenchyma cell-leaf", "parenchyma cell-root", "sclerenchyma cell-stem", "collenchyma cell-stem"], correctAnswer: "parenchyma cell-leaf")

let c13q15 = multipleChoice(question: "Which plant parts would most likely provide the best source of starch?", options: ["leaves", "stems", "flowers", "tuberous roots", "fibrous roots"], correctAnswer: "tuberous roots")

let c13q16 = multipleChoice(question: "In which layer(s) of a leaf does the majority of photosynthesis take place?", options: ["upper epidermal layer", "palisade mesophyll layer", "spongy mesophyll layer", "lower epidermal layer", "all layers equally"], correctAnswer: "palisade mesophyll layer")

let c13q17 = multipleChoice(question: "Which statement best describes a monocot?", options: ["Roots have vascular tissue arranged in a star shape.", "Leaf veins are usually palmate or pinnate.", "Flowers are in four or five parts, or multiples of four or five.", "It has a woody stem.", "It typically has fibrous roots."], correctAnswer: "It typically has fibrous roots.")

let c13q18 = multipleChoice(question: "Which accurately describes the movement of sugars inside a plant?", options: ["Sugars are transported in the xylem according to the cohesion-tension model.", "Sugars are transported in the phloem from the roots to the leaves for winter storage.", "Sugars are transported using a combination of osmosis and pressure dynamics.", "Sugars are transported by transpiration.", "Sugars are transported into the roots by diffusion."], correctAnswer: "Sugars are transported using a combination of osmosis and pressure dynamics.")

var chapter13 = [c13q1, c13q2, c13q3, c13q4, c13q5, c13q6, c13q7, c13q8, c13q9, c13q10, c13q11, c13q12, c13q13, c13q14, c13q15, c13q16, c13q17, c13q18]


let c14q1 = multipleChoice(question: UIImage(named: "c14q1")!, options: ["hypocotyl", "radicle", "auxin", "cotyledon", "monocot"], correctAnswer: "radicle")

let c14q2 = multipleChoice(question: "Which artificial propagation technique allows one plant to have two branches from different species?", options: ["division", "grafting", "leaf cutting", "stem cutting", "air layering"], correctAnswer: "grafting")

let c14q3 = multipleChoice(question: "Which is true regarding artificial propagation?", options: ["It limits genetic variation.", "It results in slower growth.", "It increases germination wait-time.", "It increases diversity when used in farming.", "It is common, and occurs often in nature."], correctAnswer: "It limits genetic variation.")

let c14q4 = multipleChoice(question: "Which could describe a dicot plant?", options: ["has a flower with four petals", "has a flower with five petals", "has a flower with six petals", "has a flower with four or five petals", "has a flower with five or six petals"], correctAnswer: "has a flower with four or five petals")

let c14q5 = multipleChoice(question: "Which of these options best describes the function of pioneer species during primary succession?", options: ["produce oxygen", "provide lodging for carnivores", "break down nutrients", "die and decompose to become soil", "remove toxins for future animal habitation"], correctAnswer: "die and decompose to become soil")

let c14q6 = multipleChoice(question: "Cytokinins are found in this part of the plant.", options: ["root tip", "root system", "stem", "leaf", "shoot tips"], correctAnswer: "root tip")

let c14q7 = multipleChoice(question: "What is the significance of the human-made auxin 2,4-D?", options: ["It causes decreased plant growth.", "It works as a seed germinator.", "It reduces yield in crops.", "It promotes seed maturation.", "It acts as a weed killer."], correctAnswer: "It acts as a weed killer.")

let c14q8 = multipleChoice(question: "A vine naturally grows in and around a wire fence. This is an example of which type of tropism?", options: ["phototropism", "ecotropism", "gravitropism", "thigmotropism", "negative tropism"], correctAnswer: "thigmotropism")

let c14q9 = multipleChoice(question: "Which is true of the sperm cells in seedles vascular plants?", options: ["They use cilia for movement.", "Their movement resembles that of an amoeba.", "They use a flagellum for movement.", "They do not require water for movement.", "All of these are true."], correctAnswer: "They use a flagellum for movement.")

let c14q10 = multipleChoice(question: "Which combination of variables does seed germination require?", options: ["water and oxygen", "water, oxygen, and suitable temperatures", "water and suitable temperatures", "a tropical climate and water", "a nearby angiosperm species and oxygen"], correctAnswer: "water, oxygen, and suitable temperatures")

let c14q11 = multipleChoice(question: "Which of the following includes a pioneer species?", options: ["deer, goats, trees", "lichens, deer, ticks", "ants, bushes, birds", "cats, catnip, dogs", "shrubs, wildflowers, bees"], correctAnswer: "lichens, deer, ticks")

let c14q12 = multipleChoice(question: "Touching the leaves of Mimosa pudica plant has caused them to fold up quickly. After a short time, the leaves begin to unfold. What kind of response is this?", options: ["phototropism", "nastic movement", "thigmotropism", "gravitropism", "negative movement"], correctAnswer: "nastic movement")

let c14q13 = multipleChoice(question: "How does a plant benefit from inhibition of its growth caused by abscisic acid?", options: ["energy is stored", "fruit matures", "root system develops", "stomata remain open to ensure energy is made", "energy is stored and root system develops"], correctAnswer: "energy is stored")

let c14q14 = multipleChoice(question: "Which of the following can inhibit apical dominance?", options: ["injecting the plant with auxin", "cutting the leaves", "removing the top of the plant", "adding micronutrients to the plant's diet", "increasing the soil pH"], correctAnswer: "removing the top of the plant")

let c14q15 = multipleChoice(question: "Which pair of terms means the same thing?", options: ["asexual propagation; artificial propagation", "sexual propagation; artificial propagation", "asexual propagation; artificial selection", "asexual reproduction; artificial production", "asexual propagation; artificial prorogation"], correctAnswer: "asexual propagation; artificial propagation")

let c14q16 = multipleChoice(question: "Which of the following terms could describe a monocot flower?", options: ["4 sepals, 4 petals", "5 sepals, 10 petals", "12 sepals, 12 petals", "4 sepals, 8 petals", "All of these are true."], correctAnswer: "12 sepals, 12 petals")

let c14q17 = multipleChoice(question: "Which of the following statements about cross-pollination is correct?", options: ["It leads to genetic diversity.", "Most plants also pollinate themselves.", "It may occur between plants and fungi.", "It occurs only in monoecious plants.", "All of these are true."], correctAnswer: "It leads to genetic diversity.")

let c14q18 = multipleChoice(question: "Which of the following do monocot and dicot plants have in common?", options: ["number of leaves at germination", "radicle becoming the root structure", "cotyledons are visible after sprouting", "a fibrous root system", "the exterior endosperm"], correctAnswer: "radicle becoming the root structure")

var chapter14 = [c14q1, c14q2, c14q3, c14q4, c14q5, c14q6, c14q7, c14q8, c14q8, c14q10, c14q11, c14q12, c14q13, c14q14, c14q15, c14q16, c14q17, c14q18]


let u5q1 = multipleChoice(question: "Which of the following refers to a cellular component of plants rather than a reproductive structure?", options: ["runner", "meristem", "corm", "tuber", "rhizome"], correctAnswer: "meristem")

let u5q2 = multipleChoice(question: "The cells inside an apple are primarily of this type.", options: ["parenchyma", "collenchyma", "sclerenchyma", "endochyma", "mesochyma"], correctAnswer: "parenchyma")

let u5q3 = multipleChoice(question: "The cells in celery are primarily of this type.", options: ["parenchyma", "collenchyma", "sclerenchyma", "endochyma", "mesochyma"], correctAnswer: "collenchyma")

let u5q4 = multipleChoice(question: "Which of the following explains the flexible nature of plant stems?", options: ["parenchyma cell volume", "collenchyma cell irregularities", "sclerenchyma transport", "endochymal proteins", "variation in xylem development"], correctAnswer: "collenchyma cell irregularities")

let u5q5 = multipleChoice(question: "Which is the dominant generation in vascular plants?", options: ["female gametophyte", "male gametophyte", "sporophyte", "ln", "gamete"], correctAnswer: "male gametophyte")

let u5q6 = multipleChoice(question: "Identify the statement comparing taproots and fibrous roots that is false.", options: ["Fibrous root systems are common in grasses.", "Dandelions have taproots.", "Taproots store food more efficiently than fibrous roots.", "Plants that have taproots prevent erosion more efficiently than plants with fibrous roots.", "Taproots are able to reach deep into the soil for water."], correctAnswer: "Plants that have taproots prevent erosion more efficiently than plants with fibrous roots.")

let u5q7 = multipleChoice(question: "Trichomes are tiny projections on the surface of leaves and stems that perform the following function.", options: ["increase nutrient absorption", "keep surfaces cool", "collect additional sunlight for photosynthesis", "assist in translocation", "collect, store, and process nutrients"], correctAnswer: "keep surfaces cool")

let u5q8 = multipleChoice(question: "Which provides a protective coat for the plant?", options: ["dermal tissue", "epidermis", "guard cells", "stomata", "ground tissue"], correctAnswer: "epidermis")

let u5q9 = multipleChoice(question: "Which of the following statements about the function of phloem is false?", options: ["moves nutrients to the leaves", "moves nutrients to the roots", "moves nutrients to new shoots", "move nutrients down", "All of these are true"], correctAnswer: "All of these are true")

let u5q10 = multipleChoice(question: UIImage(named: "u5q10")!, options: ["The apical meristem has been grafted on.", "The plant is dying.", "The apical meristem has been removed, so side branches are growing.", "The apical meristem has been removed, so side branches are being inhibited.", "The apical meristem has been removed, so leaves are conducting photosynthesis more rapidly."], correctAnswer: "The apical meristem has been removed, so side branches are growing.")

let u5q11 = multipleChoice(question: "Which of the following is true of a monoculture?", options: ["It creates genetic variety in plants.", "It minimizes the need for crop rotation.", "It eliminates the need for pesticides.", "It increases crop yield.", "It improves environmental sustainability."], correctAnswer: "It increases crop yield.")

let u5q12 = multipleChoice(question: "Which organelle do plants rely on for photosynthesis?", options: ["cell wall", "chloroplast", "mitochondrion", "plasma membrane", "chlorophyll"], correctAnswer: "chloroplast")

let u5q13 = multipleChoice(question: "Which cell structure allows for plant flexibility?", options: ["parenchyma cells", "collenchyma cells", "sclerenchyma cell", "meristematic tissue", "cork cambium tissue"], correctAnswer: "collenchyma cells")

let u5q14 = multipleChoice(question: "Which is true regarding xylem?", options: ["It transports nutrients to the root system.", "It transports sugar to mature leaves.", "It transports water from the roots.", "It is the reverse of transpiration.", "It relies on translocation."], correctAnswer: "It transports water from the roots.")

let u5q15 = multipleChoice(question: "Which of the following characteristics best describes perfect flowers?", options: ["They contain pistils and stigma.", "They contain stigma and style.", "They contain stamen and pistils.", "They contain pollen and sepals.", "They have multiples of three leaves."], correctAnswer: "They contain stamen and pistils.")

let u5q16 = multipleChoice(question: "Which of these structures is the outcome of reproduction in angiosperms?", options: ["flower", "seed", "apple", "pollen", "spermatocyte"], correctAnswer: "seed")

let u5q17 = multipleChoice(question: UIImage(named: "u5q17")!, options: ["epidermis", "Casparian strip cells", "root hairs", "endodermis", "collenchyma cells"], correctAnswer: "endodermis")

let u5q18 = multipleChoice(question: UIImage(named: "u5q18")!, options: ["A", "B", "C", "D", "E"], correctAnswer: "B")

let u5q19 = multipleChoice(question: "Apical dominance is a result of this hormone being produced in large quantities.", options: ["auxin", "cytokinin", "gibberellins", "ethylene", "abscisic acid"], correctAnswer: "auxin")

let u5q20 = multipleChoice(question: "Parallel venation in a leaf is evidence that a plant is of which type?", options: ["non-vascular", "woody", "monocot", "dicot", "herbaceous"], correctAnswer: "monocot")

var u5Review = [u5q1, u5q2, u5q3, u5q4, u5q5, u5q6, u5q7, u5q8, u5q9, u5q10, u5q11, u5q12, u5q13, u5q14, u5q15, u5q16, u5q17, u5q18, u5q19, u5q20]

var allQuestion = [c1q1, c1q2, c1q3, c1q4, c1q5, c1q6, c1q7, c1q8, c1q9, c1q10, c1q11, c1q12, c1q13, c1q14, c1q15, c1q16, c1q17, c1q18, c2q1, c2q2, c2q3, c2q4, c2q5, c2q6, c2q7, c2q8, c2q9, c2q10, c2q11, c2q12, c2q13, c2q14, c2q15, c2q16, c2q17, c2q18, c3q1, c3q2, c3q3, c3q4, c3q5, c3q6, c3q7, c3q8, c3q9, c3q10, c3q11, c3q12, c3q13, c3q14, c3q15, c3q16, c3q17, c3q18, u1q1, u1q2, u1q3, u1q4, u1q5, u1q6, u1q7, u1q8, u1q9, u1q10, u1q11, u1q12, u1q13, u1q14, u1q15, u1q16, u1q17, u1q18, u1q19, u1q20, u1q21, c4q1, c4q2, c4q3, c4q4, c4q5, c4q6, c4q7, c4q8, c4q9, c4q10, c4q11, c4q12, c4q13, c4q14, c4q15, c4q16, c4q17, c4q18, c5q1, c5q2, c5q3, c5q4, c5q5, c5q6, c5q7, c5q8, c5q9, c5q10, c5q11, c5q12, c5q13, c5q14, c5q15, c5q16, c5q17, c5q18, c6q1, c6q2, c6q3, c6q4, c6q5, c6q6, c6q7, c6q8, c6q9, c6q10, c6q11, c6q12, c6q13, c6q14, c6q15, c6q16, c6q17, c6q18, u2q1, u2q2, u2q3, u2q4, u2q5, u2q6, u2q7, u2q8, u2q9, u2q10, u2q11, u2q12, u2q13, u2q14, u2q15, u2q16, u2q17, u2q18, u2q19, u2q20, c7q1, c7q2, c7q3, c7q4, c7q5, c7q6, c7q7, c7q8, c7q9, c7q10, c7q11, c7q12, c7q13, c7q14, c7q15, c7q16, c7q17, c7q18, c8q1, c8q2, c8q3, c8q4, c8q5, c8q6, c8q7, c8q8, c8q9, c8q10, c8q11, c8q12, c8q13, c8q14, c8q15, c8q16, c8q17, c8q18, c9q1, c9q2, c9q3, c9q4, c9q5, c9q6, c9q7, c9q8, c9q9, c9q10, c9q11, c9q12, c9q13, c9q14, c9q15, c9q16, c9q17, c9q18, u3q1, u3q2, u3q3, u3q4, u3q5, u3q6, u3q7, u3q8, u3q9, u3q10, u3q11, u3q12, u3q13, u3q14, u3q15, u3q16, u3q17, u3q18, u3q19, u3q20, c10q1, c10q2, c10q3, c10q4, c10q5, c10q6, c10q7, c10q8, c10q9, c10q10, c10q11, c10q12, c10q13, c10q14, c10q15, c10q16, c10q17, c10q18, c11q1, c11q2, c11q3, c11q4, c11q5, c11q6, c11q7, c11q8, c11q9, c11q10, c11q11, c11q12, c11q13, c11q14, c11q15, c11q16, c11q17, c11q18, c12q1, c12q2, c12q3, c12q4, c12q5, c12q6, c12q7, c12q8, c12q9, c12q10, c12q11, c12q12, c12q13, c12q14, c12q15, c12q16, c12q17, c12q18, u4q1, u4q2, u4q3, u4q4, u4q5, u4q6, u4q7, u4q8, u4q9, u4q10, u4q11, u4q12, u4q13, u4q14, u4q15, u4q16, u4q17, u4q18, u4q19, u4q20, c13q1, c13q2, c13q3, c13q4, c13q5, c13q6, c13q7, c13q8, c13q9, c13q10, c13q11, c13q12, c13q13, c13q14, c13q15, c13q16, c13q17, c13q18, c14q1, c14q2, c14q3, c14q4, c14q5, c14q6, c14q7, c14q8, c14q8, c14q10, c14q11, c14q12, c14q13, c14q14, c14q15, c14q16, c14q17, c14q18, u5q1, u5q2, u5q3, u5q4, u5q5, u5q6, u5q7, u5q8, u5q9, u5q10, u5q11, u5q12, u5q13, u5q14, u5q15, u5q16, u5q17, u5q18, u5q19, u5q20]
