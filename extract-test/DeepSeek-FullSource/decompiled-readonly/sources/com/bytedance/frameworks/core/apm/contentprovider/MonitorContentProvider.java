package com.bytedance.frameworks.core.apm.contentprovider;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import defpackage.g87;
import defpackage.jic;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MonitorContentProvider extends ContentProvider {
    public static final /* synthetic */ int b = 0;
    public final HashMap a;

    public MonitorContentProvider() {
        this.a = new HashMap();
    }

    public final synchronized Pair a(Uri r7) {
        monitor-enter(this);
        List<String> r8 = r7.getPathSegments();     // Catch: Throwable -> L18 Exception -> L29
        if (r8 == null) goto L27;
        if (r8.size() < 2) goto L27;
        String r2 = r8.get(0);     // Catch: Throwable -> L18 Exception -> L29
        String r9 = r8.get(1);     // Catch: Throwable -> L18 Exception -> L29
        if (r2 != null) goto L12;
        monitor-exit(this);
        return null;
    L12:
        SQLiteOpenHelper r0 = (SQLiteOpenHelper) this.a.get(r2);     // Catch: Throwable -> L18 Exception -> L29
        if (r0 != null) goto L22;
        int r1 = g87.b;     // Catch: Throwable -> L18 Exception -> L29
        if (r2.contains("apm_monitor_t1.db") == false) goto L20;
        r0 = new g87(getContext(), r2, null, 1, 2);     // Catch: Throwable -> L18 Exception -> L29
        this.a.put(r2, r0);     // Catch: Throwable -> L18 Exception -> L29
        goto L22
    L20:
        monitor-exit(this);
        return null;
    L22:
        Pair r3 = new Pair(r0.getWritableDatabase(), r9);     // Catch: Throwable -> L18 Exception -> L29
        monitor-exit(this);
        return r3;
    L18:
        th = move-exception;
        throw th;
    L27:
        monitor-exit(this);
        return null;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String r7, String r8, Bundle r9) {
        if (r9 == null) goto L5;
        r9.setClassLoader(getClass().getClassLoader());
    L5:
        if ("getPid".equals(r7) == false) goto L8;
        Bundle r6 = new Bundle();
        r6.putInt("Pid", Process.myPid());
        return r6;
    L8:
        Uri.parse(r7);
        Uri r10 = Uri.parse(r7);
        monitor-enter(this);
        List<String> r11 = r10.getPathSegments();     // Catch: Throwable -> L19
        int r0 = 0;
        Object r1 = null;
        if (r11 != null) goto L13;
    L25:
        monitor-exit(this);
        Pair r2 = null;
    L27:
        if (r2 != null) goto L30;
    L94:
        return null;
    L30:
        if ("query".equals(r8) == false) goto L57;
        if (r9 == null) goto L35;
        jic r12 = (jic) r9.getParcelable("sp");
        if (r12 == null) goto L35;
        r1 = r12.b;
    L35:
        SharedPreferences r13 = (SharedPreferences) r2.first;
        String r14 = (String) r2.second;
        Bundle r15 = new Bundle();
        ArrayList<? extends Parcelable> r16 = new ArrayList();
        if (r14 != null) goto L43;
        Iterator<Map.Entry<String, ?>> r17 = r13.getAll().entrySet().iterator();
    L39:
        if (r17.hasNext() == false) goto L41;
        Map.Entry<String, ?> r18 = r17.next();
        r16.add(new jic(r18.getKey(), r18.getValue()));
        goto L39
    L41:
        r15.putParcelableArrayList("sp", r16);
        return r15;
    L43:
        Object r19 = r13.getAll().get(r14);
        if (r19 == null) goto L48;
        r1 = r19;
    L48:
        if ((r1 instanceof Set) == false) goto L54;
        Set r3 = (Set) r1;
        String[] r20 = new String[r3.size()];
        Iterator r4 = r3.iterator();
    L51:
        if (r4.hasNext() == false) goto L53;
        r20[r0] = (String) r4.next();
        r0 = r0 + 1;
        goto L51
    L53:
        r1 = r20;
    L54:
        r16.add(new jic(r14, r1));
        r15.putParcelableArrayList("sp", r16);
        return r15;
    L57:
        if ("contains".equals(r8) == false) goto L61;
        SharedPreferences r21 = (SharedPreferences) r2.first;
        String r22 = (String) r2.second;
        Bundle r23 = new Bundle();
        r23.putBoolean("contains", r21.contains(r22));
        return r23;
    L61:
        if ("edit".equals(r8) == false) goto L94;
        if (r9 == null) goto L94;
        SharedPreferences.Editor r24 = ((SharedPreferences) r2.first).edit();
        if (r9.getBoolean("clear") == false) goto L66;
        r24.clear();
    L66:
        ArrayList r25 = r9.getParcelableArrayList("edit");
        if (r25 == null) goto L94;
        Iterator r26 = r25.iterator();
    L71:
        if (r26.hasNext() == false) goto L93;
        jic r27 = (jic) r26.next();
        Object r28 = r27.b;
        String r29 = r27.a;
        if (r28 == null) goto L74;
        if ((r28 instanceof String) == true) goto L77;
        if ((r28 instanceof Integer) == true) goto L80;
        if ((r28 instanceof Long) == true) goto L83;
        if ((r28 instanceof Float) == true) goto L86;
        if ((r28 instanceof Boolean) == true) goto L89;
        if ((r28 instanceof String[]) == false) goto L71;
        r24.putStringSet(r29, new HashSet(Arrays.asList((String[]) r28)));
        goto L71
    L89:
        r24.putBoolean(r29, ((Boolean) r28).booleanValue());
        goto L71
    L86:
        r24.putFloat(r29, ((Float) r28).floatValue());
        goto L71
    L83:
        r24.putLong(r29, ((Long) r28).longValue());
        goto L71
    L80:
        r24.putInt(r29, ((Integer) r28).intValue());
        goto L71
    L77:
        r24.putString(r29, (String) r28);
        goto L71
    L74:
        r24.remove(r29);
        goto L71
    L93:
        r24.apply();
        goto L94
    L13:
        if (r11.size() < 2) goto L25;
        if ("sp".equals(r11.get(0)) == false) goto L25;
        SharedPreferences r5 = getContext().getSharedPreferences(r11.get(1), 0);     // Catch: Throwable -> L19
        if (r11.size() <= 2) goto L21;
        String r30 = r11.get(2);     // Catch: Throwable -> L19
    L22:
        r2 = new Pair(r5, r30);     // Catch: Throwable -> L19
        monitor-exit(this);
        goto L27
    L21:
        r30 = null;
    L19:
        th = move-exception;
        throw th;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri r2, String r3, String[] r4) {
        Pair r1 = a(r2);
        if (r1 != null) goto L5;
        return -1;
    L5:
        SQLiteDatabase r0 = (SQLiteDatabase) r1.first;
        if (r0 != null) goto L11;
        return -1;
    L11:
        return r0.delete((String) r1.second, r3, r4);
    L10:
        return -1;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri r1) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri r6, ContentValues r7) {
        Pair r5 = a(r6);
        if (r5 != null) goto L5;
        return null;
    L5:
        SQLiteDatabase r1 = (SQLiteDatabase) r5.first;
        if (r1 != null) goto L14;
        return null;
    L14:
        long r2 = r1.insert((String) r5.second, null, r7);     // Catch: Throwable -> L13
        if (r2 < 0) goto L12;
        return ContentUris.withAppendedId(r6, r2);
    L12:
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        getContext().getPackageName();
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri r10, String[] r11, String r12, String[] r13, String r14) {
        Pair r9 = a(r10);
        if (r9 != null) goto L5;
        return null;
    L5:
        SQLiteDatabase r2 = (SQLiteDatabase) r9.first;
        if (r2 != null) goto L9;
        return null;
    L9:
        if (TextUtils.equals(r14, "rawQuery") == false) goto L13;
        return r2.rawQuery(r12, r13);
    L13:
        if (TextUtils.equals(r14, "execSQL") == false) goto L21;
        String[] r15 = r12.split(";");
        int r16 = r15.length;
        int r17 = 0;
    L15:
        if (r17 >= r16) goto L20;
        String r18 = r15[r17];
        if (TextUtils.isEmpty(r18) == true) goto L19;
        r2.execSQL(r18);
    L19:
        r17 = r17 + 1;
        goto L15
    L20:
        return null;
    L21:
        SQLiteQueryBuilder r1 = new SQLiteQueryBuilder();
        r1.setTables((String) r9.second);
        return r1.query(r2, r11, r12, r13, null, null, r14);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri r2, ContentValues r3, String r4, String[] r5) {
        Pair r1 = a(r2);
        if (r1 != null) goto L5;
        return -1;
    L5:
        SQLiteDatabase r0 = (SQLiteDatabase) r1.first;
        if (r0 != null) goto L11;
        return -1;
    L11:
        return r0.update((String) r1.second, r3, r4, r5);
    L10:
        return -1;
    }
}
