module android.java.android.service.notification.NotificationListenerService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.service.notification.NotificationListenerService_RankingMap_d_interface;
import import7 = android.java.android.content.Intent_d_interface;
import import6 = android.java.android.os.IBinder_d_interface;
import import8 = android.java.android.content.ComponentName_d_interface;
import import4 = android.java.android.app.NotificationChannelGroup_d_interface;
import import0 = android.java.android.service.notification.StatusBarNotification_d_interface;
import import3 = android.java.android.app.NotificationChannel_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import2 = android.java.android.os.UserHandle_d_interface;

final class NotificationListenerService : IJavaObject {
	@Import void onNotificationPosted(import0.StatusBarNotification);
	@Import void onNotificationPosted(import0.StatusBarNotification, import1.NotificationListenerService_RankingMap);
	@Import void onNotificationRemoved(import0.StatusBarNotification);
	@Import void onNotificationRemoved(import0.StatusBarNotification, import1.NotificationListenerService_RankingMap);
	@Import void onNotificationRemoved(import0.StatusBarNotification, import1.NotificationListenerService_RankingMap, int);
	@Import void onListenerConnected();
	@Import void onListenerDisconnected();
	@Import void onNotificationRankingUpdate(import1.NotificationListenerService_RankingMap);
	@Import void onListenerHintsChanged(int);
	@Import void onNotificationChannelModified(string, import2.UserHandle, import3.NotificationChannel, int);
	@Import void onNotificationChannelGroupModified(string, import2.UserHandle, import4.NotificationChannelGroup, int);
	@Import void onInterruptionFilterChanged(int);
	@Import void cancelNotification(string, string, int);
	@Import void cancelNotification(string);
	@Import void cancelAllNotifications();
	@Import void cancelNotifications(string[]);
	@Import void snoozeNotification(string, long);
	@Import void setNotificationsShown(string[]);
	@Import void updateNotificationChannel(string, import2.UserHandle, import3.NotificationChannel);
	@Import import5.List getNotificationChannels(string, import2.UserHandle);
	@Import import5.List getNotificationChannelGroups(string, import2.UserHandle);
	@Import import0.StatusBarNotification[] getActiveNotifications();
	@Import import0.StatusBarNotification[] getSnoozedNotifications();
	@Import import0.StatusBarNotification[] getActiveNotifications(string[]);
	@Import int getCurrentListenerHints();
	@Import int getCurrentInterruptionFilter();
	@Import void requestListenerHints(int);
	@Import void requestInterruptionFilter(int);
	@Import import1.NotificationListenerService_RankingMap getCurrentRanking();
	@Import import6.IBinder onBind(import7.Intent);
	@Import void onDestroy();
	@Import static void requestRebind(import8.ComponentName);
	@Import void requestUnbind();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/NotificationListenerService";
}
