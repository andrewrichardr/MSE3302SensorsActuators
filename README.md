# MSE3302SensorsActuators

Western University
Mechatronic Systems Engineering Program
MSE3302–2019 Sensors and Actuators
2019-01-10
Group Design Project
1. Task................................................................................................................................................. 1
2. Performance and Constraints......................................................................................................... 1
3. Suggested Design Strategy ............................................................................................................. 2
4. Deliverables and Evaluation ........................................................................................................... 2
4.1 Step 1: Specifications and requirements ............................................................................... 2
4.2 Step 2: Preliminary Sensor Selection ..................................................................................... 3
4.3 Step 3: Preliminary Actuator Selection .................................................................................. 3
4.4 Step 4: Final Report................................................................................................................ 3
Appendix A: General Report Requirements........................................................................................... 5
Appendix B: Design Team Grade Distribution Criteria and Form........................................................... 7
1. Task
Your group of two to four students will work on properly selecting the sensors and actuators
for the project you completed last year in MSE-2202.
Your group will be responsible for:
1. Establishing performance specifications and constraints appropriate for the
system.
2. Choosing appropriate sensors and conditioning electronics.
3. Modeling the system to determine the load characteristics.
4. Selecting appropriate actuators and transmission components.
5. Selecting the associated drive electronics for the actuators.
6. Selecting the control device.
7. Selecting a power supply for the system.
8. Simplified CAD modeling (SolidWorks) to illustrate the assembly of the
components.
You will choose off-the-shelf components and list the manufacturer and part number on the
assembly drawing.
2. Performance and Constraints
Below are some considerations to be used when developing your performance specifications
and constraints.
Operational:
• required speed
• required acceleration
• required accuracy and resolution
MSE3302-2016 Group Project 2 of 8
• allowable overshoot
Electrical:
• power rating and voltage rating for the power supply
Mechanical:
• overall dimensions
• operating forces and torques
• mass and inertia of components in motion
• required transmission components
• allowable backlash (if applicable)
• straightness of guides and supports for motion
• structural frame rigidity
Environmental:
• expected temperature range
• expected cleanliness
Safety:
• What safety features are needed? Example:
o how will users be protected from moving parts?
o what happens if the power is lost or a sensor fails?
3. Suggested Design Strategy
1. Determine the operational requirements that are applicable.
2. Estimate the loading due to applied forces and from masses and inertias. You may use
your existing CAD model to help with this step.
3. Choose an appropriate actuator (with transmission, if required) that meets the
operational requirements under the estimated loading. The manufacturer often
produces the drive electronics for their actuators.
4. Confirm that the selected actuators fit within the overall structure for the motion.
5. Choose appropriate sensors for feedback. The manufacturer often produces the signal
conditioning electronics for their sensors.
6. Select a controller given the number of inputs and outputs required.
7. Select a power supply that can meet the needs of the system.
8. Finalize the CAD (model the new components and how they are being attached to the
previous design).
9. Finalize the calculations for the operational characteristics of the system based on the
components selected.
4. Deliverables and Evaluation
There are 4 deliverables that count towards the completion of this project. All submissions will
only be accepted online via the course website. The 4 steps are as follows:
4.1 Step 1: Specifications and requirements
3% of final grade. Due: January 21st, 2019.
MSE3302-2016 Group Project 3 of 8
Each team will submit a document (single spaced with 12-pt font, maximum 5 pages) with
the following information:
• Names of the team members and project title
• Design specifications and requirements: define the limits of the constraints
outlined in Section 2. Provide as much explanation to justify each specification.
• Milestones and timeline: provide an overall timeline of your project and include
the due dates outlined herein plus additional details for weekly milestones. This
should use up one full page of the report. Include as much detail as possible.
4.2 Step 2: Preliminary Sensor Selection
3% of final grade. Due: February 15th, 2019
Each team will submit document (single spaced with 12-pt font, maximum 5 pages) that
outlines sensor selection. Restate sensor specifications, outline sensor options, concept
generation, and concept selection. Show a preliminary evaluation of the sensor performance
using Simulink. Present a discussion and analysis of the results to date, including possible
pitfalls. Include an updated project timeline.
4.3 Step 3: Preliminary Actuator Selection
4% of final grade. Due: March 15th, 2019
Each team will submit document (single spaced with 12-pt font, maximum 5 pages) that
outlines preliminary analysis required for actuator selection. Restate actuator specifications,
refine actuator specifications based on the mechanism design, outline possible actuation
options, preliminary concept generation, and preliminary concept selection. Show a preliminary
evaluation of the sensor and actuator performance using Simulink. Note that this may not be
the final actuator selection, as you may wish to consider the more novel actuators covered later
in the course. Present a discussion and analysis of the results to date, including possible pitfalls.
Include an updated project timeline.
4.4 Step 4: Final Report
15% of final grade. Due: April 5th, 2019
The report must be prepared in accordance with the general instructions in Appendix A.
MAXIMUM 20 PAGES, double-spaced with 12-pt font.
The report consists of:
1. Performance specifications and constraints with rationale.
2. Analysis supporting the choice of the sensors and conditioning electronics.
3. Kinematic model of the system used to determine the load characteristics.
4. Analysis supporting the choice of the actuators and transmission components.
5. Analysis supporting the choice of the drive electronics for the actuators.
6. Analysis supporting the selection of the control device.
7. Analysis supporting the selection of the power supply.
8. Analysis showing that the designed system will meet the performance specifications
and constraints.
MSE3302-2016 Group Project 4 of 8
9. An ASSEMBLY DRAWING of the machine with all the components identified with
manufacturer and part numbers except for structural components, which would be
custom fabricated.
10. A copy of the grade distribution form shown in Appendix B (put as the very last page
of the report – does not count towards the 20-page limit).
MSE3302-2016 Group Project 5 of 8
Appendix A: General Report Requirements
Required Report Sections (all count towards the 20-page limit)
Title Page
Indicate title of report, date of submission, team member names, student numbers, and email addresses.
Table of Contents
Number all pages of the report and refer to section headings.
Scope
Introduce the design problem and describe the specific focus of the report.
Data
List the given specifications and constraints imposed on the design. Also state your general
assumptions concerning the environment for the product. This is the starting point of the
analysis.
Concept
Detail the concept of the design in terms of its configuration and consideration of the design
performance and constraints.
Analysis
Identify the critical components that you analyzed. Start from the original design and
determine how the performance was improved. You should then have a subsection for each
component you analyzed where you detail:
• Loading and dimension data
• Assumptions
• Free body diagrams
• Component characteristics
• Results
• Rationale for component selection
Conclusions
A short summary of the above analysis and relevant comments.
References
Clearly identify sources you used to perform the analysis.
Appendices
This is an area to collect supporting documentation. This will include the detailed and
assembly drawings, hand calculations and other data. The appendices must be referenced in
the body of the report.
MSE3302-2016 Group Project 6 of 8
Manual Calculations
Where you are requested to submit manual calculations, ensure that these are well
presented. The purpose of engineering design calculations is not only to verify that a design is
acceptable but also to provide clear documentation so that an engineer, not familiar with this
project, could reproduce and verify your design calculations. Take note of the following in
preparing your calculations:
• Provide clear headings to indicate the purpose of each calculation.
• It is recommended that you use a computer program (e.g. Excel) for your calculations, as
you will need to iterate the design. Verify your computer input using an example from
the text to ensure that you have entered the formulae correctly.
• Clearly state and discuss the validity of all key assumptions.
• Always explain what it is that you are trying to achieve.
• Outline the reasoning behind your choices.
• Provide all key relations and provide references unless the relations are commonplace
(e.g. “F = m × a” need not be referenced).
• Define all notations and provide sketches if needed to ensure that the reader knows
unequivocally what you mean and that your notation is clear.
• Provide free body diagrams.
• Highlight key results.
NOTE THAT POORLY PRESENTED CALCULATIONS WILL NOT BE GRADED.
MSE3302-2016 Group Project 7 of 8
Appendix B: Design Team Grade Distribution Criteria and Form
Criteria
The attached form on the following page shall be used to allocate team grades received for
the Design Project. Submission of the form requires the team to reflect on the contributions of
individual team members, and provides the Instructor with an indication of the team’s
progress. Team grades for these deliverables will not be released until this form has been
completed and signed by all team members.
Ideally, each team member will contribute equally to the overall work of the team. A team is
most successful when individual members are responsible for aspects of the work that they find
particularly interesting or enjoyable: The team’s efforts should be organized in a way that
keeps all group members involved and on track, each contributing roughly equal effort that
results in roughly equal productivity.
Criteria often used to evaluate team performance include:
Decision-making: do all team members contribute to the decision-making process?
Social interaction: do team members respect and encourage the views of other team
members?
Participation: do all members participate equally in a positive way?
On task: are team members consistently on task, or do they waste time on irrelevant
activities?
Group structure and function: are team members able to break the project down into a
series of tasks, which are then distributed equally, and completed on time?
If team members cannot agree on the team grade distribution, they will arrange to meet
with the Instructor who will mediate the dispute. If no consensus is reached, the instructor shall
review the supporting document that describes individual team member contribution, and shall
assign a team grade distribution accordingly. If any team member is assigned a grade
percentage different from the equal portion by more than 5%, (s)he must meet with the
Instructor to review the allocation.
Each student’s grade will be based on the team’s grade adjusted by a multiplier according to
the agreed upon member grade percentage. The multiplier cannot exceed 1.10 and the
individual mark cannot exceed 100%. For example, a team of four who receives a total mark of
80 out of 100 for their report agrees on a grade distribution of 35%, 30%, 25% and 10%.
Member grades will be as follows:
(4 ´0.35)
0.5 = 1.18, grade =1.10 ´ 80 = 88
(4 ´0.30)0.5 = 1.10, grade = 1.10 ´ 80 = 88
(4 ´0.25)
0.5 = 1.00, grade = 1.00 ´ 80 = 80
(4 ´0.10)
0.5 = 0.63, grade = 0.63 ´ 80 = 50
MSE3302-2016 Group Project 8 of 8
Grade Distribution Form for Design Team
Please complete this form and submit it the Report. Team grades will not be released until
this form has been completed and signed by all team members. If team members cannot agree
on the team grade distribution, they will meet with the Instructor who will mediate the dispute.
If no consensus is reached, the instructor shall review the supporting document that describes
individual team member contribution, and shall assign the team grade distribution accordingly.
Design Team Identification:
Team Number: ______
The undersigned agree to the following distribution of our Team Grade:
Design Team Member Name
(please print)
Percentage of Team
Member Grade
Signature of Design Team Member