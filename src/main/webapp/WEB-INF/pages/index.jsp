<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
    <tiles:putAttribute name="body">

        <div class="container">
            <div class="jumbotron">
                <img class="featuredImg" src="resources/img/devops-final.jpg"  width="100%"/>
                <div align="center">
                    <h1>Hello</h1>
                   
                    <p>My name is Teodora Barburiceanu and this is my Devops project!
                    </p>
                    <a href="blog" class="btn btn-default">Learn more about it!</a>
               
                    <a href="https://github.com/TeodoraBarburiceanu/responsive-bootstrap-sites.git" class="btn btn-info">Fork it on GitHub!</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h3><a href="#">More about me</a></h3>

                    <p>
                       My name is Barburiceanu Teodora Bianca, I am student at the Technical University of Cluj- Napoca,
                       specialization Electronics, Telecommunications and Information Technology, English section, in the 3rd year.
                       I was very excited to participate to this internship at Porsche Engineering Cluj-Napoca because 
                       I was looking forward to learn new things about Devops and to understand better how things are actually done in 
                       a company. Learning new things is always a pleasure for me,and the fact that I can also  put into practice the theoretical
                       notions that I learned increases my confidence.
                        
                    </p>
                    <a href="blog">Read More</a>
                </div>

                <div class="col-md-3">
                    <h3><a href="#">About this project</a></h3>

                    <p>
                        This project is based on setting up a Continuous delivery of the application, which is this web page, using Jenkins,
                        Git and Tomcat. The setup includes setting up the environment on Microsoft Azure  ,
                        where I launched virtual linux servers, where the installation and setup of Jenkins, Docker and Tomcat are made.
                        I installed and set up Tomcat and Jenkins using Docker, and thereafter I created a Jenkins Job to deploy my
                        application over the Tomcat server.The project's goal is to ensure that the application works well after each code being 
                        pushed and Continuous Integration/Continuous Deployment is achieved.
                    </p>
                    <a href="blog">Read More</a>
                </div>

                <div class="col-md-3">
                    <h3><a href="#">What I learned</a></h3>

                    <p>
                        In the process of making this project, I gained a lot of useful information for my proffesional future.
                        I learned how to work with git, how to add and commit the changes for my project ,how to create a repository and how 
                        to store it on my GitHub account, how to pull and push changes for my project, how to manage the branches I work on. 
                        After that, I leraned more about Jenkins and how I can create a job ,I also learned how to use Docker, how to create 
                        a container, and also how to use Tomcat to see my application.
                        I learned more Linux commands that will be very useful for me in the future.
                    </p>
                    <a href="blog">Read More</a>
                </div>

                <div class="col-md-3">
                    <h3><a href="#">What challenges I encountered</a></h3>
                        
                    <p>
                        As in any project, of course the things weren't always perfect. It happened to me tu run into an error when I tried to 
                        build the job in Jenkins, or to see my application on the Tomcat server,but I tried to find a solution for them, and when
                        I couldn't, the mentors that guided us in our project helped me find a solution for them. Also ,setting up the path of the
                        environment variables was a bit more challenging,but i managed to do it eventually.Thanks to the people that guided us, I 
                        managed to solve my problems and also I learned how to manage this kind of errors in the future.
                    </p>
                    <a href="blog">Read More</a>
                </div>
            </div>
        </div>

    </tiles:putAttribute>
</tiles:insertDefinition>
