//
//  Landmark.swift
//  Landmarks
//
//  Created by Fiona ZHOU on 2024-01-29.
//

import SwiftUI

struct Landmark: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let isRecommended: Bool
    let description: String
}

let greatWall = Landmark(
    name: "The Great Wall",
    image: "GreatWall",
    isRecommended: true,
    description: """
                Embarking on a journey to the Great Wall of China is an immersive experience that transports me through the corridors of history. The colossal expanse of the wall, winding its way across mountains and valleys, evokes a sense of awe. The landscape, adorned with rolling hills and ancient watchtowers, presents a captivating scene. With each step on the weathered stones, a connection to the past is forged, prompting contemplation of the soldiers and leaders who once traversed these very paths.

                The visual spectacle is astounding – lush greenery, mist-draped mountains, and iconic structures offer picturesque moments at every turn. Beyond the breathtaking scenery, the physical demands of navigating steep steps and uneven terrain provide a tangible link to the challenges faced by defenders of the wall centuries ago. As I explore, whether driven by historical curiosity, a spirit of adventure, or a desire for cultural immersion, the Great Wall of China unfolds as a profound journey through time, showcasing human resilience and the enduring spirit of a nation.
                """
)

let forbiddenCity = Landmark(
    name: "The Forbidden City",
    image: "ForbiddenCity",
    isRecommended: true,
    description: """
                The Forbidden City in Beijing, China, is a mesmerizing glimpse into the country's imperial past. Passing through the Meridian Gate, I'm immersed in its majestic architecture, characterized by vermilion walls and golden roofs. Exploring grand halls like the Hall of Supreme Harmony and wandering through serene imperial gardens, I feel the symbolic weight of each element. Serving as the imperial palace for nearly five centuries, the Forbidden City is a living museum, showcasing China's rich history through its art and artifacts. It's a must-visit destination for those eager to experience the grandeur and cultural significance of China's imperial legacy.
                """
)

let haiNan = Landmark(
    name: "Hai Nan",
    image: "HaiNan",
    isRecommended: true,
    description: """
                Venturing into Hainan province feels like stepping into a tropical dream. The sun-drenched beaches in Sanya, often dubbed the "Hawaii of China," are pure bliss. I've found solace in the gentle waves and luxury resorts that line the coast, especially on the iconic Phoenix Island. The lush landscapes of Hainan's interior, with its tropical rainforests and the enchanting Wuzhizhou Island, offer a refreshing contrast.

                Exploring local flavors is a highlight; the fusion of cultures here reflects in every bite. From fresh seafood to unique specialties, the culinary journey is a delightful adventure. The warmth of Hainan's people and its laid-back ambiance make this escape into China's southern charm truly rejuvenating.
                """
)

let heiLongJiang = Landmark(
    name: "Hei Long Jiang",
    image: "HeiLongJiang",
    isRecommended: false,
    description: """
                Heilongjiang province unfolds as a captivating chapter in my travel journal. Nestled in the northern reaches of China, this province reveals a winter wonderland with its snow-covered landscapes. Harbin, the provincial capital, transforms into a magical ice city during the annual Ice Festival. The frozen Songhua River becomes a playground of sculptures and lights, creating a surreal winter spectacle.

                Venturing into the pristine wilderness of Heilongjiang's forests and mountains, the crisp air invigorates the senses. The provincial cuisine, rich in hearty dishes, warms me against the winter chill. This journey into Heilongjiang's icy embrace is not just a geographical exploration but a poetic immersion into the beauty and resilience of northern China.
                """
)

let suZhou = Landmark(
    name: "Su Zhou",
    image: "SuZhou",
    isRecommended: false,
    description: """
                Suzhou, a serene chapter in my travel journal, unfolds like a delicate silk scroll. Known as the "Venice of the East," its tranquil canals and classical gardens exude timeless charm. Navigating waterways on a traditional boat, I'm immersed in the city's architectural beauty. Exploring famed gardens, like the Humble Administrator's Garden, feels like stepping into a living painting. Suzhou's cuisine adds a delightful culinary dimension to my journey. This sojourn is a poetic pause, capturing the essence of Suzhou's elegance and cultural richness in just a few precious pages of my travel diary.
                """
)

let xiAn = Landmark(
    name: "Xi An",
    image: "XiAn",
    isRecommended: false,
    description: """
                Xi'an, a captivating chapter in the travel journal, reveals a trove of ancient wonders. The Terracotta Army, an iconic symbol, whispers tales of an emperor's legacy with its meticulously crafted soldiers. Exploring the city's ancient walls and the vibrant Muslim Quarter, a blend of cultural flavors and historic charm unfolds. The Big Wild Goose Pagoda, piercing the sky, stands as a symbol of Xi'an's spiritual heritage. As evening falls, the Night Market entices with enticing aromas and lively stalls, creating a vivid tapestry of experiences. Xi'an, with its archaeological marvels and cultural richness, becomes an unforgettable imprint in the journey through time.
                """
)

let nanJing = Landmark(
    name: "Nan Jing",
    image: "NanJing",
    isRecommended: true,
    description: """
                Nanjing, a captivating episode in my travel narrative, unfolds with a blend of historical grandeur and modern vibrancy. Walking the ancient city walls, I'm transported back through centuries, each brick echoing stories of dynasties past. The solemn beauty of the Ming Xiaoling Mausoleum and the intricate architecture of the Confucius Temple paint a rich cultural tableau. Strolling along the Qinhuai River, the juxtaposition of ancient bridges and contemporary city lights creates a mesmerizing scene. Nanjing's culinary scene, from traditional street snacks to modern delights, adds a flavorful layer to my exploration. The city, with its deep historical roots and lively present, becomes a poignant chapter in my journey.
                """
)

let allLandmarks = [
    greatWall,
    forbiddenCity,
    haiNan,
    heiLongJiang,
    suZhou,
    xiAn,
    nanJing
]
