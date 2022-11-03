import 'package:sms_gateway2/presentation/messages_sent_sideone_screen/messages_sent_sideone_screen.dart';
import 'package:sms_gateway2/presentation/messages_sent_sideone_screen/binding/messages_sent_sideone_binding.dart';
import 'package:sms_gateway2/presentation/messages_schedule_screen/messages_schedule_screen.dart';
import 'package:sms_gateway2/presentation/messages_schedule_screen/binding/messages_schedule_binding.dart';
import 'package:sms_gateway2/presentation/messages_schedule_side_screen/messages_schedule_side_screen.dart';
import 'package:sms_gateway2/presentation/messages_schedule_side_screen/binding/messages_schedule_side_binding.dart';
import 'package:sms_gateway2/presentation/messages_failed_screen/messages_failed_screen.dart';
import 'package:sms_gateway2/presentation/messages_failed_screen/binding/messages_failed_binding.dart';
import 'package:sms_gateway2/presentation/messages_failed_side_screen/messages_failed_side_screen.dart';
import 'package:sms_gateway2/presentation/messages_failed_side_screen/binding/messages_failed_side_binding.dart';
import 'package:sms_gateway2/presentation/messages_pending_screen/messages_pending_screen.dart';
import 'package:sms_gateway2/presentation/messages_pending_screen/binding/messages_pending_binding.dart';
import 'package:sms_gateway2/presentation/messages_pending_side_screen/messages_pending_side_screen.dart';
import 'package:sms_gateway2/presentation/messages_pending_side_screen/binding/messages_pending_side_binding.dart';
import 'package:sms_gateway2/presentation/messages_received_screen/messages_received_screen.dart';
import 'package:sms_gateway2/presentation/messages_received_screen/binding/messages_received_binding.dart';
import 'package:sms_gateway2/presentation/messages_received_side_screen/messages_received_side_screen.dart';
import 'package:sms_gateway2/presentation/messages_received_side_screen/binding/messages_received_side_binding.dart';
import 'package:sms_gateway2/presentation/messages_sent_screen/messages_sent_screen.dart';
import 'package:sms_gateway2/presentation/messages_sent_screen/binding/messages_sent_binding.dart';
import 'package:sms_gateway2/presentation/messages_sent_slide_screen/messages_sent_slide_screen.dart';
import 'package:sms_gateway2/presentation/messages_sent_slide_screen/binding/messages_sent_slide_binding.dart';
import 'package:sms_gateway2/presentation/messages_sent_sidetwo_screen/messages_sent_sidetwo_screen.dart';
import 'package:sms_gateway2/presentation/messages_sent_sidetwo_screen/binding/messages_sent_sidetwo_binding.dart';
import 'package:sms_gateway2/presentation/splash_screen/splash_screen.dart';
import 'package:sms_gateway2/presentation/splash_screen/binding/splash_binding.dart';
import 'package:sms_gateway2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:sms_gateway2/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:sms_gateway2/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:sms_gateway2/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:sms_gateway2/presentation/dashboard_side_screen/dashboard_side_screen.dart';
import 'package:sms_gateway2/presentation/dashboard_side_screen/binding/dashboard_side_binding.dart';
import 'package:sms_gateway2/presentation/sender_screen/sender_screen.dart';
import 'package:sms_gateway2/presentation/sender_screen/binding/sender_binding.dart';
import 'package:sms_gateway2/presentation/sender_slide_screen/sender_slide_screen.dart';
import 'package:sms_gateway2/presentation/sender_slide_screen/binding/sender_slide_binding.dart';
import 'package:sms_gateway2/presentation/sender_side_screen/sender_side_screen.dart';
import 'package:sms_gateway2/presentation/sender_side_screen/binding/sender_side_binding.dart';
import 'package:sms_gateway2/presentation/sender_slide_side_screen/sender_slide_side_screen.dart';
import 'package:sms_gateway2/presentation/sender_slide_side_screen/binding/sender_slide_side_binding.dart';
import 'package:sms_gateway2/presentation/templates_screen/templates_screen.dart';
import 'package:sms_gateway2/presentation/templates_screen/binding/templates_binding.dart';
import 'package:sms_gateway2/presentation/templates_side_screen/templates_side_screen.dart';
import 'package:sms_gateway2/presentation/templates_side_screen/binding/templates_side_binding.dart';
import 'package:sms_gateway2/presentation/contacts_screen/contacts_screen.dart';
import 'package:sms_gateway2/presentation/contacts_screen/binding/contacts_binding.dart';
import 'package:sms_gateway2/presentation/contacts_sideone_screen/contacts_sideone_screen.dart';
import 'package:sms_gateway2/presentation/contacts_sideone_screen/binding/contacts_sideone_binding.dart';
import 'package:sms_gateway2/presentation/contact_slide_screen/contact_slide_screen.dart';
import 'package:sms_gateway2/presentation/contact_slide_screen/binding/contact_slide_binding.dart';
import 'package:sms_gateway2/presentation/contact_sidetwo_screen/contact_sidetwo_screen.dart';
import 'package:sms_gateway2/presentation/contact_sidetwo_screen/binding/contact_sidetwo_binding.dart';
import 'package:sms_gateway2/presentation/devices_screen/devices_screen.dart';
import 'package:sms_gateway2/presentation/devices_screen/binding/devices_binding.dart';
import 'package:sms_gateway2/presentation/devices_status_screen/devices_status_screen.dart';
import 'package:sms_gateway2/presentation/devices_status_screen/binding/devices_status_binding.dart';
import 'package:sms_gateway2/presentation/contact_slidethree_screen/contact_slidethree_screen.dart';
import 'package:sms_gateway2/presentation/contact_slidethree_screen/binding/contact_slidethree_binding.dart';
import 'package:sms_gateway2/presentation/devices_side_screen/devices_side_screen.dart';
import 'package:sms_gateway2/presentation/devices_side_screen/binding/devices_side_binding.dart';
import 'package:sms_gateway2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sms_gateway2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String messagesSentSideoneScreen = '/messages_sent_sideone_screen';

  static String messagesScheduleScreen = '/messages_schedule_screen';

  static String messagesScheduleSideScreen = '/messages_schedule_side_screen';

  static String messagesFailedScreen = '/messages_failed_screen';

  static String messagesFailedSideScreen = '/messages_failed_side_screen';

  static String messagesPendingScreen = '/messages_pending_screen';

  static String messagesPendingSideScreen = '/messages_pending_side_screen';

  static String messagesReceivedScreen = '/messages_received_screen';

  static String messagesReceivedSideScreen = '/messages_received_side_screen';

  static String messagesSentScreen = '/messages_sent_screen';

  static String messagesSentSlideScreen = '/messages_sent_slide_screen';

  static String messagesSentSidetwoScreen = '/messages_sent_sidetwo_screen';

  static String splashScreen = '/splash_screen';

  static String signInScreen = '/sign_in_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String dashboardSideScreen = '/dashboard_side_screen';

  static String senderScreen = '/sender_screen';

  static String senderSlideScreen = '/sender_slide_screen';

  static String senderSideScreen = '/sender_side_screen';

  static String senderSlideSideScreen = '/sender_slide_side_screen';

  static String templatesScreen = '/templates_screen';

  static String templatesSideScreen = '/templates_side_screen';

  static String contactsScreen = '/contacts_screen';

  static String contactsSideoneScreen = '/contacts_sideone_screen';

  static String contactSlideScreen = '/contact_slide_screen';

  static String contactSidetwoScreen = '/contact_sidetwo_screen';

  static String devicesScreen = '/devices_screen';

  static String devicesStatusScreen = '/devices_status_screen';

  static String contactSlidethreeScreen = '/contact_slidethree_screen';

  static String devicesSideScreen = '/devices_side_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: messagesSentSideoneScreen,
      page: () => MessagesSentSideoneScreen(),
      bindings: [
        MessagesSentSideoneBinding(),
      ],
    ),
    GetPage(
      name: messagesScheduleScreen,
      page: () => MessagesScheduleScreen(),
      bindings: [
        MessagesScheduleBinding(),
      ],
    ),
    GetPage(
      name: messagesScheduleSideScreen,
      page: () => MessagesScheduleSideScreen(),
      bindings: [
        MessagesScheduleSideBinding(),
      ],
    ),
    GetPage(
      name: messagesFailedScreen,
      page: () => MessagesFailedScreen(),
      bindings: [
        MessagesFailedBinding(),
      ],
    ),
    GetPage(
      name: messagesFailedSideScreen,
      page: () => MessagesFailedSideScreen(),
      bindings: [
        MessagesFailedSideBinding(),
      ],
    ),
    GetPage(
      name: messagesPendingScreen,
      page: () => MessagesPendingScreen(),
      bindings: [
        MessagesPendingBinding(),
      ],
    ),
    GetPage(
      name: messagesPendingSideScreen,
      page: () => MessagesPendingSideScreen(),
      bindings: [
        MessagesPendingSideBinding(),
      ],
    ),
    GetPage(
      name: messagesReceivedScreen,
      page: () => MessagesReceivedScreen(),
      bindings: [
        MessagesReceivedBinding(),
      ],
    ),
    GetPage(
      name: messagesReceivedSideScreen,
      page: () => MessagesReceivedSideScreen(),
      bindings: [
        MessagesReceivedSideBinding(),
      ],
    ),
    GetPage(
      name: messagesSentScreen,
      page: () => MessagesSentScreen(),
      bindings: [
        MessagesSentBinding(),
      ],
    ),
    GetPage(
      name: messagesSentSlideScreen,
      page: () => MessagesSentSlideScreen(),
      bindings: [
        MessagesSentSlideBinding(),
      ],
    ),
    GetPage(
      name: messagesSentSidetwoScreen,
      page: () => MessagesSentSidetwoScreen(),
      bindings: [
        MessagesSentSidetwoBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: dashboardSideScreen,
      page: () => DashboardSideScreen(),
      bindings: [
        DashboardSideBinding(),
      ],
    ),
    GetPage(
      name: senderScreen,
      page: () => SenderScreen(),
      bindings: [
        SenderBinding(),
      ],
    ),
    GetPage(
      name: senderSlideScreen,
      page: () => SenderSlideScreen(),
      bindings: [
        SenderSlideBinding(),
      ],
    ),
    GetPage(
      name: senderSideScreen,
      page: () => SenderSideScreen(),
      bindings: [
        SenderSideBinding(),
      ],
    ),
    GetPage(
      name: senderSlideSideScreen,
      page: () => SenderSlideSideScreen(),
      bindings: [
        SenderSlideSideBinding(),
      ],
    ),
    GetPage(
      name: templatesScreen,
      page: () => TemplatesScreen(),
      bindings: [
        TemplatesBinding(),
      ],
    ),
    GetPage(
      name: templatesSideScreen,
      page: () => TemplatesSideScreen(),
      bindings: [
        TemplatesSideBinding(),
      ],
    ),
    GetPage(
      name: contactsScreen,
      page: () => ContactsScreen(),
      bindings: [
        ContactsBinding(),
      ],
    ),
    GetPage(
      name: contactsSideoneScreen,
      page: () => ContactsSideoneScreen(),
      bindings: [
        ContactsSideoneBinding(),
      ],
    ),
    GetPage(
      name: contactSlideScreen,
      page: () => ContactSlideScreen(),
      bindings: [
        ContactSlideBinding(),
      ],
    ),
    GetPage(
      name: contactSidetwoScreen,
      page: () => ContactSidetwoScreen(),
      bindings: [
        ContactSidetwoBinding(),
      ],
    ),
    GetPage(
      name: devicesScreen,
      page: () => DevicesScreen(),
      bindings: [
        DevicesBinding(),
      ],
    ),
    GetPage(
      name: devicesStatusScreen,
      page: () => DevicesStatusScreen(),
      bindings: [
        DevicesStatusBinding(),
      ],
    ),
    GetPage(
      name: contactSlidethreeScreen,
      page: () => ContactSlidethreeScreen(),
      bindings: [
        ContactSlidethreeBinding(),
      ],
    ),
    GetPage(
      name: devicesSideScreen,
      page: () => DevicesSideScreen(),
      bindings: [
        DevicesSideBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
