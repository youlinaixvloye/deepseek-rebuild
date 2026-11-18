package com.bytedance.apm.util;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import defpackage.dlc;
import defpackage.mi7;
import defpackage.yf7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MultiProcessSharedPreferences extends ContentProvider implements SharedPreferences {
    public static final /* synthetic */ int b = 0;
    public ContentResolver a;

    public MultiProcessSharedPreferences() {
    }

    public static void a(SharedPreferences r3, Bundle r4) {
        SharedPreferences.Editor r5 = r3.edit();
        if (r4.getBoolean("clear") == false) goto L5;
        r5.clear();
    L5:
        ArrayList r6 = r4.getParcelableArrayList("edit");
        if (r6 != null) goto L8;
        return;
    L8:
        Iterator r7 = r6.iterator();
    L10:
        if (r7.hasNext() == false) goto L32;
        dlc r0 = (dlc) r7.next();
        Object r1 = r0.b;
        String r2 = r0.a;
        if (r1 == null) goto L13;
        if ((r1 instanceof String) == true) goto L16;
        if ((r1 instanceof Integer) == true) goto L19;
        if ((r1 instanceof Long) == true) goto L22;
        if ((r1 instanceof Float) == true) goto L25;
        if ((r1 instanceof Boolean) == true) goto L28;
        if ((r1 instanceof String[]) == false) goto L10;
        r5.putStringSet(r2, new HashSet(Arrays.asList((String[]) r1)));
        goto L10
    L28:
        r5.putBoolean(r2, ((Boolean) r1).booleanValue());
        goto L10
    L25:
        r5.putFloat(r2, ((Float) r1).floatValue());
        goto L10
    L22:
        r5.putLong(r2, ((Long) r1).longValue());
        goto L10
    L19:
        r5.putInt(r2, ((Integer) r1).intValue());
        goto L10
    L16:
        r5.putString(r2, (String) r1);
        goto L10
    L13:
        r5.remove(r2);
        goto L10
    L32:
        r5.commit();
    }

    public static void b(String r2, Object r3) {
        Bundle r0 = new Bundle();
        if (r3 == null) goto L8;
        r0.putParcelable("sp", new dlc(r2, r3));
    L8:
        throw null;     // Catch: Exception -> L7
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String r8, String r9, Bundle r10) {
        if (r10 == null) goto L4;
        r10.setClassLoader(getClass().getClassLoader());
    L4:
        Uri r0 = Uri.parse(r8);
        monitor-enter(this);
        List<String> r1 = r0.getPathSegments();     // Catch: Throwable -> L15
        int r2 = 0;
        Object r3 = null;
        if (r1 != null) goto L9;
    L21:
        monitor-exit(this);
        Pair r4 = null;
    L23:
        if (r4 != null) goto L26;
    L63:
        return null;
    L26:
        if ("query".equals(r9) == false) goto L53;
        if (r10 == null) goto L31;
        dlc r7 = (dlc) r10.getParcelable("sp");
        if (r7 == null) goto L31;
        r3 = r7.b;
    L31:
        SharedPreferences r11 = (SharedPreferences) r4.first;
        String r12 = (String) r4.second;
        Bundle r13 = new Bundle();
        ArrayList<? extends Parcelable> r14 = new ArrayList();
        if (r12 != null) goto L39;
        Iterator<Map.Entry<String, ?>> r15 = r11.getAll().entrySet().iterator();
    L35:
        if (r15.hasNext() == false) goto L37;
        Map.Entry<String, ?> r16 = r15.next();
        r14.add(new dlc(r16.getKey(), r16.getValue()));
        goto L35
    L37:
        r13.putParcelableArrayList("sp", r14);
        return r13;
    L39:
        Object r17 = r11.getAll().get(r12);
        if (r17 == null) goto L44;
        r3 = r17;
    L44:
        if ((r3 instanceof Set) == false) goto L50;
        Set r5 = (Set) r3;
        String[] r18 = new String[r5.size()];
        Iterator r6 = r5.iterator();
    L47:
        if (r6.hasNext() == false) goto L49;
        r18[r2] = (String) r6.next();
        r2 = r2 + 1;
        goto L47
    L49:
        r3 = r18;
    L50:
        r14.add(new dlc(r12, r3));
        r13.putParcelableArrayList("sp", r14);
        return r13;
    L53:
        if ("contains".equals(r9) == false) goto L57;
        SharedPreferences r19 = (SharedPreferences) r4.first;
        String r20 = (String) r4.second;
        Bundle r21 = new Bundle();
        r21.putBoolean("contains", r19.contains(r20));
        return r21;
    L57:
        if ("edit".equals(r9) == false) goto L63;
        if (r10 == null) goto L63;
        a((SharedPreferences) r4.first, r10);     // Catch: Throwable -> L61
        long r22 = Binder.clearCallingIdentity();     // Catch: Throwable -> L61
        this.a.notifyChange(Uri.parse(r8), null);     // Catch: Throwable -> L61
        Binder.restoreCallingIdentity(r22);     // Catch: Throwable -> L61
        return null;
    L61:
        th = move-exception;
        yf7.s("MultiProcessSharedPref", "edit", th);
        goto L63
    L9:
        if (r1.size() < 2) goto L21;
        if ("sp".equals(r1.get(0)) == false) goto L21;
        SharedPreferences r23 = getContext().getSharedPreferences(r1.get(1), 0);     // Catch: Throwable -> L15
        if (r1.size() <= 2) goto L17;
        String r24 = r1.get(2);     // Catch: Throwable -> L15
    L18:
        r4 = new Pair(r23, r24);     // Catch: Throwable -> L15
        monitor-exit(this);
        goto L23
    L17:
        r24 = null;
    L15:
        th = move-exception;
        throw th;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String r1) {
        return false;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri r1, String r2, String[] r3) {
        return -1;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new mi7(this);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        b(null, null);
        return null;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String r1, boolean r2) {
        b(r1, String.valueOf(r2));
        return r2;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String r1, float r2) {
        b(r1, String.valueOf(r2));
        return r2;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String r1, int r2) {
        b(r1, String.valueOf(r2));
        return r2;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String r1, long r2) {
        b(r1, String.valueOf(r2));
        return r2;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String r1, String r2) {
        b(r1, r2);
        return null;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String r1, Set r2) {
        b(r1, r2);
        return null;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri r1) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri r1, ContentValues r2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        this.a = getContext().getContentResolver();
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri r1, String[] r2, String r3, String[] r4, String r5) {
        return null;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
    }

    @Override // android.content.ContentProvider
    public final int update(Uri r1, ContentValues r2, String r3, String[] r4) {
        return -1;
    }
}
