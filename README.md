# Group-2-Computing-Responsibility CS230-02-1-Sp25
 Jason Russell, Marianna Belmares, Luke Hagan, Benjamin Thompson



Mindwell: AI mental health service for employees of Fortune 1000 companies

For the employee, Mindwell is an app available on mobile devices that provides mental health support. Care is delivered by licensed providers over video conferencing and by chat bot when a provider is not available. The service is offered for common mental health challenges encountered by employees for conditions like managing stress, improving communication with coworkers, and PTSD. Mindwell offers HR Benefits professionals a platform that combines prepayment of bundles of licensed mental health provider hours, and immediate service minutes of an AI chat bot interactions when providers are not available. To receive help, employees can activate the mobile app using their employers single sign on authorization, which supplies their activation information from a corporate directory. Once inside, the primary mobile app experience is a conversational Large Language Model (LLM) chatbot which uses a screening dialogue to understand the employees concern. If the employee doesn’t have a licensed provider, one can be selected in app using the chatbot. Through a screening dialogue for conditions, a short list of providers is selected with upcoming scheduling availability saving time. Mindwell chatbot is not licensed therapy, but it is there when your employees need it to guide employees to therapists with availability. When therapists are not available, Mindwell AI can offer limited accessible and cost effective mental health support as a mobile app any time of day. Fortune 1000 companies and their HR benefits professionals purchase annual subscriptions from Mindwell for corporate chatbot access, and pre-paid session credits for licensed talk therapist care. Utilization of both chatbot minutes and licensed providers can be reviewed periodically in an emailed report or dashboard by HR benefits professionals.

Mindwell is HIPAA compliant, and uses encrypted video conferencing with licensed providers for mental health support. By using both mobile device AI and HIPAA compliant cloud provider compute and storage, a low latency of response times can be offered while maintaining privacy. After activation, a connection is made with the LLM inference servers for rich response generation for chat interactions with the user. User data is temporarily stored in encrypted at rest cloud databases for training and quality improvement, and purged within months to maintain user privacy. The only long duration records of sessions are the limited note taking of licensed providers to ensure protected health information stays private. Key stakeholders that we’ll be discussing include the corporate employees seeking talk therapy, a clinical expert panel that offers review and guidance on the scenarios and development of the chatbot capabilities, providers and provider networks, data scientists and machine learning engineers that create the generative responsive dialogues, and HR benefits professionals that purchase the services of Mindwell for their employees. Mindwell expects to convene an external advisory panel to guide the development of the chatbot in cooperation with the internal teams, and position its development for success with interested large provider groups and state regulators. Mindwell is always available, HIPAA compliant, mobile responsive support for your employees, and their mental well being.




Objective: Mindwell offers a provider directory with booking availability for each corporate client in
multiple geographies.
Key Result: For each metro area, achieve a consistent weekly rate of appointment booking for
providers by Mindwell users. Gradually increase the rate of appointment booking per provider to meet
their desired business goals, and the maintain metro provider pool size with availability even with
provider churn. Monitor qualitative aspects through random sampling and review.
Mindwell’s core offering is the booking of appointments and providing video conferencing with
licensed mental health providers in the state where each employee user is located. In order for there to
be a selection of providers to choose from with appointment availability this week, Mindwell sources
excess provider capacity from each provider. Providers may define which days and hours they have
available for Mindwell to book for appointments. If Mindwell is able to fill the timeslot, the providers
receive calendar updates through a Mindwell provider app about each potential booking. The booking
arrives as a reservation on the providers time, and the provider can confirm the appointment time in the
Mindwell provider app.
When Mindwell is able to operate in multiple metro areas, overflow of availability of providers in the
same timezone can fulfill appointment objectives in other metro areas as needed to backfill
appointment demand.
In addition to the employees wanting to find providers, and providers to have appointments, HR benefit
managers are interested that Mindwell is offering their employees easy to find appointments with
providers their employees are interested in with minimal wait times. One of the ways this is achieved is
by having sufficient providers with some availability in the metro area at all times. A mix of content on
each provider profile is of interest to the employee users, and the data scientists that help to solve the
stable marriage problem of matching provider profiles with screening chat thematic content.
In addition to the immediate participants in the provider relationship hand off process, the in house
clinical team stakeholders care about the quality of the matching process and the effective therapeutic
results. Are the right kinds of scenarios matching with the best available therapist in each metro and
timezone? In order to answer these sorts of quality questions a simple random sample of supporting
qualitative data would be assembled and reviewed periodically by in house team of experts in addition
to clearer metric and experimental data which can be automated and dashboarded for monitoring.
In summary the stakeholders are connected by the common purpose of delivering mental health care to
the Mindwell app users that are seeking care. Mindwell manages the supply of providers to meet that
demand. Providers and provider groups benefit by the increase in demand for their services in the times
that they choose to make available. The HR benefit managers are interested in the service utilization by
their groups, and in turn the benefits it offers to their organizational effectiveness. Mindwell data
scientests and machine learning engineers are motivated to see a sample of the traffic that the chatbot is
receiving to improve their ability to match with appropriate providers by condition and availability.
Lastly the employee users of Mindwell are connected to the rest of the stakeholders by their ability to
deliver a helpful and quality experience in the context of a point of service app offering an AI chatbot
and live one on one video conferencing with licensed mental health providers.
2: Metrics with Experimentation
For this OKR of provider pool growth, one metric we’re going to measure is the weekly rate of
appointment booking for providers and monitor it for consistency. What we mean by that is for a
given metro, and timezone, are we able to consistently give each provider some of their slots filled with
bookings. Our goal is to offer a reliable stream of bookings to providers that agree to work with
Mindwell. For that to work, we need to ensure that we deliver at least one or more attempted booking
each week, or else providers may decide to disable booking, or worse churn.
For this OKR provider pool growth, the second metric we’re going to measure is the metro provider
pool size with availability. That is on any given day the metro (and as a fallback, the timezone) offers
a target of three to five providers with booking availability when users typically want to schedule their
sessions. Additional aspects of this metric we care about are related to maintaining some availability
in either the metro or the timezone. Another aspect we care to measure is this optimization problem of
where did the availability lead to more booked appointments, and if not reduce the target availability to
meet the market weekly demand in the metro, or balanced at the timezone pool.
The experiment we wish to run is to monitor and adjust the weekly rate of appointment booking for
providers by days averaged over trailing weeks and historical weeks with the same holidays. By
adjusting the distribution of invitations to bookings and successful bookings we intend to allocate
appointments to certain providers fairly with adjustments. We intend to bring the demand and supply of
successful bookings into equilibrium through an experimental optimizer focused on this problem.
The second experiment we wish to run is to monitor and intervene in the supply demand dynamics to
maintain provider availability, minimize rates of provider disabling booking, and minimize
provider churn. Changes in availability impacts our ability to provide services at the metro or the
timezone fallback to the users that are seeking services this week. By maintaining some slack in
provider availability, following up with providers that disable booking or churn with user research, we
hope to analyze how we can maintain a favorable supply demand dynamic for both our users and the
providers that choose to share some of their potential appointment booking with Mindwell.
3: Ethical Impacts and Issues
In choosing to operate a provider network available by encrypted video conferencing with Mindwell
app users, we are exposed to some ethical impacts and issues. While making no explicit representations
about the licensed providers we are responsible for the quality their interactions with our users and also
the quality of their experience in receiving bookings from us with the time they make available to
Mindwell. There is some risk in offering quality ratings of providers to users, and similarly quality
ratings on users to providers. Either way we choose to handle this challenge poses some ethical risks
and impacts. This is an emerging area without decided case law (Liu vs Uber) [1] where in cases are
being brought with charges of discrimination and in some cases dismissals. We’re watching this area
carefully for further developments of how choosing to deploy a quality rating might invite lawsuits
alleging discrimination or bias.
So for our provider network the core participants are the employee user and the provider. The customer
is the HR Benefits manager that purchases the package of chatbot minutes and provider credits.
Secondary stakeholders omitted from this analysis are the data scientes, machine language engineers,
the internal experts, and the external advisory panel.
Stakeholder Financial
Risk Privacy Risk Conflicting Interest
Risk
Employee
(user) none high low
HR Benefits
(customer) high low low
Provider low mid mid
In this relationship the employee user is taking non of the financial risk to utilize a service with high
privacy risk. The risk to the the user is high because they will likely share protectected health
information (PHI) with their provider. While Mindwell is able to mitigate some of this risk by tight
controls on data and regularly purging nonessential data, some details of what is discussed will be
maintained by the licensed provider client notes. For the employee user the conflicting interest risk is
low. While there may some inferred risks that working with their company provided mental health care,
it is the intention of the Mindwell design goals and values to not create a conflict between the user,
their paying employer, and their well being.
In this relationship the customer, the HR Benefits manager has the high financial risk exposore. They
have to decide to purchase the annual pool of credits for use with the chatbot and the provider network.
Mindwell intends to mitigate this risk for early adopters by offering services for free or low cost using
investor capital to grow and improve the service. Beyond the earliest stages, discounts and mid year
adjustments could be offered to large accounts so HR benefit managers can tune utilization from seeing
utilization reports from Mindwell each month or via a dashboard. For HR benefit managers the privacy
risk is low, Mindwell maintains data in a HIPAA compliant fashion and follows all legal and business
records requirements. While there is some business record metadata the privacy risk of this data is
reasonable considering the service and maintained for compliance and legal reasons. For the customer,
the HR Benefits manager the conflicting interest risk is low. Their perspective is that want to see the
credits they purchase get used and the mental health of their employee users maintained while in their
employ by their employers.
For the provider, the privacy risk is normal and typical for their business and so it’s medium. The
financial risk is low as the provider is able to define how much of their appointment book to expose for
bookning and can decide to confirm or not each appoint from a provider appointment app. For the
providers the conflicting interest is mid because many of these providers operate their own businesses
that in some sense compete with Mindwell. Mindwells goal in managing this relationship would to try
to be a source of consistent booking of appointments.
4: Ethical Safeguards
In order to design our ethical safeguards in detail we have an internal team of clinical experts that we
pay that offers the team insight and guidance on ethical issues. In order to get some distance from the
problem we convene an external advisory panel of clinical experts that we use to see the larger picture.
Through detailed reviews of data controls, experimental designs, and sampled data, the internal team of
clinical experts and data scientists work together to establish and maintain our ethical safegaurds
around Mindwells continuing operations.
5: References
[1]
“THOMAS LIU V. UBER TECHNOLOGIES, INC., No. 22-16507 (9th Cir.
2024),” Justia Law, 2024. https://law.justia.com/cases/federal/appellate-
courts/ca9/22-16507/22-16507-2024-06-24.html
‌

