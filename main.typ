#import "ieee.typ": *
#show: ieee.with(
	title: "Agile Methods in Open Source Software Development",
	authors: (
		(
			name: "Carson McManus",
			email: "cmcmanus@stevens.edu",
			department: [School of Systems and Enterprises],
			organization: [Stevens Institute of Technology],
			location: [Hoboken, NJ],
		),
		(
			name: "Stephanie McDonough",
			email: "smcdonou@stevens.edu",
			department: [School of Systems and Enterprises],
			organization: [Stevens Institute of Technology],
			location: [Hoboken, NJ],
		),
		(
			name: "Alan Atrach",
			email: "aatrach@stevens.edu",
			department: [School of Systems and Enterprises],
			organization: [Stevens Institute of Technology],
			location: [Hoboken, NJ],
		),
		(
			name: "Kensay Sato",
			email: "ksato@stevens.edu",
			department: [School of Systems and Enterprises],
			organization: [Stevens Institute of Technology],
			location: [Hoboken, NJ],
		),
	),
	bibliography-file: "bibfile.bib",
)

= Introduction

= What is Agile?

= Typical Open Source Development

Open-source software development entails a collaborative endeavor involving both developers and users. Users possess the capability to actively contribute to the software's advancement by identifying and reporting bugs, proposing features, and even submitting code. Developers, in turn, leverage this feedback to enhance the software. Notably, open-source software development diverges from conventional software development in two pivotal aspects. Firstly, users have the opportunity to participate directly in the software's development, including but not limited to contributing code. Secondly, the majority of developer collaboration occurs asynchronously through online platforms.

A distinctive characteristic of open-source software development is the frequent anonymity of contributors. This anonymity arises from the absence of a requirement for contributors to disclose personal information during the contribution process. This stands in stark contrast to traditional software development, wherein developers typically operate in close proximity, facilitating face-to-face communication and engendering a disparate project management dynamic.

== Project Management in Open Source Software

In numerous smaller open-source projects, a singular figure, often referred to as the "Benevolent Dictator For Life," assumes the role of project manager. This individual delineates the project's objectives and priorities and retains sole authority in making conclusive decisions regarding feature additions. The person in question assumes complete ownership of the code and bears absolute responsibility for its oversight. While this approach offers a straightforward method of project management, its scalability diminishes with project growth. In mid-sized open-source projects, a small cadre of individuals may collectively manage the project, adhering to the foundational principles of the "Benevolent Dictator For Life."

It is noteworthy, however, that not all open-source projects adhere to this management paradigm. Certain open-source initiatives are overseen by corporate entities, wherein the company assumes responsibility for project development, and developers are entrusted with the task of actualizing the project. While reminiscent of traditional software development models, developers in this context still retain the capacity to contribute to the project. Importantly, developers in such management structures typically wield an equitable influence in determining the code integrated into the project.

Despite these alternative management models, numerous expansive and widely utilized open-source projects persist under the ultimate guidance of a Benevolent Dictator. A prime illustration of this is the Linux kernel, where Linus Torvalds assumes the role of the Benevolent Dictator For Life. However, beneath his purview exists a hierarchical structure comprising maintainers tasked with overseeing distinct facets of the kernel. These maintainers assume the responsibility of scrutinizing and endorsing the quality of submitted code as it ascends the chain of command, ultimately reaching Linus Torvalds. #cite(<user229044_2010>) #cite(<How-Linux-is-Built>)

= Comparing Agile and Open Source Management Styles

= Case Study: VSCode

= Case Study: Keptn

= Conclusion
