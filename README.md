# Presentations

Here is a list of my presentations, their abstracts, slides and where they where given.

The lists are ordered by the most recent to the oldest ones.

## Conferences

| Date     | Presentation                                                                            | Conference                         | Links                                                  |
| -------- | --------------------------------------------------------------------------------------- | ---------------------------------  | ------------------------------------------------------ |
| 30/09/18 | [Kubernetes in Startups vs Enterprise: Using Custom Resources to extend workflow]       | [Software Crafters Barcelona 2018] | [YouTube](https://www.youtube.com/watch?v=7FfWZ2RyZI)  |
| 15/05/17 | [Zero Downtimes with Faulty Solutions - Health Checks for Microservies to the Rescue]() | [RigaDevDays 2016]                 | [YouTube](https://www.youtube.com/watch?v=7FfWZ2RyZI)  |
| 18/06/16 | [Netflix OSS and Kubernetes - Building a Microservice based Cloud platform]             | [JBCNConf 2014]                    | [YouTube](https://www.youtube.com/watch?v=tcNf8Dk6VWg) |
| 16/10/14 | [The Quest for the Holy Grail of Continuous Delivery]                                   | [Software Craftsmanship BCN 2014]  |                                                        |
| 04/10/14 | [Continuous Delivery of Node.js Apps with Docker from Scratch to Production]            | [We node! 2014]                    |                                                        |  |

## Meetups

| Date     | Presentation                                                                       | Meetup                    | Location         |
| -------- | ---------------------------------------------------------------------------------- | ------------------------- | ---------------- |
| 19/07/18 | [Kubernetes in Startups vs Enterprise: Using Custom Resources to extend workflow]  | [Kubernetes BCN Jul.18] | CaixaForum       |
| 21/05/18 | [Kubernetes Autoscaling using Custom Metrics]                                      | [Kubernetes BCN Mar.18] | 3scale           |
| 26/09/16 | [Implementing Health Checks with Docker Swarm]                                     | [Docker BCN Sep.16]     | Everis           |
| 03/06/16 | [Docker Workshop]                                                                  | [Docker BCN Jun.16]     | Everis           |
| 21/07/15 | [Docker in Production or how to serve 23M daily requests]                          | [Docker BCN Jul.15]     | Barcelona Activa |
| 15/04/15 | [Docker Workshop]                                                                  | [Docker BCN Abr.15]     | Itnig            |
| 17/02/15 | [The Quest for the Holy Grail of Continuous Delivery]                              | [Docker BCN Feb.15]     | Social Point     |
| 18/12/14 | [Introduction to Docker]                                                           | [Docker BCN Dec.14]     | Itnig            |
| 24/06/14 | [Docker Workshop]                                                                  | [Docker BCN Jul.14]     | Itnig            |
| 26/03/14 | [Introduction to Docker]                                                           | [Docker BCN Mar.14]     | 3scale           |


[Netflix OSS and Kubernetes - Building a Microservice based Cloud platform]: https://speakerdeck.com/spiddy/netflix-oss-and-kubernetes-building-a-microservice-based-cloud-platform
[Continuous Delivery of Node.js Apps with Docker from Scratch to Production]: https://speakerdeck.com/spiddy/the-quest-for-the-holy-grail-of-continuous-delivery
[Kubernetes in Startups vs Enterprise: Using Custom Resources to extend workflow]: https://spiddy.github.io/presentations/kubernetes-custom-metrics
[Kubernetes Autoscaling using Custom Metrics]: https://spiddy.github.io/presentations/kubernetes-custom-metrics
[Implementing Health Checks with Docker Swarm]: https://speakerdeck.com/spiddy/zero-downtimes-with-faulty-solutions
[Docker Workshop]: https://github.com/harbur/docker-workshop
[Docker in Production or how to serve 23M daily requests]: https://speakerdeck.com/spiddy/docker-in-production
[The Quest for the Holy Grail of Continuous Delivery]: https://speakerdeck.com/spiddy/the-quest-for-the-holy-grail-of-continuous-delivery
[Introduction to Docker]: http://www.slideshare.net/spiddy/docker-intro-32958279

[Software Crafters Barcelona 2018]: http://scbcn.github.io/
[RigaDevDays 2016]: https://rigadevdays.lv/speakers/44/
[JBCNConf 2014]: http://www.jbcnconf.com/2016/infoSpeaker.html?ref=dkapanidis
[Software Craftsmanship BCN 2014]: http://scbcn.github.io/
[We node! 2014]: http://wenode.barcelonajs.org/speaker/dimitris-kapanidis.html

[Kubernetes BCN Jul.18]: https://www.meetup.com/Kubernetes-Barcelona/events/252665047/
[Kubernetes BCN Mar.18]: https://www.meetup.com/Kubernetes-Barcelona/events/247733129/
[Docker BCN Sep.16]: https://www.meetup.com/docker-barcelona-spain/events/233991943/
[Docker BCN Jun.16]: https://www.meetup.com/docker-barcelona-spain/events/230992018/
[Docker BCN Jul.15]: https://www.meetup.com/docker-barcelona-spain/events/223798586/
[Docker BCN Abr.15]: https://www.meetup.com/docker-barcelona-spain/events/220605483/
[Docker BCN Feb.15]: https://www.meetup.com/docker-barcelona-spain/events/220345813/
[Docker BCN Dec.14]: https://www.meetup.com/docker-barcelona-spain/events/218963528/
[Docker BCN Mar.14]: https://www.meetup.com/docker-barcelona-spain/events/172986442/
[Docker BCN Jul.14]: https://www.meetup.com/docker-barcelona-spain/events/193336922/

## Abstracts

**[Kubernetes in Startups vs Enterprise: Using Custom Resources to extend workflow]**: Kubernetes and Containers are taking over the world and it seems that is they fit in every use-case from a small startup to big bank industries. But in reality every environment is unique with it´s own peculiarities. Kubernetes is not the end-game, it´s the platform for platforms. During this talk we´ll discuss about the differences between startups and enterprises and how we can fill the gap integrating inside Kubernetes our custom workflow using Custom Resources and Operators.

We´ll do a demo of a Project entity that helps provision namespaces and grants user access to team members. CRDs are a powerful tool for Kubernetes extensibility but with great power comes great responsibility.

**[Zero Downtimes with Faulty Solutions - Health Checks for Microservices to the Rescue](https://speakerdeck.com/spiddy/zero-downtimes-with-faulty-solutions)**: In this presentation we'll discuss what is a health check, why are they crucial when handling multiple docker containers of a service and how to use them with the new Docker Engine v1.13 using Docker Swarm. We'll use as an example a faulty solution with and without health checks and see the benefits they provide.

**[Netflix OSS and Kubernetes - Building a Microservice based Cloud platform]**: There is a need these days to break monolithic solutions to distributed microservices. This need arise along with the need to restructure organizations from separate silos to DevOps. Here we'll talk how to enable such migration using Spring Cloud, Spring Boot, Netflix OSS & Kubernetes and create a Cloud Platflorm where Microservices can be deployed easily using Docker containers. We'll discuss about the benefits of using NetflixOSS Eureka as Service Discovery, either on-premise or on-cloud environments and how zero downtime deployments can be easily achieved using rolling updates of Kubernetes. Lastly we'll focus on resiliency using health checks, auto healing, auto scaling and multiple data-centers on cloud providers.

**[Docker in Production or how to serve 23M daily requests]**: A fast-forward of the process to modernize an infrastructure to a Micro-service oriented and Container-based cluster.

**[The Quest for the Holy Grail of Continuous Delivery]**: So you started with the MEAN stack your development, but how do you deploy to production and tackle the challenges of continuously deliver your application? In this talk we'll explain how DEV and PRO are different in terms of needs and we'll use docker as a container engine to build an immutable environment for our MEAN app. We'll see how to use continuous delivery pipeline to separate build, test and deploy phases. We'll talk about how to achieve the holy grail of continuous delivery: one-click deploys with zero downtime. But still we need to prepare ourselves for the worst, when disaster come we need to have verified backups to restore the system in seconds.

**[Docker Workshop]**: The workshop is an entry-level workshop where you will learn the basics for building and running containers.

**[Introduction to Docker]**: This is an entry-level presentation about what is Docker and the basic concepts around container technology.

## Attended

Here is a list of events I participated as attendee.

## Courses

* 28 Oct 2016: [CPB100: Google Cloud Platform Big Data & Machine Learning Fundamentals](https://cloud.google.com/training/courses/cpb100) by [Extrema-Sistemas](http://extrema-sistemas.com/es/)
* 13 May 2016: [CP306A: Google Container Engine and Kubernetes](https://cloud.google.com/training/courses/cp306a) by [ROI Training](http://www.roitraining.com/) ([Certificate of Completion](https://www.credential.net/10201062))

## Bio

Dimitris is Docker Captain, Google Developer Expert, software engineer, SQA evangelist, organizer of the Docker Barcelona Meetup, Kubernetes Barcelona Meetup and founder of Harbur. He has been for a decade the ultimate responsible of the software quality of e-voting solutions with governments across all continents, a working environment that requires pristine-quality. Now in Harbur he helps enterprise tech companies modernize their development processes and infrastructures in order to embrace containers as first-class citizens on their ecosystem.

He loves automation, Continuous Delivery, and anything that boost the development-lifecycle and make developer's life easier. He also loves noodles.

* Twitter: [@spiddy](https://twitter.com/spiddy)
* GitHub: [@spiddy](https://github.com/spiddy)
* Company: [Harbur.io](https://harbur.io)
