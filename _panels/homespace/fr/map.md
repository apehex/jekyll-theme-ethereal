---
lang: fr
lang-ref: homespace-page
index: 1
panel-id: map
type: map
header:
    title: Map(box)
    description: >-
        Les données viennent du site <a href="https://launchlibrary.net/">launch library</a> et sont au format (geo)json.
data:
    file: "assets/data/space_launches.json"
    token: "pk.eyJ1IjoibW9vZHVsZSIsImEiOiJjam1lcW1qNW0wcG9rM3dsbHY2N2ZyZ29iIn0.TkBXhBxfadbKKkRH7320Ng"
    style: "mapbox://styles/apehex/ck2zy2xee00rk1cnowy174a5l"
    zoom: 3
    center:
        latitude: 46.0
        longitude: 5.0
    markers:
        title: name
        popup:
            text: windowstart
style:
    size: large
    background:
        color: color1-alt
    header:
        color: color1
        span:
---
