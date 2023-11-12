#import "ieee.typ": *
#import "apa.typ": *
#show: apa.with(
	title: "Agile Methods in Open Source Software Development",
	running-head: "Agile Methods in Open Source",
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
	course: "SSW 555: Agile Methods for Software Development",
	instructor: "Harun Gultekin",
)

== Abstract 
// TODO: do this last to summarize paper
== Introduction
// TODO: introduce the problem statement, our methods for finding papers, and what our paper will discuss
== What is Agile?
Agile Methodologies, while there are a multitude of strategies to follow, primarly have a shared goal of increasing the rate of development for development teams. @Coram_2005 Software projects have many frequent changes throughout the life cycle as a result of changing user requirements. Developers needed a way to better handle these changes, which resulted in the creation of the Manifesto for Agile Software Development. The Manifesto emphasizes the value of the individual and interactions over tools and processes, and collaboration with the stakeholders over a negotiation. Functional software is also desired over solid documentation, as well as responsiveness and adaption to a situation rather than following a plan. @Eckstein_2004 To put it simply, the quality and efficiency of development is the goal of agile methods. Methods like Extreme Programming, SCRUM, Dynamic System Development Method (DSDM), and Test-Driven Development are popular in today's technology sector, all techniques designed for rapid development to deliver a product. 

=== Extreme Programming
The objective of Extreme Programming (XP) is to get the project done in a straightforward manner. Compared to the highly decorative process of the waterfall model, XP relies on communication, feedback and simplicity. @Coram_2005 XP works best for small, localized teams so the use of XP would not be benefical due to the nature of open source development.

=== Test-Driven Development
Test-Driven Development (TDD) requires tests to be written before the code itself is written. The design of the software changes through the tests as the rapid cycle of adding new tests, passing those tests and cleaning the code by refactoring is executed ("test-code-refactor"). @Turnu_2006 It is imperative that the tests are automated to ensure that there is no technical debt from manually running tests. If they are automated, minimal effort is required to be run over and over again. The debugging process in TDD is simplified because bugs can be found earlier with the tests, making it easier and quicker to develop a full project. @Turnu_2006

=== SCRUM 
// TODO: describe scrum & implementation

=== Dynamic System Development Method
// TODO: describe dsdm 

== Typical Open Source Development

Open-source software development entails a collaborative endeavor involving both developers and users. Users possess the capability to actively contribute to the software's advancement by identifying and reporting bugs, proposing features, and even submitting code. Developers, in turn, leverage this feedback to enhance the software. Notably, open-source software development diverges from conventional software development in two pivotal aspects. Firstly, users have the opportunity to participate directly in the software's development, including but not limited to contributing code. Secondly, the majority of developer collaboration occurs asynchronously through online platforms.

Over the course of time, the genesis of open-source software has undergone notable evolution. @Fitzgerald_2006 The initiation of an open-source project diverges markedly from that of a conventional software undertaking. In the latter, the project lifecycle encompasses four overarching phases: planning, analysis, design, and implementation. Conversely, certain open-source projects commence with a solitary developer or a small group who identify a personally compelling problem to address. @Bonaccorsi_Rossi_2003 The planning phase is often condensed, and requirements analysis is frequently nominal or absent. @Fitzgerald_2006 Notably, contemporary open-source projects have experienced increased financial backing, leading to a proliferation of startups embracing open-source development practices.

A distinctive characteristic of open-source software development is the frequent anonymity of contributors. This anonymity arises from the absence of a requirement for contributors to disclose personal information during the contribution process. This stands in stark contrast to traditional software development, wherein developers typically operate in close proximity, facilitating face-to-face communication and engendering a disparate project management dynamic.

=== Project Management in Open Source Software

In numerous smaller open-source projects, a singular figure, often referred to as the "Benevolent Dictator For Life," assumes the roles of project manager and lead developer simultaneously. @Schneider_2022 @Reagle_2007 This individual delineates the project's objectives and priorities and retains sole authority in making conclusive decisions regarding feature additions. The person in question assumes complete ownership of the code and bears absolute responsibility for its oversight. While this approach offers a straightforward method of project management, its scalability diminishes with project growth. In mid-sized open-source projects, a small cadre of individuals may collectively manage the project, adhering to the foundational principles of the "Benevolent Dictator For Life."

It is noteworthy, however, that not all open-source projects adhere to this management paradigm. Certain open-source initiatives are overseen by corporate entities, wherein the company assumes responsibility for project development, and developers are entrusted with the task of actualizing the project. While reminiscent of traditional software development models, developers in this context still retain the capacity to contribute to the project. Importantly, developers in such management structures typically wield an equitable influence in determining the code integrated into the project.

Despite these alternative management models, numerous expansive and widely utilized open-source projects persist under the ultimate guidance of a Benevolent Dictator. A prime illustration of this is the Linux kernel, where Linus Torvalds assumes the role of the Benevolent Dictator For Life. However, beneath his purview exists a hierarchical structure comprising maintainers tasked with overseeing distinct facets of the kernel. These maintainers assume the responsibility of scrutinizing and endorsing the quality of submitted code as it ascends the chain of command, ultimately reaching Linus Torvalds. @user229044_2010 @How-Linux-is-Built

== Comparing Agile and Open Source Management Styles
Agile and Open Source management styles are quite similar in a few different aspects. Regarding the process of developing software, while agile methods have predefined processes and sequences, numerous open source projects also have structured processes. @Eckstein_2004 Agile development requires close collaboration within the team (in methods of pair programming, review, etc), whereas open source teams are scattered in different parts of the world, working asyncronously. 
// TODO: discuss customer/stakeholder interactions, early delievery and feedback, team structure

== The Impact of Agile Methods on Open Source Development
As Agile Methodologies integrate into mainstream development due to the positive effects on code quality and quick response time,aspects of agile are emerging into open source development. A trend in open source projects appear to be the adoption of Testing and Continuous Integration. The implementation of automated tests establishes trust among the developers involved with the open source project because passing tests demonstrates that their code works, and that the code does not have to be rewritten by other developers. @Turnu_2006
// TODO: expand on this, cite maye 3-4 different more sources (check out Coram_2005)

=== Case Study: Visual Studio Code

The Visual Studio Code project, commonly referred to as VSCode, stands as a open source integrated development environment (IDE) crafted by Microsoft. @Visual_Studio_Code In alignment with agile methodologies, the project adopts a transparent approach by publicly disclosing its roadmap and monthly iteration plans on GitHub. This transparent sharing of insights and plans enables not only an open view of forthcoming developments but also encourages community engagement and feedback. The iterative nature of VSCode's development, facilitated by these public iterations, allows for rapid adjustments, enhancements, and the integration of user suggestions or reported issues within short time frames. This agile method empowers continuous improvement and iterative development, fostering a more responsive and user-oriented evolution of the software.

The substantial proportion of VSCode users being developers not only delineates a unique demographic but significantly bolsters the agile attributes of the project. This amalgamation of users as potential contributors streamlines the feedback collection process, expediting its integration into the project. The inherent capability of community members to directly contribute to the project materializes as an efficient mechanism for rapidly incorporating user feedback, ultimately fortifying the project's agile nature.

== Case Study: Keptn

Keptn, an open-source Kubernetes observability tool initially conceived by Johannes Bräuer and presently overseen by Dynatrace, strategically employs agile methodologies in its project management. To harmonize the open-source framework with agile practices, Keptn segregates its developer cohort into distinct groups: the "core" team, comprising Dynatrace employees, and a "contributor team." The core team rigorously engages in biweekly sprints, orchestrating their progress from a comprehensive product backlog accessible through their GitHub repository. Given the transient nature of contributor involvement, contributors operate independently from the sprints, leveraging a Kanban board that grants them flexibility in their task selection. @Bräuer_2021 

This structural dichotomy is deliberately crafted to enhance organizational efficiency in release planning. The sprints meticulously define the assured components of each release, while contributions from the contributor team serve as supplementary enhancements, augmenting the final release composition. @Bräuer_2021

== Conclusion
