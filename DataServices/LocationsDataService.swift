//
//  LocationsDataService.swift
//  Challenge
//
//  Created by Charles Tang
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Pu'ukohola Heiau",
            cityName: "Kawaihae",
            coordinates: CLLocationCoordinate2D(latitude: 20.025705913597783, longitude: -155.82158401652694),
            overview: """
                Pu'ukohola Heiau National Historic Site is located on the northwestern coast of the Big Island of Hawaii, near the town of Kawaihae. This well-preserved ancient Hawaiian temple sits atop a hill overlooking the Pacific Ocean, about 3 miles south of Kawaihae Harbor. Built between 1790-1791 by King Kamehameha I, Pu'ukohola Heiau is a massive stone structure measuring 224 by 100 feet with walls up to 20 feet high. The heiau dominates the landscape with its terraced platform constructed of water-worn lava rocks. 
                
                Visitors to the site can explore the grounds via a self-guided walking tour, which includes informative exhibits about the heiau's history and cultural significance. The park also offers opportunities for wildlife viewing, including humpback whales during winter months, and hosts cultural demonstrations and events throughout the year. While visitors cannot enter the heiau itself, they can view it from designated areas and learn about its crucial role in the unification of the Hawaiian Islands under Kamehameha I.
                """,
            history: """
                Pu'ukohola Heiau, meaning "Temple on the Hill of the Whale," holds a pivotal place in Hawaiian history. Built between 1790 and 1791 by King Kamehameha I, this massive stone temple was constructed to fulfill a prophecy that would allow Kamehameha to unify all the Hawaiian islands under his rule. The heiau's construction was a monumental undertaking, with thousands of men forming a human chain nearly 25 miles long to transport water-worn lava rocks from Pololu Valley. The completion of Pu'ukohola Heiau marked a significant turning point in Hawaiian history, as it set the stage for Kamehameha's conquest and unification of the islands. By 1810, Kamehameha had become the first king of a unified Hawaii, fulfilling the prophecy associated with the heiau.

                Today, Pu'ukohola Heiau continues to hold immense cultural significance for Native Hawaiians and serves as a powerful symbol of unification and lasting peace. The site is now part of the Pu'ukohola Heiau National Historic Site, preserving this important piece of Hawaiian heritage. Cultural events still take place at the site, most notably the annual Ho'oku'ikahi i Pu'ukohola Establishment Day Hawaiian Cultural Festival, which celebrates the park's anniversary. This festival, typically held in August, features traditional Hawaiian ceremonies, arts and crafts workshops, and cultural demonstrations. The event not only commemorates the site's history but also serves as a platform for cultural preservation, education, and the continuation of Hawaiian traditions. Through these ongoing activities, Pu'ukohola Heiau remains a living connection to Hawaii's past and a center for the perpetuation of Hawaiian culture.
                """,
            wildlifePlant: """
                One native plant found at Pu'ukohola Heiau National Historic Site is the pololei (Ophioglossum polyphyllum), a tiny seasonal fern described as the rarest native plant in the park. This small, inconspicuous fern is part of the adder's-tongue family and is known for its unique reproductive structure. While not explicitly stated as endangered in the search results, its rarity in the park suggests it may face conservation challenges. The pololei, like many native Hawaiian plants, likely held cultural significance for Native Hawaiians, potentially being used in traditional medicine or rituals. Its presence in the park, despite the arid conditions, demonstrates the resilience and adaptability of native Hawaiian flora and highlights the importance of preserving these unique ecosystems.
                """,
            wildlifeAnimal: """
                A notable native animal found at Pu'ukohola Heiau is the blacktip reef shark (Carcharhinus melanopterus), which can often be seen navigating the shallows of Pelekane Bay near the park. While not endangered, these sharks are an important part of the local marine ecosystem. In Hawaiian culture, sharks hold significant spiritual importance and are often considered 'aumakua, or family guardian spirits. According to local lore, the submerged ruins of Hale o Kapuni, a temple believed to be dedicated to shark gods, lie just offshore from Pu'ukohola Heiau. Hawaiian tradition tells of named sharks that were believed to protect the families who fed them. One such legend mentions Uukanipo, two great sharks who were twin brothers. It was said that when the king wished to see them, their keeper would hang two bowls of 'awa (kava) from a forked stick to attract them. The continued presence of blacktip reef sharks in the area serves as a living connection to these ancient beliefs and traditions.
                """,
            behavior: """
                Remember, it is kapu (strictly forbidden) to enter or climb onto the heiau since it is a highly sacred site.
                """,
            behaviorCulture: """
                • Stay on designated trails and paths to protect the archaeological site and natural resources.

                • Do not climb on, touch, or remove any rocks or structures on the heiau.
                
                • Do not enter areas marked as restricted or off-limits.
                
                • Ask permission before taking photographs of any ongoing cultural practices or ceremonies.
                
                • If participating in or observing cultural events, follow the instructions of cultural practitioners and park staff.
                """,
            behaviorNature: """
                • Do not remove, disturb, or damage any artifacts, rocks, plants, or wildlife.
                """,
            behaviorSafety: """
                • Wear appropriate clothing and footwear for walking on uneven terrain.
                
                • Bring and drink plenty of water, as the area can be hot and dry.
                
                • Follow all posted signs and guidelines provided by the National Park Service.
                """,
            plantCaption: "The naupaka's unique half blossom",
            animalCaption: "A sleeping Hawaiian monk seal",
            plantCaptionLink: "https://www.flickr.com/photos/47108884@N07/14678080450",
            animalCaptionLink: "https://www.flickr.com/photos/gaiaguide/14059231841",
            plantCaptionLinkLabel: "Ton Rulkens",
            animalCaptionLinkLabel: "Geoff Shuetrim",
            imageNames: [
                "Pu'ukohola_2",
                "Pu'ukohola_6",
                "Pu'ukohola_8",
                "Pu'ukohola_22",
                "Pu'ukohola_54",
                "Pu'ukohola_53",
                "Pu'ukohola_25",
                "Pu'ukohola_38",
                "Pu'ukohola_49",
                "Pu'ukohola_52",
                "Pu'ukohola_36",
                "Pu'ukohola_12",
            ],
            events: [
                "Ho`oku`ikahi Establishment Day Hawaiian Cultural Festival",
                "Self-guided Tour",
            ],
            eventDescription: [
                "This annual event celebrates the park's anniversary and showcases traditional Hawaiian culture through various activities, demonstrations, and performances. The festival features workshops on traditional Hawaiian arts and crafts, cultural ceremonies, and educational opportunities for visitors to learn about the site's history and significance.",
                "Visit the vistors center to learn about Pu'ukoholā Heiau and King Kamehameha I. From lifting spears to watching immersive vidoes, there are many chances to experience Hawaiian history. Then, take a short hike to see the heiau up close.",
                "",
            ],
            eventTime: [
                "August of Each Year",
                "Daily From 7:30 a.m. to 5:00 p.m.",
            ]),
        Location(
            name: "Hale O Lono Fishpond",
            cityName: "Hilo",
            coordinates: CLLocationCoordinate2D(latitude: 19.73389, longitude: -155.03061),
            overview: """
                Hale O Lono Fishpond is a traditional Hawaiian fishpond located on the east side of Hawaiʻi Island, near Hilo. This 3-acre loko iʻa (fishpond) is part of a larger system of ancient aquaculture that was once widespread across the Hawaiian Islands. 
                
                The pond is situated in Keaukaha, a region known for its lush, tropical environment due to the abundant rainfall typical of the windward side of the Big Island. The climate here is warm and tropical year-round, with temperatures generally ranging from 75-85°F (23-29°C).
                
                The pond has been the focus of extensive restoration efforts led by the Mossman family and the Edith Kanakaʻole Foundation, transforming it from a neglected dumpsite into a vibrant center for cultural and scientific activities. Visitors to Hale O Lono can participate in monthly community workdays, where they help with tasks such as rebuilding rock walls and clearing debris, while learning about traditional Hawaiian practices and the significance of fishponds in local culture.
                """,
            history: """
                Hale O Lono Fishpond, located on the Big Island of Hawaii, has a rich history rooted in ancient Hawaiian aquaculture practices. These fishponds, known as loko iʻa, were integral to Hawaiian society, providing a sustainable food source and playing a significant role in the social and economic structures of the time. Constructed using sophisticated engineering techniques, these fishponds were designed to create brackish water environments ideal for raising fish like ʻamaʻama (mullet) and ʻawa (milkfish). Over time, however, the use of fishponds declined due to various factors, including Western colonization, which introduced new economic models and land use practices that led to the abandonment of traditional fishpond management. In the late 20th century, efforts to restore these cultural sites began, with the Edith Kanakaʻole Foundation taking responsibility for Hale O Lono Fishpond in 1996. The restoration process, which took nearly a decade, involved clearing debris and rebuilding rock walls, transforming the site from a neglected dumpsite into a functioning fishpond once again.

                Culturally, Hale O Lono Fishpond holds significant importance as a symbol of Hawaiian heritage and a site for cultural revival. It serves as a learning center where traditional Hawaiian practices are taught and preserved, offering educational programs in partnership with local schools. The fishpond is also a venue for cultural events, such as the annual lā kuahu ceremony, where harvested fish are used in traditional rituals performed by the Hālau Kekuhi, a hula school associated with the foundation. These activities not only celebrate Hawaiian traditions but also foster a sense of community and stewardship among participants, ensuring that the knowledge and practices associated with fishpond management are passed down to future generations. The restoration and ongoing use of Hale O Lono Fishpond exemplify a broader movement across Hawaii to reconnect with and sustain traditional cultural practices.
                """,
            wildlifePlant: """
                One native plant found at Hale O Lono Fishpond is the hala tree (Pandanus tectorius), which is significant in Hawaiian culture for its versatile uses. The tree produces long, sword-like leaves that are traditionally woven into mats, baskets, and hats, while its fruit can be used as a food source. The hala tree holds cultural importance as it is often associated with the goddess of hula, Laka, and is used in various ceremonial practices. Although not endangered, the hala tree is an integral part of Hawaii's natural and cultural landscape, symbolizing the connection between the land and its people. Efforts to preserve and propagate native plants like the hala are crucial in maintaining Hawaii's ecological and cultural heritage.
                """,
            wildlifeAnimal: """
                A native animal that can be found near Hale O Lono Fishpond is the Hawaiian Stilt, or aeʻo (Himantopus mexicanus knudseni), which is considered endangered. This wading bird is characterized by its long pink legs and distinctive black and white plumage. The Hawaiian Stilt is significant to Native Hawaiians as it is considered a physical representation of the Hawaiian god Kū in his fisherman form. The bird's presence in the fishponds is essential for maintaining the ecological balance, as it feeds on insects and small aquatic animals. Conservation efforts are in place to protect the aeʻo and its habitat, ensuring the survival of this unique species and the continuation of its cultural significance in Hawaii.
                """,
            behavior: """
                It is kapu (not allowed) to enter Hale O Lono Fishpond without permission, so the fishpond is closed to the general public. Generally, if you are invited to Hale O Lono, you must recite an oli (chant) before entering the fishpond. For those who still wish to interact with the loko i'a, there is a community workday at Hale O Lono Fishpond every month (see events page to learn more).
                """,
            behaviorCulture: """
                • Participate Respectfully: If participating in any restoration or cultural activities, do so respectfully and follow the instructions of local leaders or organizers.
                
                • Educate Yourself: Take time to learn about the cultural and historical significance of the fishponds to appreciate their importance to Hawaiian heritage.
                
                • Respect Ceremonies: If cultural ceremonies are taking place, observe respectfully from a distance unless invited to participate.
                
                • Observe Silence: Maintain silence or speak softly to respect the tranquility and sacredness of the area, especially during ceremonies or cultural activities.
                
                • Use Respectful Language: Be mindful of your language and conversations, maintaining a tone of respect and reverence for the cultural site.
                
                • Limit Technology Use: Minimize the use of technology such as phones and cameras to fully engage with the environment and respect the cultural atmosphere.
                """,
            behaviorNature: """
                • Preserve the Environment: Avoid picking plants, disturbing wildlife, or removing any natural or cultural artifacts to help preserve the site's integrity.
                
                • Stay on Paths: Use designated paths to minimize your impact on the environment and avoid disrupting restoration efforts.
                
                • Avoid Littering: Ensure that all trash is disposed of properly or taken with you to keep the area clean and pristine.
                """,
            behaviorSafety: """
                • Follow Posted Guidelines: Pay attention to and adhere to any signs or guidelines posted at the site to ensure safety and respect for cultural practices.
                """,
            plantCaption: "There are hala trees on the right and top left of the picture.",
            animalCaption: "We do not currently own a picture of the ae'o, but we are working on it. In the meantime, enjoy this picture of the 'Apapane's habitat at Hale O Lono Fishpond.",
            plantCaptionLink: "",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Hale O Lono Fishpond_9",
                "Hale O Lono Fishpond_52",
                "Hale O Lono Fishpond_57",
                "Hale O Lono Fishpond_36",
                "Hale O Lono Fishpond_19",
                "Hale O Lono Fishpond_23",
                "Hale O Lono Fishpond_27",
            ],
            events: [
                "Hale O Lono Community Workday",
            ],
            eventDescription: [
                "Help restore the loko i'a by repairing the wall and pulling weeds in the water. This is an unique opportunity to learn about the fishpond and connect with the ʻāina. Remember to bring reef shoes, dive gloves, water, and sunscreen to stay safe.",
            ],
            eventTime: [
                "Second Saturday of Every Month from 9:00 a.m. to 12:00 p.m.",
            ]),
        Location(
            name: "'Akaka Falls",
            cityName: "Honomu",
            coordinates: CLLocationCoordinate2D(latitude: 19.8541500809594, longitude: -155.1540377854237),
            overview: """
                'Akaka Falls is a stunning 422-foot waterfall located in 'Akaka Falls State Park on the northeastern Hamakua Coast of the Big Island of Hawaii, about 11 miles north of Hilo. The waterfall plunges dramatically into a steep-walled gorge surrounded by lush tropical rainforest, creating a breathtaking natural spectacle. 
                
                Visitors can experience the falls via a short, paved 0.4-mile loop trail that winds through a verdant landscape filled with wild orchids, bamboo groves, and draping ferns. The trail also offers a view of the 100-foot Kahuna Falls, though it's often partially obscured by vegetation.
                
                The park provides an easily accessible and family-friendly adventure, with facilities including restrooms and picnic areas. For those seeking additional experiences, the surrounding area offers opportunities for photography, birdwatching, and exploring the rich biodiversity of Hawaii's tropical ecosystem.
                """,
            history: """
                The history of 'Akaka Falls is deeply intertwined with Hawaiian culture and mythology. The falls derive their name from Chief 'Akaka-o-ka-nī'au-oi'o-i-ka-wao, the grandson of Kūlanikapele and Kīakalohia, reflecting the area's ancient heritage. This connection to Hawaiian royalty underscores the cultural significance of the site, which has been a part of local stories for generations. The falls and surrounding area have been the subject of various legends passed down through oral tradition, demonstrating the importance of storytelling in preserving Hawaiian history and values.
                
                One of the most prominent legends associated with 'Akaka Falls tells the tale of Chief 'Akaka, his faithful wife, and his two mistresses, Maile and Lehua. According to the story, Chief 'Akaka, overcome with shame for his infidelity, fled from his wife and accidentally fell to his death over the falls. This legend not only explains the origin of the waterfall's name but also incorporates elements of Hawaiian values and morality. The surrounding landscape is imbued with further mythological significance, including the presence of Pōhaku a Pele, a stone said to have the power to summon rain when struck with a branch of the lehua ʻāpane tree. These stories and beliefs demonstrate how Akaka Falls has long been a site of cultural and spiritual importance to Native Hawaiians, blending natural beauty with rich historical narratives.
                """,
            wildlifePlant: """
                At 'Akaka Falls, one notable native plant is the Ti Plant (Cordyline fruticosa). Indigenous to Hawaii, the Ti Plant is easily recognizable by its vibrant green leaves and distinctive red-edged varieties. Historically, Ti leaves have held cultural significance, often used in traditional Hawaiian rituals and ceremonies, including hula and offerings to the gods. The plant's presence at 'Akaka Falls adds to the lush, tropical tapestry of the rainforest, contributing to the area's rich biodiversity and cultural heritage.
                """,
            wildlifeAnimal: """
                An endemic bird commonly seen at 'Akaka Falls is the ʻApapane (Himatione sanguinea), a Hawaiian honeycreeper. The ʻApapane is known for its striking red plumage and melodic song, often heard as it flits through the forest canopy. These birds primarily feed on the nectar of ʻōhiʻa lehua blossoms, playing a crucial role in the pollination of these native trees. The ʻApapane is not considered endangered, but it is classified as vulnerable and faces several significant threats similar to those affecting other Hawaiian honeycreepers. The primary threats to the ʻApapane include habitat loss, predation by introduced species such as mongooses, rats, and feral cats, and diseases like avian malaria and avian pox, which are transmitted by mosquitoes.
                """,
            behavior: """
                Remember, the following guidelines help preserve the beauty and integrity of 'Akaka Falls for future generations while ensuring a safe and enjoyable visit for everyone.
                """,
            behaviorCulture: """
                • Learn about and respect the cultural significance of 'Akaka Falls.
                """,
            behaviorNature: """
                • Stay on designated trails and paths to protect the fragile ecosystem and prevent erosion.

                • Do not pick plants, flowers, or remove any natural objects from the park.

                • Properly dispose of all trash in designated receptacles or pack it out with you.

                • Respect wildlife by observing from a distance and not feeding any animals.

                • Use reef-safe sunscreen to protect the downstream aquatic environments.
                
                • Keep noise levels down to respect the natural soundscape.
                """,
            behaviorSafety: """
                • Be prepared for sudden weather changes by bringing appropriate rain gear.

                • Wear sturdy, closed-toe shoes with good traction for the potentially slippery paths.

                • Follow all posted safety signs and do not climb over barriers or fences.
                """,
            plantCaption: "The Ti plant is in the bottom right of the above picture.",
            animalCaption: "We do not currently own a picture of the 'Apapane, but we are working on it. In the meantime, enjoy this picture of the 'Apapane's habitat at 'Akaka Falls.",
            plantCaptionLink: "",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Akaka Falls_72",
                "Akaka Falls_60",
                "Akaka Falls_38",
                "Akaka Falls_12",
                "Akaka Falls_26",
                "Akaka Falls_66",
                "Akaka Falls_35",
                "Akaka Falls_50",
                "Akaka Falls_55", 
            ],
            events: [
                "'Akaka Falls Loop Trail Hike",
            ],
            eventDescription: [
                "Take a self-guided walk through the tropical vegetation to a scenic point overlooking the towering 'Akaka Falls. The 0.4 mile loop gives you plenty of opportunities to observe the natural surrounding and learn about the waterfall's history.",
            ],
            eventTime: [
                "Daily from 8:30 a.m. to 5:00 p.m.",
            ]),
        Location(
            name: "Waipio Valley",
            cityName: "Hamakua",
            coordinates: CLLocationCoordinate2D(latitude: 20.11298921052899, longitude: -155.5935066689656),
            overview: """
                Waipiʻo Valley, located on the northeastern coast of the Big Island of Hawaiʻi, is a breathtakingly beautiful and historically significant area known as the "Valley of the Kings." Enveloped by towering 2,500-foot cliffs, the valley is characterized by its lush, green landscape, numerous waterfalls, and a mile-long black sand beach at its mouth. The valley's fertile floor, used for taro farming, is nourished by the Waipiʻo Stream, which flows from the impressive Hiʻilawe Falls, one of Hawaii's tallest waterfalls. 
                
                The climate in Waipiʻo Valley is typically warm and tropical, with frequent rainfall contributing to its verdant environment. Visitors can enjoy activities such as hiking, exploring the black sand beach, and taking guided tours to learn about the valley's rich cultural history. However, access to the valley is currently restricted to residents and permitted tours due to safety concerns with the steep access road.
                """,
            history: """
                Waipiʻo Valley, often referred to as the "Valley of the Kings," holds a significant place in Hawaiian history as a former political and spiritual center. It was once home to many Hawaiian aliʻi (chiefs and kings), serving as a thriving community with a population of 4,000 to 10,000 people before European contact. The valley's fertile lands supported extensive taro farming, and it was a site of important heiaus (temples), including Pakaalana, a puʻuhonua or place of refuge. Waipiʻo Valley is also notable in Hawaiian history as the location where Kamehameha the Great was presented with his war god, Kukailimoku, marking a pivotal moment in his rise to power. The valley's cliffs served as burial sites for Hawaiian royalty, further enhancing its spiritual significance, with the mana (spiritual power) of the ancestors believed to protect the valley's inhabitants.

                Today, Waipiʻo Valley remains a place of cultural reverence and natural beauty, though it is sparsely populated following a devastating tsunami in 1946 that destroyed much of its infrastructure. The valley is home to about 50 residents, primarily taro farmers and those seeking a traditional lifestyle. While specific cultural events are not frequently held in the valley due to its remote and protected nature, it continues to be a site of pilgrimage and reflection for those interested in Hawaiian history and spirituality. The valley's breathtaking landscapes, including its black sand beach and towering waterfalls, attract visitors who seek to connect with the island's rich cultural heritage. Access to the valley is currently restricted to residents and permitted tours, ensuring the preservation of its unique environment and cultural legacy.
                """,
            wildlifePlant: """
                Taro, known as kalo in Hawaiian, is a culturally significant plant found in the Waipio Valley and throughout Hawaii. This plant has been a staple crop for Native Hawaiians for centuries, deeply intertwined with their diet, spirituality, and cultural identity. Taro is traditionally grown in lo’i kalo, or terraced pond fields, which are ingeniously irrigated using the natural flow of water from the mountains. This method reflects the Hawaiian people's profound connection to the land and their commitment to sustainable agriculture. Taro is not only a vital food source, transformed into dishes like poi, but also holds spiritual significance, symbolizing abundance and fertility. According to Hawaiian mythology, taro is considered the elder sibling of the Hawaiian people, underscoring its revered status in Hawaiian culture.
                """,
            wildlifeAnimal: """
                The wild horses of Waipio Valley are another fascinating aspect of this region. These horses are believed to have descended from domestic horses released after a tsunami in 1946, and they now roam freely in the valley. The population of wild horses in Waipio Valley is estimated to be around 50-60, divided into several herds. These horses symbolize the untamed beauty and spirit of the valley, contributing to its mystique and allure. While they are a part of the natural landscape, the wild horses also face challenges, such as mysterious illnesses that have affected some herds. Efforts are ongoing to understand and mitigate these issues. The presence of these horses adds to the cultural and historical richness of Waipio Valley, a place that holds significant importance in Hawaiian history as the boyhood home of King Kamehameha I and a center of ancient Hawaiian life.
                """,
            behavior: """
                When visiting Waipio Valley, it is important to exhibit respectful behavior to honor its deep cultural significance and to ensure safety.
                """,
            behaviorCulture: """
                • Respect Sacred Sites: Approach religious and cultural sites with reverence, adhering to any specific conduct guidelines that are posted.
                
                • Limit Photography: Always ask for permission before taking photos of people or sacred places, and respect any restrictions on photography.
                
                • Engage with Locals Respectfully: Interact with local residents politely and be open to learning about their culture and traditions.
                
                • Participate in Local Customs: If invited, respectfully engage in local traditions and practices to gain a deeper understanding of the culture.
                
                • Support Local Businesses: Choose to buy from local vendors and artisans, which helps sustain the community economically and culturally.
                """,
            behaviorNature: """
                • Stay on Designated Paths: To protect the natural environment and prevent erosion, stick to marked trails and avoid venturing into restricted areas.
                
                • Be Mindful of Wildlife: Observe the wild horses and other animals from a distance without disturbing them, ensuring their safety and yours.
                
                • Avoid Littering: Carry out all trash and leave no trace of your visit to preserve the valley's pristine condition.
                """,
            behaviorSafety: """
                • Follow Posted Guidelines: To stay safe and prevent injury, pay attention to and adhere to any signs or guidelines posted in the valley.
                • Know Your Limits: Do not attempt to hike up or down the valley if you are not physcially fit.
                """,
            plantCaption: "The lo'i kalo is behind the sign.",
            animalCaption: "Do not try to pet Waipio's horses. They're wild!",
            plantCaptionLink: "",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Waipio Valley_28",
                "Waipio Valley_7",
                "Waipio Valley_8",
                "Waipio Valley_5",
                "Waipio Valley_4",
                "Waipio Valley_21",
                "Waipio Valley_1",
                "Waipio Valley_3",
                "Waipio Valley_25",
            ],
            events: [
                "Hoʻolaulima Community Workday",
            ],
            eventDescription: [
                "Hoʻolaulima immerses volunteer group in six-hour Hawaiian language, culture, and mālama ʻāina events at Kapapa Loʻi o Kealiʻikuaʻāina, an ancient five-acre taro patch complex in Waipiʻo Valley.",
            ],
            eventTime: [
                "November 16, 2024 from 9:00 a.m. to 3:00 p.m.",
            ]),
        Location(
            name: "Naha Stone",
            cityName: "Hilo",
            coordinates: CLLocationCoordinate2D(latitude: 19.724687366893527, longitude: -155.09050998901375),
            overview: """
                The Naha Stone is a significant historical artifact located in Hilo on the Big Island of Hawaii. Originally found on the banks of the Wailua River on Kaua'i, the stone was transported to Hilo, where it became a symbol of the Naha rank of Hawaiian royalty.
                
                This massive stone, weighing about 2.5 tons, is steeped in legend, as it was believed that whoever could move the stone would become a great leader; King Kamehameha I famously fulfilled this prophecy by reportedly overturning the stone, foreshadowing his unification of the Hawaiian Islands. The stone is situated in front of the Hilo Public Library, where visitors can view it and learn about the stone's historical significance.
                """,
            history: """
                The Naha Stone holds a prominent place in Hawaiian history and culture, primarily due to its association with the legendary King Kamehameha I. Originally located on the banks of the Wailua River on Kaua'i, the stone was transported to Hilo by Chief Makaliʻinuikuakawaiea. It became a symbol of the Naha rank, a prestigious class within Hawaiian royalty. According to legend, the stone possessed spiritual power, or mana, and it was believed that only a person of true royal blood and great strength could move it. This belief was famously put to the test by a young Kamehameha, who reportedly overturned the 7,000-pound stone, thereby fulfilling a prophecy that he would become a great leader. His feat of strength and the subsequent unification of the Hawaiian Islands under his rule cemented the stone's place in Hawaiian lore.

                Culturally, the Naha Stone is significant as it symbolizes the legitimacy and spiritual power of Hawaiian royalty. It was traditionally used to test the chiefly bloodline of the Naha Clan; newborn boys were placed on the stone, and their reactions were interpreted by kāhuna (priests) to determine their future. Today, the stone remains a historical monument in front of the Hilo Public Library, serving as a tangible link to Hawaii's past. While specific cultural events centered around the Naha Stone are not commonly reported, its presence continues to attract visitors and locals alike who wish to connect with the island's rich history. The stone is a reminder of the enduring cultural traditions and the legendary figures that have shaped Hawaiian identity.
                """,
            wildlifePlant: """
                One native plant that can be found in the vicinity of the Naha Stone is the ʻōhiʻa lehua (Metrosideros polymorpha), a tree that is deeply significant in Hawaiian culture. The ʻōhiʻa lehua is known for its vibrant red flowers and adaptability to various environments, from volcanic slopes to rainforests. It holds cultural importance as it is associated with the Hawaiian goddess Pele and is often featured in chants and hula. The tree is also ecologically vital, providing habitat for native birds and playing a crucial role in watershed health. Although not currently endangered, the ʻōhiʻa lehua faces threats from diseases like Rapid ʻŌhiʻa Death, making conservation efforts crucial for its preservation.
                """,
            wildlifeAnimal: """
                A native bird that might be observed near the Naha Stone is the Hawaiian Hawk, or ʻio (Buteo solitarius), which is endemic to the Big Island. This bird of prey is revered in Hawaiian culture, often seen as a symbol of royalty and spiritual protection. The ʻio is known for its keen eyesight and distinctive calls, and it plays a critical role in the ecosystem as a predator that helps control the populations of smaller animals. Although once listed as endangered, the Hawaiian Hawk has been delisted due to successful conservation efforts, though it remains a species of concern. The ʻio is featured in Hawaiian mythology, where it is often depicted as a guardian spirit or a messenger of the gods, underscoring its cultural significance.
                """,
            behavior: """
                When visiting Naha Stone, it is important to respect the monument to honor its deep cultural significance and to ensure your safety.
                """,
            behaviorCulture: """
                • Respect the Monument: Avoid touching or climbing on the Naha Stone to preserve its condition and show respect for its cultural importance.
                
                • Observe Quietly: Maintain a quiet demeanor to honor the site's historical and cultural significance, allowing others to reflect and appreciate the monument.
                
                • Educate Yourself: Take time to learn about the history and cultural significance of the Naha Stone to deepen your understanding and appreciation of the site.
                
                • Respect Local Customs: Be aware of and respect any local customs or practices associated with the site, especially during any cultural events or ceremonies.
                
                • Engage with Respect: If speaking with locals or guides, do so respectfully and with an open mind to learn more about the site's significance.
                """,
            behaviorNature: """
                • Stay on Designated Paths: Use marked paths to prevent damage to the surrounding environment and to maintain the site's integrity.
                
                • Avoid Littering: Ensure all trash is disposed of properly or taken with you to keep the area clean and pristine.
                
                • Do Not Disturb Wildlife: Keep a respectful distance from any wildlife in the area and do not disturb their natural habitat.
                
                • Leave No Trace: Follow the principle of leaving no trace by minimizing your impact on the environment and ensuring the site remains undisturbed for future visitors.
                """,
            behaviorSafety: """
                • Know Your Limits: To stay safe and prevent injury, do not climb onto the stone or try to lift it.
                """,
            plantCaption: "The ʻōhiʻa lehua blossom",
            animalCaption: "Hawaiian Hawk ('io) Photographed by Bettina Arrigoni",
            plantCaptionLink: "",
            animalCaptionLink: "https://flickr.com/photos/barrigoni/",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "Bettina Arrigoni",
            imageNames: [
                "Naha Stone_4",
                "Naha Stone_1",
                "Naha Stone_10",
                "Naha Stone_6",
                "Naha Stone_25",
                "Naha Stone_26",
                "Naha Stone_23",
                "Naha Stone_12",
                "Naha Stone_17",
            ],
            events: [
                "No Upcoming Events",
            ],
            eventDescription: [
                "There are no upcoming events at the Naha Stone, but feel free to visit the memorial at any time to observe this part of Hawaiian history and culture.",
            ],
            eventTime: [
                "",
            ]),
        Location(
            name: "Rainbow Falls",
            cityName: "Hilo",
            coordinates: CLLocationCoordinate2D(latitude: 19.720534427382972, longitude: -155.10603195303796),
            overview: """
                Rainbow Falls, known as Waiānuenue in Hawaiian, is a stunning waterfall located in Hilo on the Big Island of Hawaii. This 80-foot waterfall is part of the Wailuku River State Park and is easily accessible, situated just a short drive from downtown Hilo. The falls cascade over a lava cave, which is said to be the home of the Hawaiian goddess Hina, creating a mesmerizing spectacle as the water plunges into a deep pool below.
                
                The area is surrounded by lush tropical vegetation, nourished by Hilo's frequent rains, which contribute to the vibrant greenery and the formation of rainbows in the mist when the morning sun shines. Visitors can enjoy the falls from a convenient viewing platform or take a short hike to the top for a different perspective, making it a popular spot for sightseeing, photography, and experiencing the natural beauty and cultural legends of Hawaii.
                """,
            history: """
                Rainbow Falls, known as Waiānuenue in Hawaiian, holds a significant place in the cultural and historical tapestry of Hawaii. The falls are intimately connected to Hawaiian mythology, particularly through the legend of Hina, the goddess of the moon, who is said to reside in a cave behind the waterfall. This mythological association imbues the site with a mystical quality, as Hina is a revered figure in Hawaiian lore, and her presence at the falls adds to their cultural importance. The name Waiānuenue, meaning "rainbow water," reflects the natural phenomenon of rainbows appearing in the mist of the falls, symbolizing a bridge between the earthly and spiritual realms. This connection to the divine and the natural beauty of the rainbows has made Rainbow Falls a place of reverence and inspiration for generations.

                The site itself remains a living monument to Hawaiian heritage and spirituality. Visitors to the falls often come to experience the serene natural beauty and to connect with the cultural stories that surround the area. The frequent appearance of rainbows at the falls is not only a visual delight but also holds deep cultural significance as a symbol of divine presence and blessings in Hawaiian culture. The falls continue to be a popular destination for both locals and tourists, offering a space for reflection and appreciation of Hawaii's rich cultural traditions and natural splendor. As a result, Rainbow Falls serves as a vital link to the past, inviting visitors to engage with the legends and landscapes that define the Hawaiian Islands.
                """,
            wildlifePlant: """
                One native plant that thrives near Rainbow Falls is the Hawaiian tree fern, or hāpuʻu (Cibotium spp.), which is a common sight in the lush rainforests of Hawaii. These ferns are characterized by their large, feathery fronds and can grow to impressive heights, creating a canopy that provides shelter and habitat for various native species. The hāpuʻu has cultural significance for Native Hawaiians, as its pith was traditionally used as a food source, and its fronds were utilized in hula altars and other ceremonial practices. While not currently endangered, the preservation of native ferns is important for maintaining the ecological balance and cultural heritage of Hawaiian forests.
                """,
            wildlifeAnimal: """
                A native animal that can be found near Rainbow Falls is the Hawaiian Hoary Bat, or ʻōpeʻapeʻa (Lasiurus cinereus semotus), which is Hawaii's only native land mammal. This bat is considered endangered, primarily due to habitat loss and human disturbances. The ʻōpeʻapeʻa is significant to Native Hawaiians and is often associated with night and the spirit world, featuring in various legends and stories. As an insectivore, the bat plays a crucial ecological role in controlling insect populations, contributing to the health of the ecosystem. Conservation efforts are ongoing to protect this unique species and its habitat, ensuring its continued presence in Hawaii's natural landscape.
                """,
            behavior: """
                When visiting Waiãnuenue (Rainbow Falls), it is important to follow posted instructions to respect the waterfall's cultural significance and to ensure your safety.
                """,
            behaviorCulture: """
                • Learn the History: Take time to learn about the cultural and historical significance of Rainbow Falls, including its connection to the goddess Hina.
                
                • Observe Quietly: Maintain a quiet demeanor to honor the site's cultural significance and allow others to enjoy the natural sounds of the waterfall.
                """,
            behaviorNature: """
                • Respect the Environment: Avoid littering and ensure you carry out all trash to preserve the natural beauty of the area.
                
                • Stay on Designated Paths: Use marked trails and viewing platforms to protect the vegetation and ensure your safety.
                
                • Respect Wildlife: Keep a respectful distance from any wildlife and do not disturb their natural habitat.
                
                • Avoid Touching or Climbing: Do not climb on or touch any natural features, such as rocks or trees, to help preserve the site.
                """,
            behaviorSafety: """
                • Do Not Swim: Swimming is not allowed at Rainbow Falls due to safety concerns, so enjoy the view from a safe distance.
                
                • Use Caution on Wet Surfaces: Be careful on potentially slippery surfaces, especially after rain, to prevent accidents.
                
                • Be Prepared for Weather: Check the weather forecast and dress appropriately, as conditions can change quickly in Hawaii.
                """,
            plantCaption: "The ʻōhiʻa lehua blossom",
            animalCaption: "We do not currently own a picture of the ʻōpeʻapeʻa, but we are working on it. In the meantime, enjoy this picture of the ʻōpeʻapeʻa's habitat at Waiãnuenue (Rainbow Falls).",
            plantCaptionLink: "",
            animalCaptionLink: "https://www.nps.gov/havo/learn/nature/hawaiian-bat.htm",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "Learn more about the ʻōpeʻapeʻa on this website.",
            imageNames: [
                "Rainbow Falls_42",
                "Rainbow Falls_39",
                "Rainbow Falls_12",
                "Rainbow Falls_8",
                "Rainbow Falls_81",
                "Rainbow Falls_68",
                "Rainbow Falls_4",
                "Rainbow Falls_59",
            ],
            events: [
                "Waterfall Viewing",
            ],
            eventDescription: [
                "To see the 80-foot Rainbow Falls, there are two viewing platforms visiters can access. If you want to see the renowned rainbows the waterfall creates in its mist, it is recomended that you go in the morning on a sunny day.",
            ],
            eventTime: [
                "Daily from 7:00 a.m. to 5:30 p.m.",
            ]),
        Location(
            name: "Lili'uokalani Gardens",
            cityName: "Hilo",
            coordinates: CLLocationCoordinate2D(latitude: 19.726811256351606, longitude: -155.06627657275828),
            overview: """
                Liliʻuokalani Gardens is a serene and expansive park located on Banyan Drive in Hilo, on the Big Island of Hawaii. Spanning over 24 acres, it is renowned as the largest Edo-style Japanese garden outside of Japan, featuring traditional elements such as stone lanterns, pagodas, arched bridges, and a Japanese teahouse. The gardens were established in the early 20th century, with land donated by Queen Liliʻuokalani, Hawaii's last reigning monarch, to honor the Japanese immigrants who contributed to Hawaii's agricultural history.
                
                Situated along the Hilo Bay waterfront, the gardens offer picturesque views and a tranquil setting for activities like walking, yoga, and photography. The climate in Hilo is typically warm and humid, with frequent rain showers that contribute to the lush greenery of the gardens, making it an ideal spot for reflection and relaxation amidst the natural beauty of Hawaii.
                """,
            history: """
                Liliʻuokalani Gardens in Hilo, Hawaii, was established as a public park in 1917, with land donated by Queen Liliʻuokalani, the last reigning monarch of Hawaii. The gardens were created as a tribute to the Japanese immigrants who came to Hawaii to work in the sugarcane fields, reflecting the cultural blending that characterizes Hawaii's history. The park, which spans over 24 acres, features traditional Japanese garden elements such as stone lanterns, pagodas, and a teahouse, making it the largest Edo-style garden outside Japan. The development of the gardens was supported by the Hilo Japanese Women’s Friendship Association and the Hilo Board of Trade, among others, who contributed to its design and construction. Over the years, the gardens have been expanded and restored, especially following damage from tsunamis in 1946 and 1960, with contributions from both local and international landscapers.

                Culturally, Liliʻuokalani Gardens holds significant importance as a symbol of the friendship and cultural exchange between Hawaii and Japan. The gardens are a venue for cultural events, including the annual He Haliʻa Aloha No Liliʻuokalani Festival, which celebrates the legacy of Queen Liliʻuokalani with hula performances, music, and other cultural activities. This festival, held near the Queen's birthday in September, highlights the rich cultural tapestry of Hawaii and honors the Queen's contributions to the islands. Additionally, the park is a popular location for various community activities, including tai chi, yoga, and picnics, providing a peaceful setting for both locals and visitors to enjoy the natural beauty and cultural heritage of Hawaii. The Friends of Liliʻuokalani Gardens, a local organization, continues to play a vital role in maintaining and enhancing the gardens, ensuring they remain a cherished part of Hilo's cultural landscape.
                """,
            wildlifePlant: """
                The banyan trees at Liliʻuokalani Gardens in Hilo are a striking feature of the landscape, known for their extensive aerial roots that form natural columns and archways. These trees, although not native to Hawaii, have become an integral part of the island's botanical scenery, contributing to the garden's tranquil and mystical atmosphere. Banyan trees are culturally significant in Hawaii, often serving as landmarks and gathering places due to their expansive canopies. While they are not endangered, banyan trees are valued for their historical and cultural importance, and they continue to be admired for their unique structure and beauty within the gardens.
                """,
            wildlifeAnimal: """
                A native animal that can be found in the vicinity of Liliʻuokalani Gardens is the nēnē, or Hawaiian Goose (Branta sandvicensis), which is the state bird of Hawaii. The nēnē is considered vulnerable, having made a remarkable recovery from near extinction due to concerted conservation efforts. This bird holds cultural significance as it is endemic to the Hawaiian Islands and symbolizes the unique biodiversity of the region. In Hawaiian mythology, the *nēnē* is often associated with the land and is considered a guardian spirit. The presence of the *nēnē* in and around the gardens highlights the importance of ongoing conservation efforts to protect Hawaii's native species and their habitats.
                """,
            behavior: """
                When visiting Waiãnuenue (Rainbow Falls), it is important to follow posted instructions to respect the waterfall's cultural significance and to ensure your safety.
                """,
            behaviorCulture: """
                • Respect Cultural Significance: Learn about the history and cultural importance of the gardens, which were named after Queen Liliʻuokalani and honor Japanese immigrants.

                • Participate in Events Respectfully: If attending a cultural event, follow any guidelines provided and show respect for the traditions being celebrated.
                """,
            behaviorNature: """
                • Stay on Designated Paths: Stick to the marked trails and walkways to protect the garden's delicate plants and landscaping.
                
                • Do Not Litter: Ensure all trash is properly disposed of to maintain the garden's cleanliness and natural beauty.
                
                • Observe Quietly: Keep noise levels low to preserve the tranquil atmosphere and allow others to enjoy the serene environment.
                
                • Avoid Picking Plants: Do not pick or disturb any plants, flowers, or trees to help preserve the garden's flora.
                
                • Respect Wildlife: Observe any wildlife from a distance and do not feed or disturb animals in the gardens.
                """,
            behaviorSafety: """
                • No Pets Allowed: Leave pets at home to protect the garden's ecosystem and ensure the safety of all visitors.
                
                • Use Caution on Wet Surfaces: Be careful on potentially slippery surfaces, especially after rain, to prevent accidents.
                
                • Plan for Weather: Be prepared for changing weather conditions, especially during the rainy season, to ensure a safe visit.
                """,
            plantCaption: "The Banyon Tree",
            animalCaption: "The Nēnē",
            plantCaptionLink: "",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Lili'uokalani Gardens_6",
                "Lili'uokalani Gardens_12",
                "Lili'uokalani Gardens_7",
                "Lili'uokalani Gardens_16",
                "Lili'uokalani Gardens_1",
                "Lili'uokalani Gardens_33",
                "Lili'uokalani Gardens_31",
                "Lili'uokalani Gardens_17",
            ],
            events: [
                "He Haliʻa Aloha o Liliʻuokalani",
                "Botanical Garden Viewing",
            ],
            eventDescription: [
                "This annual festival celebrates the birthday of Queen Liliʻuokalani, Japanese culture, hula, and Hawaii's blended community. The event features music, hula, arts and crafts, food, and cultural demonstrations, with highlights including a mass hula performance and a helicopter flower drop.",
                "Stroll through the largest authentic ornamental Japanese garden outside of Japan and learn about the garden's history through posted placards.",
            ],
            eventTime: [
                "First Saturday of each September from 10:00 a.m. to 3:00 p.m.",
                "Open 24 Hours a Day, Every Day",
            ]),
        Location(
            name: "Captain Cook Monument",
            cityName: "Kealakekua Bay",
            coordinates: CLLocationCoordinate2D(latitude: 19.48171505790945, longitude: -155.9333515627513),
            overview: """
                The Captain Cook Monument is a prominent landmark located on the western coast of the Big Island of Hawaii, situated at the northern end of Kealakekua Bay. This 27-foot white obelisk was erected in 1874 to honor the famous British explorer Captain James Cook, who met his demise at this very spot in 1779. The monument stands on a lava rock shoreline, surrounded by lush vegetation and overlooking the crystal-clear waters of the bay. While not easily accessible by land, visitors can reach the monument via boat tours, kayaking, or a challenging 2-mile hike down the Ka'awaloa Trail. 
                
                The area around the monument is renowned for its exceptional snorkeling opportunities, boasting vibrant coral reefs teeming with diverse marine life. Visitors can explore the historical significance of the site, enjoy world-class snorkeling, and potentially spot spinner dolphins that frequent the bay. The combination of historical importance, natural beauty, and marine biodiversity makes the Captain Cook Monument a popular destination for both history enthusiasts and nature lovers.
                """,
            history: """
                The Captain Cook Monument, located at Kealakekua Bay on the Big Island of Hawaii, marks the site where the famous British explorer Captain James Cook met his demise in 1779. The monument, a 27-foot white obelisk, was erected in 1874 by Cook's fellow countrymen to honor his memory. Captain Cook first arrived in Hawaii in 1778 and was initially welcomed by the native Hawaiians, who believed him to be an incarnation of the god Lono due to his timely arrival during the Makahiki festival. However, when Cook returned to Kealakekua Bay in February 1779 to repair a damaged ship, tensions escalated between his crew and the Hawaiians, ultimately resulting in a violent confrontation that led to Cook's death on February 14, 1779.

                The monument holds significant cultural importance as it represents a pivotal moment in Hawaiian history, marking the first major contact between Hawaiians and Europeans. This encounter led to profound changes in Hawaiian society, culture, and politics. While the monument itself does not host regular cultural events, the surrounding Kealakekua Bay State Historical Park is a site of great historical and cultural significance. The bay is considered a sacred place in Hawaiian culture, with its name translating to "the pathway of the god." The area continues to be important for traditional Hawaiian practices and is a popular spot for visitors to learn about Hawaiian history and culture. The waters around the monument are also renowned for their marine life, making it a popular destination for snorkeling and diving, allowing visitors to appreciate both the historical significance and natural beauty of the area.
                """,
            wildlifePlant: """
                One native plant found near the Captain Cook Monument is the pua pilo (Capparis sandwichiana), a small shrub with fragrant white flowers that bloom in the early morning and fade by afternoon. The pua pilo is endemic to Hawaii, meaning it's found nowhere else in the world. This plant holds cultural significance for Native Hawaiians, as it was traditionally used in lei making and has medicinal properties. While not explicitly listed as endangered, the pua pilo, like many native Hawaiian plants, faces challenges from habitat loss and competition with invasive species. Conservation efforts are ongoing to protect and preserve this and other native plants in the area around Kealakekua Bay.
                """,
            wildlifeAnimal: """
                The waters around the Captain Cook Monument are frequented by Hawaiian spinner dolphins, known as nai'a in Hawaiian. These dolphins are not currently listed as endangered, but they are protected under the Marine Mammal Protection Act. Hawaiian spinner dolphins are known for their acrobatic displays, often spinning up to seven times in a single leap out of the water. They hold significant cultural importance in Hawaiian tradition, being mentioned in the Kumulipo (Hawaiian creation chant) and viewed as a higher form of sea life. Native Hawaiians believed these dolphins could transcend between the underwater world and the human sphere. While there isn't a specific widely-known Hawaiian legend about spinner dolphins, their presence is considered to have a profound effect on human consciousness, allowing people to 'huli i ke au hou' - to begin anew in a new space and time. Today, these dolphins continue to be an integral part of Hawaii's marine ecosystem and a popular attraction for visitors to Kealakekua Bay.
                """,
            behavior: """
                When visiting the Captain Cook Monument, remember to show respect for its cultural significance and stay safe.
                """,
            behaviorCulture: """
                • Do not remove, disturb, or damage any rocks, plants, or artifacts from the area.
                """,
            behaviorNature: """
                • Stay on designated trails and paths to protect the environment and archaeological sites.
                
                • Use reef-safe sunscreen to protect the marine ecosystem when swimming or snorkeling.
                
                •  Do not touch or stand on coral reefs while in the water.
                
                • Properly dispose of all trash and take any recyclables with you when you leave.
                
                • Respect wildlife by observing from a distance and not feeding or touching marine animals.
                """,
            behaviorSafety: """
                • Wear appropriate footwear for walking on uneven and potentially slippery surfaces.
                
                • Bring and drink plenty of water, as the area can be hot and the hike is strenuous.
                
                • Follow all posted signs and guidelines, especially regarding water safety and cultural protocols.
                """,
            plantCaption: "The pua pilo's stunning blossom.",
            animalCaption: "Remember to give the spinner dolphins their space.",
            plantCaptionLink: "https://www.flickr.com/photos/dweickhoff/5209428683",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "David Eickhoff",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Captain Cook_2",
                "Captain Cook_7",
                "Captain Cook_3",
                "Captain Cook_6",
                "Captain Cook_8",
                "Captain Cook_1",
                "Captain Cook_5",
                "Captain Cook_4",
            ],
            events: [
                "Captain Cook Monument Trail (Ka'awaloa)",
                "Captain Cook Monument Trail (Ka'awaloa) Maintenance",
            ],
            eventDescription: [
                "From forest to tidepools, this 3.8 mile round trip hike takes you directly to the Captain Cook Monument. The hike is challenging, however, due to its 1400 ft elevation change and tough footing. Remember, dogs are not allowed on the trail.",
                "Help maintain the Ka'awaloa trail to ensure that people have access to the Captain Cook Monument! Join a dedicated group of volunteers to push back the overgrown guinea grass covering the trail. Remember to wear protective clothing and sturdy shoes. It's hard work, but it's very rewarding!",
            ],
            eventTime: [
                "Open 24 Hours a Day, Every Day",
                "Every Sunday from 8 a.m. to 12:30 p.m.",
            ]),
        Location(
            name: "Hulihe'e Palace",
            cityName: "Kailua-Kona",
            coordinates: CLLocationCoordinate2D(latitude: 19.639586299152672, longitude: -155.99367092307702),
            overview: """
                Hulihe'e Palace is a historic landmark located on Ali'i Drive in the heart of Kailua-Kona. Originally built in 1838 out of lava rock, this former vacation home of Hawaiian royalty now stands as a museum showcasing artifacts from the era of King Kalākaua and Queen Kapi'olani. The palace features six large, graciously appointed rooms, two inviting oceanfront lanai, and beautifully manicured grounds overlooking the Pacific Ocean. Visitors can explore the elegant interiors adorned with beautiful koa wood furniture, royal portraits, featherwork, Hawaiian quilts, and other artifacts from Hawaii's royal past. 
                
                The palace offers both docent-guided and self-guided tours, allowing guests to step back in time and experience and learn about the lifestyle of Hawaiian monarchs. Additionally, the palace hosts cultural events, including "An Afternoon at Hulihe'e Palace," featuring hālau hula performances, making it an excellent destination for those interested in Hawaiian history and culture.
                """,
            history: """
                Hulihe'e Palace, located on Ali'i Drive in Kailua-Kona, Hawaii, has a rich history deeply intertwined with Hawaiian royalty. Originally built in 1838 by High Chief John Adams Kuakini, the Governor of the Island of Hawaii, the palace was constructed from lava rock and coral. It initially served as a summer retreat for Hawaiian royalty, passing through several royal hands including Princess Ruth Ke'elikōlani, who made it her primary residence. In 1885, King Kalākaua renovated and expanded the palace, transforming it into a two-story structure that blended Hawaiian and Western architectural styles. The palace continued to be a favored vacation spot for Hawaiian monarchs until the overthrow of the Hawaiian Kingdom in 1893.

                Hulihe'e Palace holds significant cultural importance as a tangible link to Hawaii's royal past. Today, it functions as a museum showcasing Victorian artifacts from the era of King Kalākaua and Queen Kapi'olani, including beautiful koa wood furniture, royal portraits, featherwork, and Hawaiian quilts. The palace's preservation and conversion into a museum in 1927 by the Daughters of Hawaii has been crucial in maintaining Hawaiian cultural heritage. Cultural events continue to be held at the palace, including the "Afternoon at Hulihe'e Palace" on select Sundays, which features hula performances and offers visitors a chance to experience Hawaiian culture firsthand. Additionally, the palace hosts annual events like the Day at Hulihe'e Palace Festival, which celebrates Hawaiian language and culture, further cementing its role as a living cultural institution.
                """,
            wildlifePlant: """
                One native plant found at Hulihe'e Palace is the hau tree (Hibiscus tiliaceus). The hau is an indigenous species recognizable by its large, bright yellow flowers with dark red centers. This tree, which can grow up to 20 feet tall, is commonly found in lowland areas and shores of the Hawaiian islands, often forming dense thickets. The hau held great significance for Native Hawaiians, who utilized various parts of the tree for practical purposes. Its wood was used to construct outriggers for canoes, floats for fishing nets, and long spears for games. The fibrous inner bark was particularly valuable, being used to create ropes, mats, and bark cloth. While the hau is not currently listed as endangered, like many native Hawaiian plants, it faces challenges from habitat loss and competition with invasive species.
                """,
            wildlifeAnimal: """
                Manta rays, known as 'hahalua' in Hawaiian, can be observed near Hulihe'e Palace in Kailua-Kona, particularly in the waters off Keauhou Bay, just a few miles south of the palace. While the reef manta ray (Mobula alfredi) found in Hawaii is not currently listed as endangered, it is considered vulnerable by the IUCN Red List. These graceful creatures hold significant cultural importance to Native Hawaiians, being mentioned in the Kumulipo, the Hawaiian creation chant. According to Hawaiian cultural specialist Roxanne Kapuaimohalaikalani Stewart, the name 'hahalua' can be interpreted as "two breaths," symbolizing the manta's ability to transcend between the underwater world and our sphere when they leap out of the water. Native Hawaiians viewed manta rays as higher forms of sea life, recognizing their ability to access depths humans cannot reach. The manta ray's presence is believed to have a profound effect on human consciousness, allowing people to 'huli i ke au hou' - to begin anew in a new space and time. 
                """,
            behavior: """
                Remember to show respect for Hulihe'e Palace, the artifacts on display, and the history of Hawaiian monarchs.
                """,
            behaviorCulture: """
                • Speak quietly and maintain a respectful demeanor throughout your visit.
                
                • Do not touch or handle any artifacts or furnishings unless explicitly permitted.
                
                • Refrain from taking photographs in places where it is forbidden.

                • Respect any areas that are roped off or marked as restricted.
                
                • Ask permission before sitting on any furniture, even if it appears to be for public use.
                
                • Follow all posted signs and guidelines, especially regarding the handling of artifacts.
                """,
            behaviorNature: """
                • Properly dispose of all trash and take any recyclables with you when you leave.
                """,
            behaviorSafety: """
                •  Stay with your tour group and follow the docent's instructions if on a guided tour.
                
                • Do not bring food or drinks into the palace.
                
                • Follow all posted rules and guidelines provided by the palace staff.
                """,
            plantCaption: "The Hau Tree",
            animalCaption: "The Manta Ray",
            plantCaptionLink: "",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Hulihe'e Palace_11",
                "Hulihe'e Palace_4",
                "Hulihe'e Palace_8",
                "Hulihe'e Palace_7",
                "Hulihe'e Palace_9",
                "Hulihe'e Palace_14",
                "Hulihe'e Palace_1",
                "Hulihe'e Palace_12",
                "Hulihe'e Palace_10",
            ],
            events: [
                "Day at Hulihe'e Palace Festival",
                "King Kamehameha Day Ho‘olaule‘a",
                "Afternoon at Hulihe'e Palace",
                "Docent-guided Tours",
                "Self-guided Tour",
            ],
            eventDescription: [
                "This festival honors Princess Ruth Keʻelikōlani’s birthday and celebrates Hawaiian Language Month. The doors are open to kama'āina and vistors to: tour the Palace, enjoy the grounds, immerse in a variety of Native Hawaiian arts and crafts with cultural practitioners, enter a drawing to win a Hawaiian quilt, and support local vendors and artisans, while enjoying musical entertainment and ‘ono food.",
                "Enjoy Hawaiian music, hula performances, plenty of ‘ono grindz, and local artisans and vendors! This day celebrates King Kamehameha I, and all proceeds from the Ho‘olaule‘a go towards the historic preservation, maintenance and operations of the Palace and grounds.",
                "One Sunday out of the month, the Hulihe‘e Palace features an Afternoon at Hulihe‘e Palace, a cultural day with hālau hula. Bring your whole family and celebrate Hawaiian culture on the lawn of the Palace.",
                "Take a guided tour to learn about the Palace's history!",
                "Take a self-guided tour to experience the Palace's history at your own pace!",
                "",
            ],
            eventTime: [
                "Febuary 2025, Day and Time TBD",
                "June 2025, Day and Time TBD",
                "One Sunday per Month",
                "Wednesday to Saturday, Based on Docent Availability",
                "Wednesday, Thursday, Saturday, From 10 a.m. to 3 p.m.",
            ]),
        Location(
            name: "Kaloko-Honokōhau",
            cityName: "Kailua-Kona",
            coordinates: CLLocationCoordinate2D(latitude: 19.6779734089712, longitude: -156.0208660482091),
            overview: """
                Kaloko-Honokōhau National Historical Park is a 1,160-acre protected area located on the western coast of the Big Island of Hawaii, approximately 3 miles south of Kailua-Kona. The park stretches along the Kona coast, situated near Costco and Honokōhau Harbor along the Queen Ka'ahumanu Highway. This historical site showcases the rich cultural heritage of ancient Hawaii, featuring a diverse landscape that includes rocky shorelines, sandy beaches, coral rubble, and mangrove wetland areas. Visitors to the park can explore two unique fishponds, which offer insights into traditional Hawaiian aquaculture practices. The park also preserves the remnants of an ancient Hawaiian settlement, allowing guests to connect with the area's history through various archaeological sites. 
                
                Activities at Kaloko-Honokōhau include hiking trails, wildlife viewing (particularly for native birds), and learning about Hawaiian culture through interpretive programs and exhibits. With its blend of natural beauty and historical significance, Kaloko-Honokōhau National Historical Park serves as a vital kīpuka (island of life) for the perpetuation of Native Hawaiian culture and traditions.
                """,
            history: """
                Kaloko-Honokōhau National Historical Park preserves an area of significant cultural and historical importance to Native Hawaiians. The site was inhabited for hundreds of years, with the first settlements dating back to around 1000 A.D. The park encompasses portions of four different ahupua'a, traditional Hawaiian land divisions that stretched from the mountains to the sea. Despite the arid and seemingly inhospitable lava landscape, ancient Hawaiians ingeniously adapted to this environment, creating a thriving community centered around fishing and aquaculture. They constructed impressive fishponds, including the 11-acre Kaloko Fishpond and the larger 'Aimakapā Fishpond, which demonstrate the advanced engineering skills of early Hawaiians. The area also features numerous archaeological sites, including house platforms, religious temples (heiau), petroglyphs, and a holua slide used for the traditional Hawaiian sport of sledding.

                The cultural significance of Kaloko-Honokōhau cannot be overstated. It serves as a living testament to the ingenuity, resourcefulness, and spiritual connection of Native Hawaiians to their land and sea. The park was established in 1978 following efforts by concerned Hawaiians during the second Hawaiian Renaissance of the 1970s. Their vision was to create a special place where Hawaiians could "recapture, restore and relive the finest hours of their ancestors". Today, the park continues to be a center for the preservation, interpretation, and perpetuation of traditional Native Hawaiian activities and culture. While specific cultural events are not mentioned in the search results, the park provides opportunities for visitors to learn about Hawaiian culture and offers a venue for the practice and perpetuation of traditional skills and knowledge. The presence of recent offerings at certain sites within the park indicates that traditional Hawaiian practices keep the spirit of the past very much alive at Kaloko-Honokōhau.
                """,
            wildlifePlant: """
                One native plant found at Kaloko-Honokōhau National Historical Park is the pili grass (Heteropogon contortus). Pili grass is a perennial bunchgrass that can grow up to 3 feet tall and is known for its long, slender leaves. This grass holds significant cultural importance for Native Hawaiians, as it was traditionally used for thatching roofs of hale (houses) due to its durability and water-resistant properties. Pili grass also played a role in Hawaiian ceremonies and was sometimes used in lei making. While not currently listed as endangered, pili grass faces challenges from habitat loss and competition with invasive species. The National Park Service has made efforts to clear non-native, invasive species from areas like the Kaloko fishpond, allowing native pili grass to flourish again, demonstrating the ongoing struggle to preserve this culturally significant plant.
                """,
            wildlifeAnimal: """
                The green sea turtles (honu) found at Kaloko-Honokōhau National Historical Park are currently listed as threatened, not endangered, though they remain protected under federal law. More than 136 turtles, all juveniles or sub-adults weighing between 19 to 138 pounds, regularly use the park and are considered long-term residents. These ancient creatures, which have existed for about 150 million years, hold significant cultural importance in Hawaiian traditions. The honu is considered a symbol of longevity, safety, and mana (spiritual energy) in Hawaiian culture, and their presence is believed to bring good luck and peace. They are also revered as 'aumakua, or ancestral spirits offering lifelong protection, wisdom, and guidance. One Hawaiian legend tells of Kauila, a giant turtle goddess who would transform into a human girl to play with and protect the children (keiki) along the shore of Punalu'u. This story highlights the deep connection between the honu, the land, and the Hawaiian people, emphasizing the turtle's role as a protector and guardian in Hawaiian mythology. The presence of these gentle creatures at Kaloko-Honokōhau not only provides a glimpse into Hawaii's rich biodiversity but also serves as a living link to the islands' cultural heritage.
                """,
            behavior: """
                Remember to show respect for the Hawaiian culture, wildlife, and nature at Kaloko-Honokōhau National Historic Park.
                """,
            behaviorCulture: """
                • Respect all posted signs and barriers around sensitive cultural areas.

                • Follow all park rules regarding swimming, fishing, and other activities in the fishponds and coastal areas.
                """,
            behaviorNature: """
                • Stay on designated trails and paths to protect archaeological sites and natural resources.
                
                • Do not remove, disturb, or damage any artifacts, rocks, plants, or wildlife.
                
                • Use reef-safe sunscreen to protect the marine ecosystem and coral reefs.
                
                • Keep noise levels low to avoid disturbing wildlife, especially resting the sea turtles.
                
                • Properly dispose of all trash and take recyclables with you when you leave.
                
                • Do not feed or approach wildlife, including sea turtles and birds.
                
                • Stay at least 20 feet away from the green sea turtles at all times to avoid disturbing them.
                """,
            behaviorSafety: """
                •  Wear appropriate footwear for walking on uneven lava terrain.
                
                • Bring and drink plenty of water, as the area can be hot and dry.
                
                • Follow all posted signs and guidelines, especially regarding the handling of artifacts.
                """,
            plantCaption: "Pili Grass was used by early Hawaiians for thatching.",
            animalCaption: "The Honu (Green Sea Turtle)",
            plantCaptionLink: "",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Kaloko-Honokohau_3",
                "Kaloko-Honokohau_13",
                "Kaloko-Honokohau_28",
                "Kaloko-Honokohau_19",
                "Kaloko-Honokohau_22",
                "Kaloko-Honokohau_33",
                "Kaloko-Honokohau_17",
                "Kaloko-Honokohau_29",
                "Kaloko-Honokohau_24",
            ],
            events: [
                "Hiking",
                "Cultural Demonstrations",
            ],
            eventDescription: [
                "Walk along the trails used by the early Hawaiian people. Take a portion of the Mamalahoa Trail to see some of the most well-preserved petroglyphs on the island. Take the Ala Hele Ike Trail that will lead you from the visitor center to Honokohau Beach, passing native plants and historic structures as you hike.",
                "The park offers various cultural activities such as Hawaiian games, hula lessons, and bamboo stamping. These events provide visitors with hands-on experiences of traditional Hawaiian practices and arts. Check in at the visitor center for the schedule of these events.",
                "",
            ],
            eventTime: [
                "Daily From 8:30 a.m. to 4:00 p.m.",
                "TBD",
            ]),
        Location(
            name: "Ku'emanu Heiau",
            cityName: "Kailua-Kona",
            coordinates: CLLocationCoordinate2D(latitude: 19.581624256873774, longitude: -155.9662380230785),
            overview: """
                Ku'emanu Heiau is an ancient Hawaiian temple site located on the western shore of the Big Island of Hawaii, approximately 5 miles (8 km) south of Kailua-Kona. This historic site is believed to have been dedicated to surfing, making it unique among Hawaiian heiau. The temple consists of a stone platform measuring about 100 feet (30 m) long and 50 feet (15 m) wide, with an upper stone terrace. A notable feature is a stone water pool on one side, which may have been used for bathing or rinsing off saltwater after surfing. 
                
                Ku'emanu Heiau stands opposite an excellent surfing break that remains popular to this day, allowing visitors to observe modern surfers from the same vantage point used by ancient Hawaiians. While the wooden structures and thatched houses that once stood on the stone foundation have long since disappeared, the preserved stone platform offers a glimpse into Hawaii's rich cultural history. Visitors can explore the site, learn about its significance through informational plaques, and even try surfing at the nearby beach, with a board rental shop conveniently located across the road.
                """,
            history: """
                Ku'emanu Heiau, located on the western shore of the Big Island of Hawaii about 5 miles south of Kailua-Kona, holds a unique place in Hawaiian history as a heiau dedicated to surfing. Built in ancient times, this stone platform measuring approximately 100 feet long and 50 feet wide was used to pray for good surfing conditions and to observe surfers offshore. The heiau's construction, like many others, reflects the ingenuity and architectural prowess of ancient Hawaiians, who used carefully fitted stones to create a structure that could withstand the weathering effects of the nearby sea. Ku'emanu Heiau was an integral part of the Kahalu'u area, which historically supported a large population, including high-ranking chiefs.

                The cultural significance of Ku'emanu Heiau is deeply rooted in the Hawaiian tradition of he'e nalu (surfing). It is regarded as one of the most prominent surfing-related heiau in the state, where ali'i (chiefs) would make offerings and say prayers for good surf. This connection between spirituality and surfing underscores the importance of the sport in ancient Hawaiian culture. While the traditional religious practices associated with the heiau ceased after King Kamehameha II renounced the traditional Hawaiian religion in 1819, the site remains a powerful reminder of Hawaii's rich cultural heritage. Today, Ku'emanu Heiau has been preserved by the County of Hawaii, with portions of its walls reconstructed to maintain its historical integrity. Although specific cultural events at the heiau are not mentioned in the search results, the site continues to serve as an educational resource, allowing visitors to connect with Hawaii's surfing history and the spiritual practices of ancient Hawaiians.
                """,
            wildlifePlant: """
                One native plant that can be found in the vicinity of Ku'emanu Heiau is the 'a'ali'i (Dodonaea viscosa). This indigenous shrub or small tree is known for its hardiness and ability to thrive in harsh, dry conditions, making it well-suited to the coastal environment near the heiau. The 'a'ali'i produces small, winged seed capsules that range in color from green to red to brown, and these were often used in lei making by Native Hawaiians. The plant holds cultural significance as a symbol of strength and resilience, with a Hawaiian saying "He 'a'ali'i ku makani mai au; 'a'ohe makani nana e kula'i" meaning "I am an 'a'ali'i shrub in the wind; no gale can push me over." While not endangered, the 'a'ali'i, like many native Hawaiian plants, faces challenges from habitat loss and competition with invasive species.
                """,
            wildlifeAnimal: """
                One native animal that can be observed near Ku'emanu Heiau is the humuhumunukunukuāpua'a (Rhinecanthus rectangulus), also known as the rectangular triggerfish or Hawaiian triggerfish. This colorful fish is not endangered and is actually the official state fish of Hawaii. The humuhumunukunukuāpua'a is known for its distinctive appearance, with a blue-gray body, yellow and black markings, and a pig-like snout that gives it part of its Hawaiian name (humuhumu means "triggerfish," while nukunukuāpua'a translates to "snout like a pig"). In Hawaiian culture, this fish holds significance as it appears in various chants and legends. One such legend tells of a chief who could transform into a humuhumunukunukuāpua'a to escape danger or to spy on his enemies. The fish is also associated with Kama-pua'a, the pig god in Hawaiian mythology. While not specifically tied to Ku'emanu Heiau, the humuhumunukunukuāpua'a's presence in nearby waters serves as a living connection to Hawaiian cultural heritage and the rich biodiversity of the islands' marine ecosystems.
                """,
            behavior: """
                Remember to show respect for Ku'emanu Heiau's cultural significance when visiting.
                """,
            behaviorCulture: """
                • Do not leave any offerings unless you are certain they are culturally appropriate and will not harm the environment.

                • Respect any posted signs or barriers that indicate restricted areas or provide information about the site.
                
                • Educate yourself about the cultural significance of heiau before visiting to better understand and appreciate its importance.
                """,
            behaviorNature: """
                • Stay on designated trails and paths to protect archaeological sites and natural resources.
                
                • Do not remove, disturb, or damage any artifacts, rocks, plants, or wildlife.
                """,
            behaviorSafety: """
                •  Remain on designated paths and avoid walking on the stone structures to prevent damage and ensure safety.
                
                • Bring and drink plenty of water, as the area can be hot and dry.
                """,
            plantCaption: "The 'a'ali'i is located on the left in this picture.",
            animalCaption: "Hawaii's state fish: the humuhumunukunukuāpua'a",
            plantCaptionLink: "",
            animalCaptionLink: "https://flickr.com/photos/88123769@N02/11111536093",
            plantCaptionLinkLabel: "",
            animalCaptionLinkLabel: "Bernard Spragg",
            imageNames: [
                "Kuemanu Heiau_14",
                "Kuemanu Heiau_4",
                "Kuemanu Heiau_6",
                "Kuemanu Heiau_8",
                "Kuemanu Heiau_2",
                "Kuemanu Heiau_21",
                "Kuemanu Heiau_17",
                "Kuemanu Heiau_18",
                "Kuemanu Heiau_9",
            ],
            events: [
                "Ku'emanu Heiau Viewing",
            ],
            eventDescription: [
                "Visit Ku'emanu Heiau at any time!",
                "",
            ],
            eventTime: [
                "24 Hours a Day, Every Day",
            ]),
        Location(
            name: "Mauna Kea",
            cityName: "Big Island",
            coordinates: CLLocationCoordinate2D(latitude: 19.82198164447579, longitude: -155.46281527700984),
            overview: """
                Mauna Kea is a dormant shield volcano located on the north-central part of the Big Island of Hawaii. Standing at 13,803 feet (4,207 meters) above sea level, it is the highest point in the state of Hawaii and is often considered the world's tallest mountain when measured from its base on the ocean floor. Mauna Kea's summit is characterized by its distinctive cinder cones and astronomical observatories, which take advantage of the mountain's high elevation, clear air, and stable atmosphere for stargazing. The mountain's slopes feature diverse ecosystems, from alpine tundra near the summit to lush forests at lower elevations. 
                
                Visitors to Mauna Kea can engage in a variety of activities, including stargazing at the Visitor Information Station, hiking on numerous trails, skiing or snowboarding during winter months when snow is present, and participating in guided summit tours to experience breathtaking views and learn about the mountain's geological and cultural significance to Native Hawaiians.
                """,
            history: """
                Mauna Kea has a rich and sacred history in Hawaiian culture dating back to ancient times. In Hawaiian tradition, Mauna Kea is known as "Mauna a Wākea" or "The Mountain of Wākea," referring to the sky father Wākea. It is considered the first-born mountain son of Wākea and Papa (Earth Mother), who were also progenitors of the Hawaiian people. This genealogical connection makes Mauna Kea a sacred ancestor to Native Hawaiians. The mountain is seen as a piko (umbilical cord) connecting the island of Hawai'i to the heavens. Historically, only high-ranking ali'i (chiefs) and kahuna (priests) were allowed to visit the summit due to its sacred nature. The mountain was used for various purposes, including gathering stone for adze-making, bird hunting, and astronomical and navigational observations. Ancient trail systems across the mountain lands allowed access to burial sites and resource collection areas.

                Today, Mauna Kea continues to hold immense cultural significance for Native Hawaiians. The mountain is a site for ongoing cultural practices, including ceremonies, offerings, and the gathering of water from Lake Waiau for healing purposes. Cultural events still take place on Mauna Kea, such as the annual cultural festival that celebrates Hawaiian traditions and practices associated with the mountain. The summit region is considered a traditional cultural property, and numerous archaeological sites, including shrines, burials, and other features, are found throughout the mountain. In recent years, Mauna Kea has become a focal point for Native Hawaiian cultural revitalization and activism, particularly in relation to protests against the construction of telescopes on the summit. These events have led to increased awareness and practice of traditional protocols, chants, and dances associated with the mountain, further cementing its role as a living cultural resource for Native Hawaiians.
                """,
            wildlifePlant: """
                One of the most iconic native plants found on Mauna Kea is the Mauna Kea silversword (Argyroxiphium sandwicense subsp. sandwicense), known in Hawaiian as 'āhinahina. This remarkable plant is a globe-shaped woody herb with silvery-green, sword-like leaves covered in dense silvery hairs. The Mauna Kea silversword is highly significant to Hawaii's natural heritage, serving as a prime example of adaptive radiation in the Hawaiian Islands. It was once common on the volcano and played a role in traditional Hawaiian culture, with its leaves used for thatching and its flowering stalks for lightweight spears. Unfortunately, the Mauna Kea silversword is now critically endangered due to grazing by introduced mammals and habitat loss. Extensive conservation efforts are underway to preserve this unique species, which is considered the "crown jewel" of Mauna Kea's flora.
                """,
            wildlifeAnimal: """
                A notable native animal found on Mauna Kea is the palila (Loxioides bailleui), a critically endangered Hawaiian honeycreeper. This small, finch-like bird is endemic to Hawaii and is now found only on the upper slopes of Mauna Kea, where it depends on the māmane tree for food and nesting. The palila holds cultural significance for Native Hawaiians as it is mentioned in traditional chants and is considered an indicator of forest health. While there isn't a specific Hawaiian legend about the palila mentioned in the search results, its presence on Mauna Kea is crucial for the mountain's ecosystem. The palila's endangered status has made it a focus of conservation efforts, highlighting the importance of preserving native habitats on Mauna Kea. The bird's survival is closely tied to the protection of the māmane forest, demonstrating the interconnectedness of native species in Hawaii's unique ecosystems.
                """,
            behavior: """
                Mauna Kea is an incredibly sacred place for Native Hawaiians and it is home to many native plants and animals, so remember to respect the mauna (mountain).
                """,
            behaviorCulture: """
                • Refrain from building new rock piles or altering existing ones, as they may be cultural or navigational markers.

                • Be mindful of the mountain's cultural and spiritual significance to Native Hawaiians, and participate in or observe any ongoing cultural practices with respect and reverence.
                
                • Ask permission before entering culturally sensitive areas, and do not swim in Lake Waiau which is a sacred site.
                """,
            behaviorNature: """
                • Stay on designated trails and roads to protect archaeological sites, natural resources, and fragile ecosystems.
                
                • Do not remove, disturb, or damage any rocks, plants, animals, or artifacts.
                
                • Properly dispose of all waste and pick up any trash you see to help maintain the mountain's cleanliness.
                """,
            behaviorSafety: """
                • Respect posted signs, area closures, and Ranger advisories for your safety and the protection of sensitive areas.
                
                • Acclimate to the high altitude by spending at least 30 minutes at the Visitor Information Station before ascending to the summit.
                
                • Bring appropriate gear, including warm clothing and plenty of water, as conditions can be extreme and changeable.
                """,
            plantCaption: "The 'āhinahina covers the slopes of Mauna Kea.",
            animalCaption: "The palila is critically endangered.",
            plantCaptionLink: "https://www.flickr.com/photos/daveynin/7245655416",
            animalCaptionLink: "https://www.flickr.com/photos/21796065@N03/43641005841",
            plantCaptionLinkLabel: "David Paul Fulmer",
            animalCaptionLinkLabel: "Jordan Roderick",
            imageNames: [
                "Mauna Kea_7",
                "Mauna Kea_2",
                "Mauna Kea_4",
                "Mauna Kea_3",
                "Mauna Kea_17",
                "Mauna Kea_16",
                "Mauna Kea_13",
                "Mauna Kea_15",
                "Mauna Kea_12",
                "Mauna Kea_10",
            ],
            events: [
                "Stargazing at the VIS",
                "Mauna Kea Visitor Information Center (VIS)",
            ],
            eventDescription: [
                "Enjoy the dark skies and wonders of the universe through the telescopes at the Maunakea Visitor Information Station! Experience upwards of two hours of viewing with knowledgeable staff and volunteers enjoying galaxies, nebulae, planets, constellations and more. (Please note that this can be a cold, late night experience for your children. Use your best judgment on bringing and exposing your keiki to this environment)",
                "Located at 9,200 ft, the visitor center is a hub of learning where you can experience the wonders of the mauna (mountain). Feel free to hike the short routes around VIS, and don't forget to hang around to watch the sunset and the stars. It can get extremely cold and windy, so dress accordingly.",
                "",
            ],
            eventTime: [
                "Event occurs monthly. The most recent event began at 4:45 p.m. on November 3, 2024.",
                "Daily From 9:00 a.m. to 9:00 p.m.",
            ]),
        Location(
            name: "Pu'uhonua o Hōnaunau",
            cityName: "Kailua-Kona",
            coordinates: CLLocationCoordinate2D(latitude: 19.408998164416825, longitude: -155.90154498498958),
            overview: """
                Pu'uhonua o Hōnaunau National Historical Park, also known as the Place of Refuge, is located on the western coast of the Big Island of Hawaii, approximately 22 miles south of Kailua-Kona. This 180-acre sacred site sits on a lava shelf that extends into the Pacific Ocean, preserving an important piece of Hawaiian history and culture. The park features a massive 1,000-foot-long L-shaped lava rock wall, standing 10 feet high and 17 feet thick in some places, which encloses the pu'uhonua (place of refuge) area. Visitors can explore reconstructed temples, royal fishponds, and coastal village sites, as well as view fierce ki'i (wooden images of gods) guarding the Hale o Keawe Heiau, a sacred temple that once housed the bones of 23 ali'i (chiefs). 
                
                The park offers self-guided walking tours, allowing guests to immerse themselves in ancient Hawaiian culture, learn about traditional practices, and even witness occasional cultural demonstrations. Additionally, the adjacent Hōnaunau Bay provides excellent snorkeling opportunities, making it a perfect blend of historical exploration and natural beauty.
                """,
            history: """
                Pu'uhonua o Hōnaunau, located on the Kona coast of the Big Island of Hawaii, has a rich history that dates back to as early as the 1400s. This sacred site served as a pu'uhonua, or place of refuge, where individuals who broke the kapu (sacred laws) could seek sanctuary from punishment, which often meant death. The site was also a refuge for defeated warriors and non-combatants during times of war. The kapu system, enforced by ruling chiefs, governed all aspects of Hawaiian society, and the pu'uhonua provided a vital means of survival and forgiveness. The Hale o Keawe temple within the site housed the bones of 23 ali'i (chiefs), infusing the area with mana (spiritual power). With the end of the kapu system in 1819, following King Kamehameha I's death, these places of refuge were no longer used for their original purpose, but Pu'uhonua o Hōnaunau remains a significant cultural and historical landmark.

                Today, Pu'uhonua o Hōnaunau National Historical Park is not only a preserved historical site but also a vibrant cultural center where traditional Hawaiian practices are celebrated. The park hosts an Annual Cultural Festival every summer, which began in 1974. This festival offers visitors an immersive experience into Hawaiian culture with activities such as lei making, lauhala weaving, kapa beating, and traditional games. Cultural practitioners and demonstrators engage with visitors to share knowledge and skills passed down through generations, fostering a connection between people and the land. These events highlight the park's role as a living cultural beacon that honors its past while inspiring future generations to appreciate and perpetuate Hawaiian traditions. The park's ongoing cultural activities ensure that Pu'uhonua o Hōnaunau continues to be a place where Hawaiians can connect with their heritage and where visitors can gain insight into Hawaii's rich cultural history.
                """,
            wildlifePlant: """
                The naupaka found at Captain Cook Monument is likely Scaevola taccada, also known as naupaka kahakai or beach naupaka. It is a large, indigenous shrub that grows up to 3 meters tall and is commonly found in coastal areas of Hawaii3. The plant has distinctive white flowers that appear to be half-flowers, with all five petals on one side. Naupaka kahakai holds significant cultural importance in Hawaiian tradition, featuring in legends about star-crossed lovers and being used medicinally and in lei-making34. The plant plays a vital role in coastal ecosystems, helping to stabilize beach areas and provide habitat for wildlife. Unlike some other naupaka species, such as the endangered dwarf naupaka (Scaevola coriacea), the beach naupaka is not considered threatened and is secure in its conservation status.
                """,
            wildlifeAnimal: """
                A native animal that can be found at Pu'uhonua o Hōnaunau is the Hawaiian monk seal ('īlio-holo-i-ka-uaua), which occasionally basks on the park's shores. The Hawaiian monk seal is critically endangered, with only about 1,400 individuals remaining in the wild. These seals are significant to Native Hawaiians as they are considered aumakua, or ancestral guardian spirits, and are featured in various Hawaiian myths and stories. One legend tells of a monk seal that guided fishermen to abundant catches, illustrating their role as protectors and providers. Conservation efforts are ongoing to protect these seals from threats such as habitat loss, entanglement in fishing gear, and human disturbance, ensuring their survival for future generations.
                """,
            behavior: """
                It is important to respect the artifacts and stories being told at Pu'uhonua o Hōnaunau National Historic Park so that future generations can also experience this critical part of Hawaiian history.
                """,
            behaviorCulture: """
                • Stay on designated trails and paths to protect archaeological sites and natural resources.

                • Do not climb on or touch the ancient structures, including the Great Wall.
                
                • Follow all posted signs and barriers around sensitive cultural areas.
                
                • Ask permission before taking photographs of cultural practitioners or ceremonies.
                """,
            behaviorNature: """
                • Do not remove, disturb, or damage any artifacts, rocks, plants, or wildlife.
                
                • Use reef-safe sunscreen to protect the marine ecosystem if entering the water.
                """,
            behaviorSafety: """
                • Wear appropriate footwear for walking on uneven lava terrain.
                
                • Bring and drink plenty of water, as the area can be hot and dry.
                """,
            plantCaption: "The naupaka's unique half blossom",
            animalCaption: "A sleeping Hawaiian monk seal",
            plantCaptionLink: "https://www.flickr.com/photos/dweickhoff/5188529688",
            animalCaptionLink: "https://www.flickr.com/photos/pmarkham/6729774341",
            plantCaptionLinkLabel: "David Eickhoff",
            animalCaptionLinkLabel: "Pete Markham",
            imageNames: [
                "Pu'uhonua_3",
                "Pu'uhonua_1",
                "Pu'uhonua_4",
                "Pu'uhonua_14",
                "Pu'uhonua_16",
                "Pu'uhonua_17",
                "Pu'uhonua_8",
                "Pu'uhonua_15",
                "Pu'uhonua_11",
                "Pu'uhonua_12",
            ],
            events: [
                "Annual Cultural Festival",
                "Hawaiian Cultural Demonstrations",
            ],
            eventDescription: [
                "This two-day event celebrates Hawaiian culture with demonstrations of traditional crafts, hula performances, canoe rides, and Hawaiian food tasting. Come celebrate and perpetuate traditional Hawaiian values and traditions for the benefit and inspiration of all!",
                "Throughout the year, the park hosts various cultural demonstrations showcasing traditional Hawaiian crafts and practices. For example, cultural practitioner, Kahakaʻio Ravenscraft, demonstrates traditional skills at the park most Thursdays through Mondays. Look for Kahakaʻio in the small hālau (thatched structure) to witness the hana nō'eau (traditional skills) of nā kanaka maoli (native Hawaiians) or listen to him recount the fascinating tales of the wā kahiko (times past).",
                "",
            ],
            eventTime: [
                "Last Weekend of June Every Year",
                "These events are ongoing, with specific dates and times available by contacting the Visitor's Center.",
            ]),
        Location(
            name: "Volcanoes National Park",
            cityName: "Hilo",
            coordinates: CLLocationCoordinate2D(latitude: 19.430671639916934, longitude: -155.2520400310961),
            overview: """
                Hawaii Volcanoes National Park is located on the southeastern shore of the Big Island of Hawaii, about 30 miles southwest of Hilo. The park encompasses 323,431 acres of diverse environments, from sea level to the summit of Mauna Loa at 13,679 feet. It is home to two of the world's most active volcanoes: Kīlauea and Mauna Loa. The park's landscape is characterized by dramatic volcanic terrain, including vast lava fields, steam vents, sulfur banks, and lush rainforests. 
                
                Visitors can explore the park through various activities such as hiking on over 150 miles of trails, taking scenic drives like the Crater Rim Drive and Chain of Craters Road, visiting the Kīlauea Visitor Center for educational exhibits, and witnessing active volcanic landscapes. The park offers unique opportunities to see the effects of volcanism firsthand, observe rare flora and fauna, and learn about Hawaiian culture and geology. At night, the park transforms into an excellent stargazing location, and during the day, visitors might spot nēnē (Hawaiian geese) or witness the glow from active lava lakes.
                """,
            history: """
                The volcanoes in Hawaii Volcanoes National Park, particularly Kīlauea and Mauna Loa, have a rich history deeply intertwined with Hawaiian culture and mythology. Kīlauea, one of the world's most active volcanoes, has been erupting continuously since 1983, shaping the landscape and the lives of those who call the Big Island home. The first documented eruption of Kīlauea came in 1823, but its history in Hawaiian culture stretches back much further. From about 1410 to 1470, a long-duration eruption known as the ʻAilāʻau flow covered most of Kīlauea north of the East Rift Zone. This event is preserved in Hawaiian oral traditions, interpreted from the story of Pele and Hi'iaka, demonstrating the deep connection between the volcano's geological history and Hawaiian mythology.

                The volcanoes hold immense cultural significance for Native Hawaiians. Kīlauea and its Halemaʻumaʻu caldera are traditionally considered the sacred home of Pele, the volcano goddess. Hawaiians have long visited the crater to offer gifts and pay respects to Pele, viewing the volcano not just as a natural phenomenon but as a living, spiritual entity. This cultural significance continues today, with the park serving as a site for ongoing Hawaiian cultural practices. The park hosts an Annual Cultural Festival, typically held in August, which celebrates and perpetuates Hawaiian traditions. This event features traditional Hawaiian music, hula performances, craft demonstrations, and cultural workshops, allowing visitors to engage with authentic Hawaiian cultural practices and learn how native Hawaiians lived closely to the land as its stewards. Additionally, the park offers various cultural demonstrations and educational programs throughout the year, ensuring that the volcanoes remain not just a geological wonder, but a vital cultural resource that keeps Hawaiian traditions alive and accessible.
                """,
            wildlifePlant: """
                One native plant found in Hawaii Volcanoes National Park is the 'ōhelo (Vaccinium reticulatum), a low-growing shrub in the blueberry family. The 'ōhelo produces small, round berries that range in color from dark red to yellow-orange when ripe. This plant holds significant cultural importance for Native Hawaiians, as its berries are considered a sacred food of Pele, the volcano goddess. Traditionally, Hawaiians would offer 'ōhelo berries to Pele before consuming them, showing respect and seeking her permission. The plant also has medicinal uses in Hawaiian culture. While not currently listed as endangered, 'ōhelo faces challenges from habitat loss and competition with invasive species. Its presence in the park is crucial for both cultural preservation and as a food source for native birds like the nēnē.
                """,
            wildlifeAnimal: """
                A notable native animal found in Hawaii Volcanoes National Park is the nēnē (Branta sandvicensis), or Hawaiian goose, which is also the state bird of Hawaii. The nēnē is currently listed as vulnerable, having recovered from near extinction in the 1950s when only 30 birds remained in the wild. These geese are adapted to life on lava flows and sparse vegetation, with partially webbed feet that allow them to traverse rough terrain. The nēnē holds great cultural significance for Native Hawaiians, often appearing in legends and considered an 'aumakua (family guardian spirit) by some. In Hawaiian mythology, there's a story of how the nēnē got its distinctive call: it's said that the god Māui accidentally stepped on the bird's feet while hiding from his brothers, causing it to honk in pain. This unique call has been a part of the nēnē ever since. The park plays a crucial role in conservation efforts for the nēnē, including breeding programs and habitat protection.
                """,
            behavior: """
                Remeber to stay safe and aware when walking around lava flows and craters.
                """,
            behaviorCulture: """
                • Speak quietly and maintain a respectful demeanor near sacred sites and during cultural events.

                • Do not build new rock piles or alter existing ones, as they may have cultural significance.
                
                • Ask permission before taking photographs of cultural practitioners or ceremonies.
                """,
            behaviorNature: """
                • Stay on designated trails and paths to protect archaeological sites and fragile ecosystems.
                
                • Do not remove, disturb, or damage any rocks, plants, artifacts, or wildlife.
                
                • Properly dispose of all trash and take recyclables with you when you leave.
                """,
            behaviorSafety: """
                • Follow all posted signs and safety warnings, especially regarding volcanic hazards and closed areas.
                
                • Wear appropriate footwear for walking on uneven volcanic terrain.

                • Bring and drink plenty of water, as the climate can be hot and dry in some areas of the park.
                """,
            plantCaption: "",
            animalCaption: "",
            plantCaptionLink: "https://www.flickr.com/photos/scotnelson/5836747614",
            animalCaptionLink: "",
            plantCaptionLinkLabel: "Scot Nelson",
            animalCaptionLinkLabel: "",
            imageNames: [
                "Volcano_26",
                "Volcano_6",
                "Volcano_14",
                "Volcano_18",
                "Volcano_27",
                "Volcano_3",
                "Volcano_24",
                "Volcano_25",
                "Volcano_23",
                "Volcano_15",
            ],
            events: [
                "Hawaiʻi Volcanoes National Park Hawaiian Cultural Festival",
                "Stewardship at the Summit",
                "Talk to a Park Ranger: Unveiling the Wonders of Nature and Culture at Uēkahuna",
            ],
            eventDescription: [
                "This free family event celebrates Hawaiian culture with music, hula performances, arts, crafts, games, and conservation exhibits. Bring water, sun protection, and a rain jacket. Sunscreen, a hat and a ground mat or chair are recommended.",
                "Volunteer to help remove invasive, non-native plant species that prevent native plants from growing in Hawai‘i Volcanoes National Park, a World Heritage Site. Wear sturdy hiking shoes and long pants. Bring a hat, raingear, day pack, snacks and water. Gloves and tools are provided.",
                "Meet a friendly ranger at the Uēkahuna parking area for a 30 to 45 minute walk. Dive into the captivating eruptive history of Kīlauea volcano, where the earth itself comes alive with stories. Uncover the deep cultural ties that connect this extraordinary volcano to many Native Hawaiians, making this experience not just a journey through time, but also a cultural exploration.",
                "",
            ],
            eventTime: [
                "July of Each Year",
                "Every Saturday From 8:45 a.m. to 12:00 p.m.",
                "Daily Starting at 10:00 a.m., 11:00 a.m., 1:00 p.m., and 2:00 p.m.",
            ]),
    ]
}
