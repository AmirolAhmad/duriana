function PhoneBook($scope) {
  $scope.users = [];
 
  $scope.addName = function() {
    $scope.users.push({name:$scope.userName, phone:$scope.userPhone});
    $scope.userName = '';
    $scope.userPhone = '';
  };
}