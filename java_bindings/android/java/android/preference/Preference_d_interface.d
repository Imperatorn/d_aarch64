module android.java.android.preference.Preference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.View_d_interface;
import import12 = android.java.android.content.SharedPreferences_Editor_d_interface;
import import15 = android.java.android.preference.PreferenceGroup_d_interface;
import import6 = android.java.android.view.ViewGroup_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import8 = android.java.android.graphics.drawable.Drawable_d_interface;
import import11 = android.java.android.content.SharedPreferences_d_interface;
import import9 = android.java.android.preference.Preference_OnPreferenceChangeListener_d_interface;
import import14 = android.java.android.preference.PreferenceManager_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import10 = android.java.android.preference.Preference_OnPreferenceClickListener_d_interface;
import import3 = android.java.android.preference.PreferenceDataStore_d_interface;
import import16 = android.java.java.util.Set_d_interface;
import import13 = android.java.android.preference.Preference_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Preference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setIntent(import2.Intent);
	@Import import2.Intent getIntent();
	@Import void setFragment(string);
	@Import string getFragment();
	@Import void setPreferenceDataStore(import3.PreferenceDataStore);
	@Import import3.PreferenceDataStore getPreferenceDataStore();
	@Import import4.Bundle getExtras();
	@Import import4.Bundle peekExtras();
	@Import void setLayoutResource(int);
	@Import int getLayoutResource();
	@Import void setWidgetLayoutResource(int);
	@Import int getWidgetLayoutResource();
	@Import import5.View getView(import5.View, import6.ViewGroup);
	@Import void setOrder(int);
	@Import int getOrder();
	@Import void setTitle(import7.CharSequence);
	@Import void setTitle(int);
	@Import int getTitleRes();
	@Import import7.CharSequence getTitle();
	@Import void setIcon(import8.Drawable);
	@Import void setIcon(int);
	@Import import8.Drawable getIcon();
	@Import import7.CharSequence getSummary();
	@Import void setSummary(import7.CharSequence);
	@Import void setSummary(int);
	@Import void setEnabled(bool);
	@Import bool isEnabled();
	@Import void setSelectable(bool);
	@Import bool isSelectable();
	@Import void setShouldDisableView(bool);
	@Import bool getShouldDisableView();
	@Import void setRecycleEnabled(bool);
	@Import bool isRecycleEnabled();
	@Import void setSingleLineTitle(bool);
	@Import bool isSingleLineTitle();
	@Import void setIconSpaceReserved(bool);
	@Import bool isIconSpaceReserved();
	@Import void setKey(string);
	@Import string getKey();
	@Import bool hasKey();
	@Import bool isPersistent();
	@Import void setPersistent(bool);
	@Import void setOnPreferenceChangeListener(import9.Preference_OnPreferenceChangeListener);
	@Import import9.Preference_OnPreferenceChangeListener getOnPreferenceChangeListener();
	@Import void setOnPreferenceClickListener(import10.Preference_OnPreferenceClickListener);
	@Import import10.Preference_OnPreferenceClickListener getOnPreferenceClickListener();
	@Import import0.Context getContext();
	@Import import11.SharedPreferences getSharedPreferences();
	@Import import12.SharedPreferences_Editor getEditor();
	@Import bool shouldCommit();
	@Import int compareTo(import13.Preference);
	@Import import14.PreferenceManager getPreferenceManager();
	@Import void notifyDependencyChange(bool);
	@Import void onDependencyChanged(import13.Preference, bool);
	@Import void onParentChanged(import13.Preference, bool);
	@Import bool shouldDisableDependents();
	@Import void setDependency(string);
	@Import string getDependency();
	@Import import15.PreferenceGroup getParent();
	@Import void setDefaultValue(IJavaObject);
	@Import bool persistStringSet(import16.Set);
	@Import import16.Set getPersistedStringSet(import16.Set);
	@Import @JavaName("toString") string toString_();
	@Import void saveHierarchyState(import4.Bundle);
	@Import void restoreHierarchyState(import4.Bundle);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/Preference";
}
