module android.java.android.app.Notification_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.graphics.Bitmap_d_interface;
import import9 = android.java.android.app.Person_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import11 = android.java.android.app.Notification_Action_d_interface;
import import4 = android.java.android.widget.RemoteViews_d_interface;
import import5 = android.java.android.app.PendingIntent_d_interface;
import import7 = android.java.android.net.Uri_d_interface;
import import12 = android.java.android.app.Notification_Style_d_interface;
import import10 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;
import import13 = android.java.android.app.Notification_d_interface;
import import8 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.app.Notification_Builder_d_interface;
import import14 = android.java.android.app.Notification_Extender_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("Notification$Builder")
final class Notification_Builder : IJavaObject {
	@Import this(import0.Context, string);
	@Import this(import0.Context);
	@Import import1.Notification_Builder setShortcutId(string);
	@Import import1.Notification_Builder setBadgeIconType(int);
	@Import import1.Notification_Builder setGroupAlertBehavior(int);
	@Import import1.Notification_Builder setChannelId(string);
	@Import import1.Notification_Builder setTimeoutAfter(long);
	@Import import1.Notification_Builder setWhen(long);
	@Import import1.Notification_Builder setShowWhen(bool);
	@Import import1.Notification_Builder setUsesChronometer(bool);
	@Import import1.Notification_Builder setChronometerCountDown(bool);
	@Import import1.Notification_Builder setSmallIcon(int);
	@Import import1.Notification_Builder setSmallIcon(int, int);
	@Import import1.Notification_Builder setSmallIcon(import2.Icon);
	@Import import1.Notification_Builder setContentTitle(import3.CharSequence);
	@Import import1.Notification_Builder setContentText(import3.CharSequence);
	@Import import1.Notification_Builder setSubText(import3.CharSequence);
	@Import import1.Notification_Builder setSettingsText(import3.CharSequence);
	@Import import1.Notification_Builder setRemoteInputHistory(import3.CharSequence[]);
	@Import import1.Notification_Builder setNumber(int);
	@Import import1.Notification_Builder setContentInfo(import3.CharSequence);
	@Import import1.Notification_Builder setProgress(int, int, bool);
	@Import import1.Notification_Builder setContent(import4.RemoteViews);
	@Import import1.Notification_Builder setCustomContentView(import4.RemoteViews);
	@Import import1.Notification_Builder setCustomBigContentView(import4.RemoteViews);
	@Import import1.Notification_Builder setCustomHeadsUpContentView(import4.RemoteViews);
	@Import import1.Notification_Builder setContentIntent(import5.PendingIntent);
	@Import import1.Notification_Builder setDeleteIntent(import5.PendingIntent);
	@Import import1.Notification_Builder setFullScreenIntent(import5.PendingIntent, bool);
	@Import import1.Notification_Builder setTicker(import3.CharSequence);
	@Import import1.Notification_Builder setTicker(import3.CharSequence, import4.RemoteViews);
	@Import import1.Notification_Builder setLargeIcon(import6.Bitmap);
	@Import import1.Notification_Builder setLargeIcon(import2.Icon);
	@Import import1.Notification_Builder setSound(import7.Uri);
	@Import import1.Notification_Builder setSound(import7.Uri, int);
	@Import import1.Notification_Builder setSound(import7.Uri, import8.AudioAttributes);
	@Import import1.Notification_Builder setVibrate(long[]);
	@Import import1.Notification_Builder setLights(int, int, int);
	@Import import1.Notification_Builder setOngoing(bool);
	@Import import1.Notification_Builder setColorized(bool);
	@Import import1.Notification_Builder setOnlyAlertOnce(bool);
	@Import import1.Notification_Builder setAutoCancel(bool);
	@Import import1.Notification_Builder setLocalOnly(bool);
	@Import import1.Notification_Builder setDefaults(int);
	@Import import1.Notification_Builder setPriority(int);
	@Import import1.Notification_Builder setCategory(string);
	@Import import1.Notification_Builder addPerson(string);
	@Import import1.Notification_Builder addPerson(import9.Person);
	@Import import1.Notification_Builder setGroup(string);
	@Import import1.Notification_Builder setGroupSummary(bool);
	@Import import1.Notification_Builder setSortKey(string);
	@Import import1.Notification_Builder addExtras(import10.Bundle);
	@Import import1.Notification_Builder setExtras(import10.Bundle);
	@Import import10.Bundle getExtras();
	@Import import1.Notification_Builder addAction(int, import3.CharSequence, import5.PendingIntent);
	@Import import1.Notification_Builder addAction(import11.Notification_Action);
	@Import import1.Notification_Builder setActions(import11.Notification_Action[]);
	@Import import1.Notification_Builder setStyle(import12.Notification_Style);
	@Import import12.Notification_Style getStyle();
	@Import import1.Notification_Builder setVisibility(int);
	@Import import1.Notification_Builder setPublicVersion(import13.Notification);
	@Import import1.Notification_Builder extend(import14.Notification_Extender);
	@Import import1.Notification_Builder setColor(int);
	@Import import4.RemoteViews createContentView();
	@Import import4.RemoteViews createBigContentView();
	@Import import4.RemoteViews createHeadsUpContentView();
	@Import static import1.Notification_Builder recoverBuilder(import0.Context, import13.Notification);
	@Import import13.Notification getNotification();
	@Import import13.Notification build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$Builder";
}
