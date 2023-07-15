using StudentRegistrationSystem.Models;
using StudentRegistrationSystem.ViewModels;
using FluentAssertions;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xunit;
using System.Linq;
using StudentRegistrationSystem;
using Microsoft.EntityFrameworkCore;
using static System.Formats.Asn1.AsnWriter;
using System.Reflection;
using Module = StudentRegistrationSystem.Models.Module;

namespace StudentManagementSystem.Tests
{
    public class ReadWindowVMTests
    {

        [Fact]
        public void CalculateGPA_ShouldHandleEmptyStudentModules()
        {
            
            var student = new Student
            {
                StudentId = 1
            };

            var studentModules = new List<StudentModule>();

            var readWindowVM = new ReadWindowVM();

            
            double gpa = readWindowVM.CalculateGPA(student, studentModules);

            
            gpa.Should().Be(0); // GPA should be 0 when there are no modules
        }

        [Fact]
        public void AddScore_ShouldSetScoreProperty()
        {
            
            var module = new Module("MATH101", "Mathematics", 3, "John Doe", true, 1);
            double score = 85.5;

            
            module.addScore(score,module);

            
            module.Score.Should().Be(score);
        }

        [Fact]
        public void CalculateGPA_ShouldCalculateAverageScore()
        {
            
            var student = new Student
            {
                StudentId = 1
            };

            var studentModules = new List<StudentModule>
            {
                new StudentModule
                {
                    StudentId = 1,
                    Module = new Module { Credits = 3 }, // Example module with 3 credits
                    Score = 80 
                },
                new StudentModule
                {
                    StudentId = 1,
                    Module = new Module { Credits = 2 }, // Example module with 2 credits
                    Score = 90 
                }
            };

            var readWindowVM = new ReadWindowVM();

            
            double gpa = readWindowVM.CalculateGPA(student, studentModules);

            
            gpa.Should().Be(4.0); // Expected GPA value with 2 decimal places
        }

        [Fact]
        public void CalculateGPA_ShouldHandleZeroCredits()
        {
            
            var student = new Student
            {
                StudentId = 1
            };

            var studentModules = new List<StudentModule>
            {
                new StudentModule
                {
                    StudentId = 1,
                    Module = new Module { Credits = 0 }, // Module with 0 credits
                    Score = 90 
                }
            };

            var readWindowVM = new ReadWindowVM();

           
            double gpa = readWindowVM.CalculateGPA(student, studentModules);

            
            gpa.Should().Be(0); // GPA should be 0 when there are no credits
        }

        
    }
}