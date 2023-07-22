import 'dart:io';

List<Map<String, dynamic>> event = [];

void main() {
  print("🤍ALACRITES EVENT PLANNER🤍");
  print("WELCOME TO OUR WEDDING EVENT MANAGEMENT SYSTEM");
  bool condition = true;
  while (condition) {
    print("To add your event details: Press 1");
    print("To view your event details: Press 2");
    print("To delete your event details: Press 3");
    print("To update your event details: Press 4");
    print("To exit event: Press 4");
    print("Select Your Choice: ");

    num a = num.parse(stdin.readLineSync()!);
    if (a == 1) {
      print("Which event do you want to register?");
      print("Press 1 for NIKAH event");
      print("Press 2 for DHOLKI event");
      print("Press 3 for MEHNDI event");
      print("Press 4 for MAIYO event");
      print("Press 5 for BARAT event");
      print("Press 6 for VALIMA event");
      print("Select Your Event: ");

      num b = int.parse(stdin.readLineSync()!);
      if (b >= 1 && b <= 6) {
        addfunction();
      } else {
        print("You don't wanna get married!");
      }
    } else if (a == 2) {
      viewfunction();
    } else if (a == 3) {
      deletefunction();
    } else if (a == 4) {
      updatefunction();
    } else {
      print("You don't wanna get married!");
      condition = false;
    }
  }
}

addfunction() {
  print("Enter Your ID: ");
  var customerID = stdin.readLineSync();

  print("Enter Your Name: ");
  var customerName = stdin.readLineSync();

  print("Enter Your Phone Number: ");
  var customerNum = stdin.readLineSync();

  print("Enter Your Email: ");
  var customerEmail = stdin.readLineSync();

  print("Enter Your Event Name: ");
  var eventName = stdin.readLineSync();

  print("Enter Your Event Venue: ");
  var eventVen = stdin.readLineSync();

  print("Enter Your Event Date: ");
  var eventDate = stdin.readLineSync();

  print("Enter Your Event Budget: ");
  var eventBudget = stdin.readLineSync();

  print("Enter The Number of People in The Event: ");
  var eventPeople = stdin.readLineSync();

  Map<String, dynamic> events = {
    "customerName": customerName,
    "customerNum": customerNum,
    "customerEmail": customerEmail,
    "eventName": eventName,
    "eventVen": eventVen,
    "eventDate": eventDate,
    "eventBudget": eventBudget,
    "eventPeople": eventPeople,
    "customerID": customerID,
  };
  event.add(events);
  print("Our Representative Will Get in touch with you shortly");
}

viewfunction() {
  print("In order to view your event details. Follow the procedure below.");
  print("Enter Your ID: ");
  var customerID = stdin.readLineSync()!;

  var filteredEvents =
      event.where((e) => e["customerID"] == customerID).toList();

  if (filteredEvents.isNotEmpty) {
    print("Event Details:");
    for (var eventDetails in filteredEvents) {
      print("Customer Name: ${eventDetails['customerName']}");
      print("Customer Phone Number: ${eventDetails['customerNum']}");
      print("Event Name: ${eventDetails['eventDetails']}");
      print("Event Venue: ${eventDetails['eventVen']}");
      print("Event Date: ${eventDetails['eventDate']}");
      print("Event Budget: ${eventDetails['eventBudget']}");
      print("Event People: ${eventDetails['eventPeople']}");
      print("-------------------------");
    }
  } else {
    print("No event found for the provided ID.");
  }
}

deletefunction() {
  print("In order to delete your event details. Follow the procedure below.");
  print("Enter Your ID: ");
  var customerID = stdin.readLineSync();

  // Search for the index of the event with the provided customer ID
  var index = event.indexWhere((e) => e["customerID"] == customerID);

  if (index != -1) {
    event.removeAt(index);
    print("Event deleted successfully!");
  } else {
    print("No event found for the provided ID.");
  }
}

updatefunction() {
  print(
      "In order to update your event information. Follow the procedure below.");
  print("Enter Your ID: ");
  var customerID = stdin.readLineSync();

  // Search for the index of the event with the provided customer ID
  var index = event.indexWhere((e) => e["customerID"] == customerID);

  if (index != -1) {
    print("Enter the field you want to update:");
    print("1. Customer Name");
    print("2. Customer Phone Number");
    print("3. Event Name");
    print("4. Event Venue");
    print("5. Event Date");
    print("6. Event Budget");
    print("7. Event People");
    // Add more fields as needed

    var choice = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
      print("Enter new Customer Name: ");
      var newCustomerName = stdin.readLineSync();
      event[index]["customerName"] = newCustomerName;
    } else if (choice == 2) {
      print("Enter new Customer Phone Number: ");
      var newCustomerNum = stdin.readLineSync();
      event[index]["customerNum"] = newCustomerNum;
    } else if (choice == 3) {
      print("Enter new Event Name: ");
      var newEventName = stdin.readLineSync();
      event[index]["eventName"] = newEventName;
    } else if (choice == 4) {
      print("Enter new Event Venue: ");
      var newEventVen = stdin.readLineSync();
      event[index]["eventVen"] = newEventVen;
    } else if (choice == 5) {
      print("Enter new Event Date: ");
      var newEventDate = stdin.readLineSync();
      event[index]["eventDate"] = newEventDate;
    } else if (choice == 6) {
      print("Enter new Event Budget: ");
      var newEventBudget = stdin.readLineSync();
      event[index]["eventBudget"] = newEventBudget;
    } else if (choice == 7) {
      print("Enter new Event People: ");
      var newEventPeople = stdin.readLineSync();
      event[index]["eventPeople"] = newEventPeople;
    } else {
      print("Invalid choice.");
    }
    print("Event information updated successfully!");
  } else {
    print("No event found for the provided ID.");
  }
}
