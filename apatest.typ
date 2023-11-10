#import "apa.typ": *

#show: apa.with(
	title: "Example APA Document",
	running-head: "Running head",
	authors: (
		(
			name: "John Doe",
			affiliation: "University of Nowhere"
		),
		(
			name: "Jane Doe",
			affiliation: "University of Nowhere"
		),
		(
			name: "John Smith",
			affiliation: "US Department of Nothing"
		)
	),
	abstract: lorem(100),
	instructor: "John Bro",
	course: "Nothing 101",
	due-date: datetime(year: 2018, month: 12, day: 31),
)

#lorem(100)

== Level 2
#lorem(25)

=== Level 3
#lorem(25)

// ==== Level 4
// #lorem(25)

// ===== Level 5
// #lorem(25)