# All lines written by John Renodin
paintings = ['The Two Fridas', 'My Dress Hangs Here', 'Tree of Hope', 'Self Portrait With Monkeys']
dates = [1939, 1933, 1946, 1940]
paintings = list(zip(paintings, dates))
print(paintings)
paintings.append(['The Broken Column', 1944])
paintings.append(['The Wounded Deer', 1946])
paintings.append(['Me and My Doll', 1937])
print(paintings)
paintings_length = len(paintings)

audio_tour_number = list(range(1, paintings_length + 1))
print(audio_tour_number)

master_list = list(zip(paintings, audio_tour_number))
print(master_list)
