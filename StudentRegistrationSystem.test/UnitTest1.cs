namespace StudentRegistrationSystem.test
{
    public class UnitTest1
    {
        [Fact]
        public void UserModuleLoad_WhenExecuted_ShouldCalculateGPA()
        {
            // Arrange
            var user = new Student
            {
                StudentId = 1,
                FirstName = "John",
                LastName = "Doe",
                Email = "johndoe@example.com"
            };

            var module1 = new Module
            {
                Id = 1,
                ModuleName = "Math",
                Credits = 3
            };

            var module2 = new Module
            {
                Id = 2,
                ModuleName = "Science",
                Credits = 4
            };

            var module3 = new Module
            {
                Id = 3,
                ModuleName = "History",
                Credits = 2
            };

            var studentModules = new[]
            {
                new StudentModule { ModuleId = 1, Score = 80 },
                new StudentModule { ModuleId = 2, Score = 90 },
                new StudentModule { ModuleId = 3, Score = 70 }
            };

            user.RegisteredModules.AddRange(new[] { module1, module2, module3 });

            var viewModel = new ReadWindowVM();
            viewModel.LoadedModules.AddRange(new[] { module1, module2, module3 });
            viewModel.GetModulesForStudent = studentId => viewModel.LoadedModules;

            // Act
            viewModel.UserModuleLoad(user);

            // Assert
            viewModel.Average.Should().BeApproximately(3.33, 0.01); // Assert with a tolerance of 0.01
            user.GPA.Should().BeApproximately(3.33, 0.01);
        }
    }
}