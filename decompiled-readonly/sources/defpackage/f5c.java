package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.ICommonParams;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class f5c implements w9c {
    public static String e;
    public static String f;
    public static volatile String g;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ f5c() {
        this.a = 5;
    }

    public f5c(Context r5, aic r6, e4c r7) {
        this.a = 3;
        r6.b.getClass();
        Context r8 = r5.getApplicationContext();
        this.b = r8;
        cic r1 = new cic(22);
        this.d = r7;
        kp5 r9 = r6.b;
        r9.getClass();
        StringBuilder r3 = ba7.d("applog_stats_");
        r3.append(r9.a);
        wkc r2 = new wkc(r8, r3.toString());
        this.c = r2;
        r2.b = r7;
        new Thread(new dcc(3, r1)).start();
    }

    public f5c(Context r2, ICommonParams r3, f5c r4) {
        this.a = 2;
        this.b = r2;
        this.c = r3;
        if (r4 != null) goto L5;
        ICommonParams r5 = null;
    L6:
        this.d = r5;
        return;
    L5:
        r5 = (ICommonParams) r4.c;
        goto L6
    }

    public f5c(h2c r2, Throwable r3, Thread r4) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public f5c(File r10) {
        this.a = 1;
        this.d = r10;
        gi7.i(bic.a, r10.getName());
        v3b r1 = new v3b(23, false);
        File r2 = new File(r10, "header.bin");
        if (r2.exists() == true) goto L5;
    L16:
        this.c = r1;
        qec r0 = new qec(r10);
        this.b = r0;
        if (r1.f() == true) goto L19;
        return;
    L19:
        if (r0.e != null) goto L29;
        File r9 = new File(r10, "tombstone.txt");
        if (r9.exists() == false) goto L23;
        r9.renameTo(new File(r9.getAbsoluteFile() + ".old"));
    L23:
        NativeImpl.d(r10);
        r0.a(new File(r10, "tombstone.txt"));
        return;
    L29:
        return;
    L5:
        if (r2.length() == 0) goto L16;
        String r3 = NativeImpl.a(r2.getAbsolutePath());
        if (r3 == null) goto L16;
        String[] r4 = r3.split("\n");
        r1.b = new HashMap();
        int r5 = r4.length;
        int r6 = 0;
    L11:
        if (r6 >= r5) goto L16;
        String[] r7 = r4[r6].split("=");
        if (r7.length != 2) goto L15;
        ((HashMap) r1.b).put(r7[0], r7[1]);
    L15:
        r6 = r6 + 1;
        goto L11
    }

    public f5c(String r2) {
        this.a = 6;
        f5c r0 = new f5c();
        this.c = r0;
        this.d = r0;
        this.b = r2;
    }

    public f5c(sgc r3, String r4) {
        this.a = 4;
        pmc r0 = new pmc(r3, r4);
        this.b = r0;
        this.c = r3;
        this.d = new a79(14, r3, r0);
    }

    public static ArrayList h(JSONArray r5) {
        ArrayList r0 = new ArrayList();
        if (r5 != null) goto L5;
    L16:
        return r0;
    L5:
        if (r5.length() <= 0) goto L16;
        int r1 = 0;
    L8:
        if (r1 >= r5.length()) goto L16;
        JSONObject r2 = r5.optJSONObject(r1);
        if (r2 == null) goto L15;
        if (r2.has("local_time_ms") == false) goto L15;
        r0.add(Long.valueOf(r2.getLong("local_time_ms")));     // Catch: Throwable -> L17
    L15:
        r1 = r1 + 1;
        goto L8
    }

    @Override // defpackage.w9c
    public d2c a(int r4, d2c r5) {
        h2c r0 = (h2c) this.b;
        int r1 = 1;
        if (r4 == 0) goto L12;
        if (r4 == 1) goto L6;
        return r5;
    L6:
        Thread r3 = (Thread) this.d;
        if (r3 == null) goto L9;
        String r6 = r3.getName();
    L10:
        r5.e("crash_thread_name", r6);
        r5.e("tid", Integer.valueOf(Process.myTid()));
        r5.n("portrait_count", String.valueOf(n6c.b.get()));
        r5.n("rule_id", r0.a);
        r5.f("rule_id", r0.a);
        return r5;
    L9:
        r6 = BuildConfig.FLAVOR;
        goto L10
    L12:
        r5.e("rule_id", r0.a);
        r5.e("stack", nnc.b((Throwable) this.c));
        r5.e("crash_time", Long.valueOf(System.currentTimeMillis()));
        int r7 = q6c.w;
        if (r7 == 1) goto L15;
        r1 = r7;
    L18:
        r5.e("launch_mode", Integer.valueOf(r1));
        r5.e("launch_time", Long.valueOf(q6c.y));
        return r5;
    L15:
        if (q6c.x == false) goto L18;
        r1 = 2;
        goto L18
    }

    @Override // defpackage.w9c
    public d2c b(int r1, d2c r2) {
        return r2;
    }

    public int c(SQLiteDatabase r5, String r6, String r7, String[] r8) {
        sgc r4 = (sgc) this.c;
        if (r5 != null) goto L5;
        return 0;
    L5:
        Cursor r2 = null;
        r2 = r5.rawQuery("SELECT count(1) FROM " + r6 + " WHERE " + r7, r8);     // Catch: Throwable -> L11
        if (r2.moveToNext() == false) goto L13;
        int r9 = r2.getInt(0);     // Catch: Throwable -> L11
        rmc.g(r2);
        return r9;
    L13:
        rmc.g(r2);
        return 0;
    L11:
        th = move-exception;
        r4.c.c().h(th, "countByTableWhere");     // Catch: Throwable -> L20
        r4.c.q.c(5, "Count table:{} failed", th, new Object[]{r6});     // Catch: Throwable -> L20
        yh7.g(r4.p, th);     // Catch: Throwable -> L20
        rmc.g(r2);
        return 0;
    L20:
        th = move-exception;
        rmc.g(r2);
        throw th;
    }

    public String d() {
        if (TextUtils.isEmpty(e) == true) goto L7;
        return e;
    L7:
        if (vw.k == false) goto L26;
        Context r0 = (Context) this.b;
        monitor-enter(wkc.class);     // Catch: Exception -> L20
        SharedPreferences r4 = r0.getSharedPreferences("_apm_global_cache", 0);     // Catch: Throwable -> L22
        monitor-exit(wkc.class);     // Catch: Exception -> L20
        String r3 = r4.getString("Secure.getString_android_id", null);     // Catch: Exception -> L20
        if (TextUtils.isEmpty(r3) == false) goto L58;
        r3 = Settings.Secure.getString(r0.getContentResolver(), "android_id");     // Catch: Exception -> L20
        if (TextUtils.isEmpty(r3) == true) goto L58;
        r4.edit().putString("Secure.getString_android_id", r3).commit();     // Catch: Exception -> L20
    L58:
        int r5 = 21;
        if (um7.p0(r3) == true) goto L30;
    L36:
        SharedPreferences r1 = ((Context) this.b).getSharedPreferences("snssdk_openudid", 0);     // Catch: Exception -> L34
        String r6 = r1.getString("openudid", null);     // Catch: Exception -> L34
        if (um7.p0(r6) == true) goto L48;
        String r7 = new BigInteger(80, new SecureRandom()).toString(16);     // Catch: Exception -> L34
        if (r7.charAt(0) != '-') goto L41;
        r7 = r7.substring(1);     // Catch: Exception -> L34
    L41:
        int r2 = 13 - r7.length();     // Catch: Exception -> L34
        if (r2 <= 0) goto L47;
        StringBuilder r8 = new StringBuilder();     // Catch: Exception -> L34
    L44:
        if (r2 <= 0) goto L46;
        r8.append('F');     // Catch: Exception -> L34
        r2 = r2 - 1;     // Catch: Exception -> L34
        goto L44
    L46:
        r8.append(r7);     // Catch: Exception -> L34
        r7 = r8.toString();     // Catch: Exception -> L34
    L47:
        SharedPreferences.Editor r9 = r1.edit();     // Catch: Exception -> L34
        r9.putString("openudid", r7);     // Catch: Exception -> L34
        r9.commit();     // Catch: Exception -> L34
    L33:
        r3 = r7;
    L52:
        if (TextUtils.isEmpty(r3) == true) goto L55;
        StringBuilder r10 = ba7.d(r3);
        r10.append(BuildConfig.FLAVOR);
        r3 = r10.toString();
    L55:
        if (TextUtils.isEmpty(r3) == true) goto L57;
        e = r3;
    L57:
        return r3;
    L48:
        e4c r11 = (e4c) this.d;     // Catch: Exception -> L34
        r11.getClass();     // Catch: Exception -> L34
        String r12 = (String) r11.w0(r6, null, new qqc(r5, r11));     // Catch: Exception -> L34
        r3 = r6;
        goto L52
    L30:
        if ("9774d56d682e549c".equals(r3) == true) goto L36;
        wkc r13 = (wkc) this.c;     // Catch: Exception -> L34
        r13.getClass();     // Catch: Exception -> L34
        r7 = (String) r13.w0(null, r3, new qqc(r5, r13));     // Catch: Exception -> L34
    L34:
        e = move-exception;
        mmc.a(BuildConfig.FLAVOR, e);
        goto L52
    L22:
        th = move-exception;
        throw th;     // Catch: Exception -> L20
    L20:
        e = move-exception;
        e.printStackTrace();
        r3 = null;
        goto L58
    L26:
        r3 = BuildConfig.FLAVOR;
        goto L58
    }

    public ArrayList e(SQLiteDatabase r8, String r9) {
        sgc r0 = (sgc) this.c;
        ArrayList r1 = new ArrayList();
        Cursor r3 = null;
        r3 = r8.rawQuery("SELECT * FROM trace WHERE _app_id= ? ", new String[]{r9});     // Catch: Throwable -> L8
    L5:
        if (r3.moveToNext() == false) goto L10;
        y7c r10 = new y7c();     // Catch: Throwable -> L8
        r10.d(r3);     // Catch: Throwable -> L8
        r1.add(r10);     // Catch: Throwable -> L8
        goto L5
    L10:
        rmc.g(r3);
        boolean r11 = false;
    L15:
        if (r11 == false) goto L17;
        s();
    L17:
        return r1;
    L8:
        th = move-exception;
        r0.c.c().h(th, "queryAllTrace");     // Catch: Throwable -> L18
        boolean r2 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L18
        r0.c.q.c(5, "Query trace for appId:{} failed", th, new Object[]{r9});     // Catch: Throwable -> L18
        yh7.g(r0.p, th);     // Catch: Throwable -> L18
        rmc.g(r3);
        r11 = r2;
    L18:
        th = move-exception;
        rmc.g(r3);
        throw th;
    }

    public ArrayList f(SQLiteDatabase r7, String r8, String r9, int r10) {
        sgc r0 = (sgc) this.c;
        if (r10 <= 0) goto L5;
        ArrayList r1 = new ArrayList();
        if (r9 != null) goto L14;
        Cursor r11 = r7.rawQuery("SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id is null limit 0, ?", new String[]{r8, String.valueOf(r10)});     // Catch: Throwable -> L11
    L35:
        if (r11.moveToNext() == false) goto L21;
        imc r12 = new imc();     // Catch: Throwable -> L19
        r12.d(r11);     // Catch: Throwable -> L19
        r1.add(r12);     // Catch: Throwable -> L19
        goto L35
    L21:
        rmc.g(r11);
        boolean r13 = false;
    L27:
        if (r13 == false) goto L29;
        s();
    L29:
        return r1;
    L19:
        Throwable th = th;
    L37:
        r0.c.c().h(th, "queryAllCustomEventByUuid");     // Catch: Throwable -> L30
        boolean r2 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L30
        r0.c.q.c(5, "Query custom event by uuid:{} for appId:{} failed", th, new Object[]{r9, r8});     // Catch: Throwable -> L30
        yh7.g(r0.p, th);     // Catch: Throwable -> L30
        rmc.g(r11);
        r13 = r2;
    L30:
        th = move-exception;
        rmc.g(r11);
        throw th;
    L14:
        r11 = r7.rawQuery("SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id = ? limit 0, ?", new String[]{r8, r9, String.valueOf(r10)});     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        th = th;
        r11 = null;
        goto L37
    L5:
        return new ArrayList();
    }

    public ArrayList g(ArrayList r20, ArrayList r21) {
        sgc r2 = (sgc) this.c;
        String r0 = r2.j();
        vec r3 = r2.c;
        ArrayList r4 = new ArrayList();
        HashMap r5 = new HashMap();
        Iterator r6 = r20.iterator();
    L4:
        if (r6.hasNext() == false) goto L12;
        coc r7 = (coc) r6.next();
        if (rmc.m(r7.e, r0) == true) goto L4;
        String r8 = rmc.b(r7.e);
        List r9 = (List) r5.get(r8);
        if (r9 != null) goto L11;
        r9 = new ArrayList();
        r5.put(r8, r9);
    L11:
        r9.add(r7);
        goto L4
    L12:
        Iterator r10 = r5.entrySet().iterator();
    L14:
        if (r10.hasNext() == false) goto L70;
        Map.Entry r1 = (Map.Entry) r10.next();
        HashMap r11 = new HashMap();
        coc r12 = (coc) ((List) r1.getValue()).get(0);
        Iterator r13 = ((List) r1.getValue()).iterator();
        long r14 = 0;
        long r15 = 0;
    L16:
        Iterator r22 = r13;
        long r16 = 1000;
        if (r13.hasNext() == false) goto L47;
        coc r17 = (coc) r22.next();
        Integer r18 = (Integer) r11.get(r17.u);
        int r19 = 1;
        if (r17.q() == false) goto L30;
        if (r18 == null) goto L26;
        int r23 = r18.intValue() - 1;
        Integer r24 = Integer.valueOf(r23);
        String r110 = r17.u;
        if (r23 <= 0) goto L24;
        r11.put(r110, r24);
    L37:
        boolean r25 = r17.q();
        long r26 = r17.c;
        if (r25 == false) goto L42;
        r26 = r26 + r17.s;
    L42:
        if (r17.D == true) goto L46;
        if (r26 <= r15) goto L46;
        r15 = r26;
        r12 = r17;
    L46:
        r13 = r22;
        r4 = r4;
        r10 = r10;
        goto L16
    L24:
        r11.remove(r110);
        goto L37
    L26:
        r17.s = 1000;
        if (r17.D == true) goto L29;
        r14 = r14 + 1000;
    L29:
        r21.add(r17);
        goto L37
    L30:
        long r27 = Math.max(1000, r17.s);
        r17.s = r27;
        if (r17.D == true) goto L33;
        r14 = r14 + r27;
    L33:
        String r28 = r17.u;
        if (r18 == null) goto L36;
        r19 = r18.intValue() + 1;
    L36:
        r11.put(r28, Integer.valueOf(r19));
        r21.add(r17);
        goto L37
    L47:
        ArrayList r111 = r4;
        Iterator r112 = r10;
        mnc r29 = r2.d;
        if (r29 != null) goto L50;
    L54:
        r3c r30 = new r3c();
        r30.e = (String) r1.getKey();
        r30.s = r14;
        r30.c = r15;
        r30.f = r12.f;
        r30.g = r12.g;
        r30.h = r12.h;
        r30.i = r12.i;
        r30.j = r12.j;
        r30.t = r15;
        lkc r31 = r2.m;
        if (r31 == null) goto L57;
        r16 = r31.e.incrementAndGet();
    L57:
        r30.d = r16;
        r30.u = null;
        if (TextUtils.isEmpty(r12.B) == true) goto L60;
        r30.u = r12.B;
    L60:
        JSONObject r32 = r12.o;
        if (r32 == null) goto L68;
        if (r32.has("$screen_orientation") == false) goto L68;
        JSONObject r33 = new JSONObject();     // Catch: Throwable -> L66
        r33.put("$screen_orientation", r12.o.optString("$screen_orientation"));     // Catch: Throwable -> L66
        r30.o = r33;     // Catch: Throwable -> L66
    L66:
        th = move-exception;
        r3.q.h(5, null, "JSON handle failed", new Object[]{th});
    L68:
        r111.add(r30);
        r4 = r111;
    L53:
        r10 = r112;
        goto L14
    L50:
        if (((HashSet) r29.s.b).contains("app_terminate") == false) goto L54;
        r3.q.a(5, null, "Terminate event block", new Object[0]);
        r4 = r111;
        goto L53
    L70:
        return r4;
    }

    public HashSet i(SQLiteDatabase r7, String r8, String r9) {
        sgc r0 = (sgc) this.c;
        HashSet r3 = new HashSet();
        Cursor r4 = null;
        r4 = r7.rawQuery("SELECT `user_unique_id` FROM " + r8 + " WHERE _app_id= ?", new String[]{r9});     // Catch: Throwable -> L8
    L4:
        boolean r1 = false;
        if (r4.moveToNext() == false) goto L10;
        r3.add(r4.getString(0));     // Catch: Throwable -> L8
        goto L4
    L10:
        rmc.g(r4);
    L15:
        if (r1 == false) goto L17;
        s();
    L17:
        return r3;
    L8:
        th = move-exception;
        r0.c.c().h(th, "loadTableUuidSet");     // Catch: Throwable -> L18
        r1 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L18
        r0.c.q.c(5, "Query uuid set from table:{} for appId:{} failed", th, new Object[]{r8, r9});     // Catch: Throwable -> L18
        yh7.g(r0.p, th);     // Catch: Throwable -> L18
        rmc.g(r4);
    L18:
        th = move-exception;
        rmc.g(r4);
        throw th;
    }

    public Map j() {
        Map r2 = q();
        Object r1 = r2.get("aid");
        if (r1 == null) goto L5;
        String r3 = String.valueOf(r1);
    L6:
        if (r3 != null) goto L8;
        r2.put("aid", 4444);
    L8:
        return r2;
    L5:
        r3 = null;
        goto L6
    }

    public synchronized void k(SQLiteDatabase r7, ync r8) {
        monitor-enter(this);
        r7.beginTransaction();     // Catch: Throwable -> L21
        ContentValues r1 = new ContentValues();     // Catch: Throwable -> L21
        r8.h(r1);     // Catch: Throwable -> L21
        if (r7.insert("packV2", null, r1) >= 0) goto L13;
        rmc.h(r7);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L13:
        ArrayList r0 = r8.v;     // Catch: Throwable -> L21
        if (r0 == null) goto L23;
        Iterator r2 = r0.iterator();     // Catch: Throwable -> L21
    L17:
        if (r2.hasNext() == false) goto L23;
        r7.delete("launch", "_id = ?", new String[]{String.valueOf(((qnc) r2.next()).b)});     // Catch: Throwable -> L21
    L23:
        ArrayList r3 = r8.u;     // Catch: Throwable -> L21
        if (r3 == null) goto L31;
        Iterator r4 = r3.iterator();     // Catch: Throwable -> L21
    L27:
        if (r4.hasNext() == false) goto L31;
        coc r5 = (coc) r4.next();     // Catch: Throwable -> L21
        r7.delete("page", "session_id = ? and page_key = ?", new String[]{String.valueOf(r5.e), rmc.b(r5.u)});     // Catch: Throwable -> L21
    L31:
        ArrayList r6 = r8.t;     // Catch: Throwable -> L21
        if (r6 == null) goto L39;
        Iterator r9 = r6.iterator();     // Catch: Throwable -> L21
    L35:
        if (r9.hasNext() == false) goto L39;
        r7.delete("custom_event", "_id = ?", new String[]{String.valueOf(((imc) r9.next()).b)});     // Catch: Throwable -> L21
    L39:
        ArrayList r10 = r8.s;     // Catch: Throwable -> L21
        if (r10 == null) goto L48;
        Iterator r11 = r10.iterator();     // Catch: Throwable -> L21
    L43:
        if (r11.hasNext() == false) goto L48;
        r7.delete("eventv3", "_id = ?", new String[]{String.valueOf(((enc) r11.next()).b)});     // Catch: Throwable -> L21
    L48:
        if (r8.x != null) goto L50;
    L51:
        r7.setTransactionSuccessful();     // Catch: Throwable -> L21
    L57:
        rmc.h(r7);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L50:
        r7.delete("trace", "_app_id= ? ", new String[]{String.valueOf(r8.m)});     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        ((sgc) this.c).c.c().h(th, "savePackAndDelete");     // Catch: Throwable -> L60
        ((sgc) this.c).c.q.c(5, "Save pack and delete data failed", th, new Object[0]);     // Catch: Throwable -> L60
        yh7.g(((sgc) this.c).p, th);     // Catch: Throwable -> L60
    L60:
        th = move-exception;
        rmc.h(r7);     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public synchronized void l(String r5, String r6) {
        monitor-enter(this);
        SQLiteDatabase r0 = null;
        r0 = ((pmc) this.b).getWritableDatabase();     // Catch: Throwable -> L16
        r0.beginTransaction();     // Catch: Throwable -> L16
        r0.execSQL("UPDATE launch SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{r6, r5});     // Catch: Throwable -> L16
        r0.execSQL("UPDATE page SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{r6, r5});     // Catch: Throwable -> L16
        r0.execSQL("UPDATE eventv3 SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{r6, r5});     // Catch: Throwable -> L16
        r0.execSQL("UPDATE profile SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{r6, r5});     // Catch: Throwable -> L16
        r0.execSQL("UPDATE trace SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{r6, r5});     // Catch: Throwable -> L16
        r0.setTransactionSuccessful();     // Catch: Throwable -> L16
    L23:
        rmc.h(r0);     // Catch: Throwable -> L18
        monitor-exit(this);
        return;
    L18:
        th = move-exception;
        throw th;
    L16:
        th = move-exception;
        ((sgc) this.c).c.c().h(th, "updateSsid2Uuid");     // Catch: Throwable -> L26
        ((sgc) this.c).c.q.c(5, "Update ssid to:{} for user:{} failed", th, new Object[]{r6, r5});     // Catch: Throwable -> L26
        yh7.g(((sgc) this.c).p, th);     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        rmc.h(r0);     // Catch: Throwable -> L18
        throw th;     // Catch: Throwable -> L18
    }

    public synchronized void m(List r7) {
        monitor-enter(this);
        SQLiteDatabase r0 = null;
        r0 = ((pmc) this.b).getWritableDatabase();     // Catch: Throwable -> L10
        r0.beginTransaction();     // Catch: Throwable -> L10
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L10
    L6:
        if (r8.hasNext() == false) goto L14;
        r0.delete("profile", "_id=?", new String[]{String.valueOf(((hoc) r8.next()).b)});     // Catch: Throwable -> L10
        goto L6
    L14:
        r0.setTransactionSuccessful();     // Catch: Throwable -> L10
    L20:
        rmc.h(r0);     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L12:
        th = move-exception;
        throw th;
    L10:
        th = move-exception;
        ((sgc) this.c).c.c().h(th, "deleteProfiles");     // Catch: Throwable -> L23
        ((sgc) this.c).c.q.c(5, "Delete profiles failed", th, new Object[0]);     // Catch: Throwable -> L23
        yh7.g(((sgc) this.c).p, th);     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        rmc.h(r0);     // Catch: Throwable -> L12
        throw th;     // Catch: Throwable -> L12
    }

    public String n() {
        if (TextUtils.isEmpty(f) == false) goto L5;
        SharedPreferences r2 = ((Context) this.b).getSharedPreferences("snssdk_openudid", 0);     // Catch: Exception -> L9
        String r4 = r2.getString("clientudid", null);     // Catch: Exception -> L9
        if (um7.p0(r4) == true) goto L11;
        r4 = UUID.randomUUID().toString();     // Catch: Exception -> L9
        SharedPreferences.Editor r6 = r2.edit();     // Catch: Exception -> L9
        r6.putString("clientudid", r4);     // Catch: Exception -> L9
        r6.commit();     // Catch: Exception -> L9
    L13:
        if (TextUtils.isEmpty(r4) == true) goto L15;
        r4 = r4 + BuildConfig.FLAVOR;     // Catch: Exception -> L9
    L15:
        f = r4;     // Catch: Exception -> L9
        return r4;
    L11:
        ((e4c) this.d).I0(r4, null);     // Catch: Exception -> L9
    L9:
        e = move-exception;
        mmc.a(BuildConfig.FLAVOR, e);
        return BuildConfig.FLAVOR;
    L5:
        return f;
    }

    public ArrayList o(SQLiteDatabase r10, String r11, String r12) {
        sgc r0 = (sgc) this.c;
        ArrayList r1 = new ArrayList();
        Cursor r2 = null;
        if (r12 != null) goto L10;
        r2 = r10.rawQuery("SELECT * FROM launch WHERE _app_id= ? and user_unique_id is null", new String[]{r11});     // Catch: Throwable -> L7
    L11:
        boolean r4 = false;
        if (r2.moveToNext() == false) goto L22;
        qnc r3 = new qnc();     // Catch: Throwable -> L7
        r3.d(r2);     // Catch: Throwable -> L7
        r1.add(r3);     // Catch: Throwable -> L7
        if (rmc.t(r3.e) == false) goto L20;
        if (c(r10, "page", "session_id = ? LIMIT 1", new String[]{r3.e}) <= 0) goto L20;
        r4 = true;
    L20:
        r3.u = !r4;     // Catch: Throwable -> L7
        goto L11
    L22:
        rmc.g(r2);
    L27:
        if (r4 == false) goto L29;
        s();
    L29:
        return r1;
    L10:
        r2 = r10.rawQuery("SELECT * FROM launch WHERE _app_id= ? and user_unique_id = ?", new String[]{r11, r12});     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        r0.c.c().h(th, "queryAllLaunchByUuid");     // Catch: Throwable -> L30
        r4 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L30
        r0.c.q.c(5, "Query launch by uuid:{} for appId:{} failed", th, new Object[]{r12, r11});     // Catch: Throwable -> L30
        yh7.g(r0.p, th);     // Catch: Throwable -> L30
        rmc.g(r2);
    L30:
        th = move-exception;
        rmc.g(r2);
        throw th;
    }

    public ArrayList p(SQLiteDatabase r7, String r8, String r9, int r10) {
        sgc r0 = (sgc) this.c;
        if (r10 <= 0) goto L5;
        ArrayList r1 = new ArrayList();
        if (r9 != null) goto L14;
        Cursor r11 = r7.rawQuery("SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id is null limit 0, ?", new String[]{r8, String.valueOf(r10)});     // Catch: Throwable -> L11
    L35:
        if (r11.moveToNext() == false) goto L21;
        enc r12 = new enc();     // Catch: Throwable -> L19
        r12.d(r11);     // Catch: Throwable -> L19
        r1.add(r12);     // Catch: Throwable -> L19
        goto L35
    L21:
        rmc.g(r11);
        boolean r13 = false;
    L27:
        if (r13 == false) goto L29;
        s();
    L29:
        return r1;
    L19:
        Throwable th = th;
    L37:
        r0.c.c().h(th, "queryAllEventV3ByUuid");     // Catch: Throwable -> L30
        boolean r2 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L30
        r0.c.q.c(5, "Query v3 event by uuid:{} for appId:{} failed", th, new Object[]{r9, r8});     // Catch: Throwable -> L30
        yh7.g(r0.p, th);     // Catch: Throwable -> L30
        rmc.g(r11);
        r13 = r2;
    L30:
        th = move-exception;
        rmc.g(r11);
        throw th;
    L14:
        r11 = r7.rawQuery("SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id = ? limit 0, ?", new String[]{r8, r9, String.valueOf(r10)});     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        th = th;
        r11 = null;
        goto L37
    L5:
        return new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public Map q() {
        Context r0 = (Context) this.b;
        ICommonParams r2 = (ICommonParams) this.d;     // Catch: Throwable -> L6
        if (r2 == null) goto L8;
        ?? r3 = r2.getCommonParams();     // Catch: Throwable -> L6
    L76:
        r3.putAll(((ICommonParams) this.c).getCommonParams());     // Catch: Throwable -> L11
        th = null;
    L12:
        if (r3 != 0) goto L17;
        r3 = new HashMap(4);
        if (th == null) goto L17;
        r3.put("err_info", nnc.b(th));     // Catch: Throwable -> L65
    L17:
        if (r3.isEmpty() == false) goto L19;
    L71:
        PackageInfo r8 = s38.b(r0, r0.getPackageName(), 0);     // Catch: Throwable -> L43
        r3.put("version_name", r8.versionName);     // Catch: Throwable -> L43
        r3.put("version_code", Integer.valueOf(r8.versionCode));     // Catch: Throwable -> L43
        if (r3.get("update_version_code") != null) goto L64;
        Bundle r9 = r8.applicationInfo.metaData;     // Catch: Throwable -> L43
        if (r9 == null) goto L38;
        Object r10 = r9.get("UPDATE_VERSION_CODE");     // Catch: Throwable -> L43
    L39:
        if (r10 != null) goto L41;
        r10 = r3.get("version_code");     // Catch: Throwable -> L43
    L41:
        r3.put("update_version_code", r10);     // Catch: Throwable -> L43
        goto L64
    L38:
        r10 = null;
    L64:
        return r3;
    L43:
        Class r11 = rc.y(r0);
        if (rc.c != null) goto L47;
        if (r11 == null) goto L47;
        rc.c = r11.getDeclaredField("VERSION_NAME");     // Catch: NoSuchFieldException -> L67
    L47:
        Field r12 = rc.c;
        if (r12 != null) goto L84;
    L51:
        String r13 = BuildConfig.FLAVOR;
    L52:
        r3.put("version_name", r13);
        Class r14 = rc.y(r0);
        if (rc.d != null) goto L56;
        if (r14 == null) goto L56;
        rc.d = r14.getDeclaredField("VERSION_CODE");     // Catch: NoSuchFieldException -> L68
    L56:
        Field r15 = rc.d;
        if (r15 != null) goto L74;
    L60:
        int r16 = -1;
    L61:
        r3.put("version_code", Integer.valueOf(r16));
        if (r3.get("update_version_code") != null) goto L64;
        r3.put("update_version_code", r3.get("version_code"));
        goto L64
    L74:
        r16 = ((Integer) r15.get(null)).intValue();     // Catch: Throwable -> L69
    L84:
        r13 = String.valueOf(r12.get(null));     // Catch: Throwable -> L70
    L19:
        if (r3.containsKey("app_version") == true) goto L23;
        if (r3.containsKey("version_name") == false) goto L71;
    L23:
        if (r3.containsKey("version_code") == false) goto L71;
        if (r3.containsKey("update_version_code") == false) goto L71;
        String r17 = s38.c(r0);     // Catch: Throwable -> L66
        String r1 = (String) Class.forName(r0.getPackageName() + ".BuildConfig").getDeclaredField("VERSION_NAME").get(null);     // Catch: Throwable -> L66
        if (r17 == null) goto L64;
        if (r17.equals(r1) == true) goto L64;
        r3.put("manifest_version", r17);     // Catch: Throwable -> L66
    L11:
        th = th;
        goto L12
    L8:
        r3 = new HashMap();     // Catch: Throwable -> L6
    L6:
        th = th;
        r3 = 0;
        goto L12
    }

    public ArrayList r(SQLiteDatabase r7, String r8, String r9) {
        sgc r0 = (sgc) this.c;
        ArrayList r1 = new ArrayList();
        Cursor r2 = null;
        if (r9 != null) goto L10;
        Cursor r10 = r7.rawQuery("SELECT * FROM page WHERE _app_id= ? and user_unique_id is null order by duration desc", new String[]{r8});     // Catch: Throwable -> L7
    L6:
        r2 = r10;
    L11:
        if (r2.moveToNext() == false) goto L15;
        coc r11 = new coc();     // Catch: Throwable -> L7
        r11.d(r2);     // Catch: Throwable -> L7
        r1.add(r11);     // Catch: Throwable -> L7
        goto L11
    L15:
        rmc.g(r2);
        boolean r12 = false;
    L20:
        if (r12 == false) goto L22;
        s();
    L22:
        return r1;
    L10:
        r10 = r7.rawQuery("SELECT * FROM page WHERE _app_id= ? and user_unique_id = ? order by duration desc", new String[]{r8, r9});     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        r0.c.c().h(th, "queryAllPageByUuid");     // Catch: Throwable -> L23
        boolean r13 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L23
        r0.c.q.c(5, "Query pages by userId:{} failed", th, new Object[]{r9});     // Catch: Throwable -> L23
        yh7.g(r0.p, th);     // Catch: Throwable -> L23
        rmc.g(r2);
        r12 = r13;
    L23:
        th = move-exception;
        rmc.g(r2);
        throw th;
    }

    public void s() {
        sgc r7 = (sgc) this.c;
        Field r3 = CursorWindow.class.getDeclaredField("sCursorWindowSize");     // Catch: Throwable -> L9
        r3.setAccessible(true);     // Catch: Throwable -> L9
        int r5 = r3.getInt(null);     // Catch: Throwable -> L9
        if (r5 > 0) goto L6;
    L11:
        r7.c.q.b("tryIncreaseCursorWindowSize curCursorWindowSize invalid = " + r5, new Object[0]);     // Catch: Throwable -> L9
        return;
    L6:
        if (r5 > 8388608) goto L11;
        int r6 = r5 * 2;     // Catch: Throwable -> L9
        r3.setInt(null, r6);     // Catch: Throwable -> L9
        r7.c.q.b("tryIncreaseCursorWindowSize set new curCursorWindowSize = " + r6, new Object[0]);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        r7.c.c().h(th, "tryIncreaseCursorWindowSize");
        r7.c.q.c(5, "tryIncreaseCursorWindowSize", th, new Object[0]);
    }

    public synchronized void t(List r2) {
        monitor-enter(this);
        ((a79) this.d).q(r2);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public String toString() {
        switch(this.a) {
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder(32);
        r0.append((String) this.b);
        r0.append('{');
        f5c r4 = (f5c) ((f5c) this.c).d;
        String r1 = BuildConfig.FLAVOR;
    L7:
        if (r4 == null) goto L17;
        Object r2 = r4.c;
        r0.append(r1);
        String r3 = (String) r4.b;
        if (r3 == null) goto L11;
        r0.append(r3);
        r0.append('=');
    L11:
        if (r2 != null) goto L13;
    L15:
        r0.append(r2);
    L16:
        r4 = (f5c) r4.d;
        r1 = ", ";
        goto L7
    L13:
        if (r2.getClass().isArray() == false) goto L15;
        String r5 = Arrays.deepToString(new Object[]{r2});
        r0.append(r5, 1, r5.length() - 1);
        goto L16
    L17:
        r0.append('}');
        return r0.toString();
    L5:
        return super.toString();
    }

    public String u() {
        return ((ICommonParams) this.c).getDeviceId();
    L4:
        return BuildConfig.FLAVOR;
    }

    public synchronized void v(List r6) {
        monitor-enter(this);
        SQLiteDatabase r0 = null;
        SQLiteDatabase r1 = ((pmc) this.b).getWritableDatabase();     // Catch: Throwable -> L21
        r1.beginTransaction();     // Catch: Throwable -> L15
        Iterator r7 = r6.iterator();     // Catch: Throwable -> L15
        ContentValues r2 = null;
    L7:
        if (r7.hasNext() == false) goto L19;
        hoc r3 = (hoc) r7.next();     // Catch: Throwable -> L15
        r3.getClass();     // Catch: Throwable -> L15
        if (r2 != null) goto L13;
        r2 = new ContentValues();     // Catch: Throwable -> L15
    L14:
        r3.h(r2);     // Catch: Throwable -> L15
        r1.insert("profile", null, r2);     // Catch: Throwable -> L15
        goto L7
    L13:
        r2.clear();     // Catch: Throwable -> L15
        goto L14
    L19:
        r1.setTransactionSuccessful();     // Catch: Throwable -> L15
    L27:
        rmc.h(r1);     // Catch: Throwable -> L17
        monitor-exit(this);
        return;
    L15:
        th = th;
        r0 = r1;
    L37:
        ((sgc) this.c).c.c().h(th, "saveProfiles");     // Catch: Throwable -> L30
        ((sgc) this.c).c.q.c(5, "Save profiles failed", th, new Object[0]);     // Catch: Throwable -> L30
        yh7.g(((sgc) this.c).p, th);     // Catch: Throwable -> L30
        r1 = r0;
        goto L27
    L17:
        th = move-exception;
        throw th;
    L30:
        th = move-exception;
        rmc.h(r0);     // Catch: Throwable -> L17
        throw th;     // Catch: Throwable -> L17
    L21:
        th = th;
        goto L37
    }

    public String w() {
        return String.valueOf(((ICommonParams) this.c).getCommonParams().get("aid"));
    L4:
        return "4444";
    }

    public void x(ArrayList r8) {
        if (r8.isEmpty() == true) goto L11;
        long r0 = System.currentTimeMillis();
        Iterator r9 = r8.iterator();
    L7:
        if (r9.hasNext() == false) goto L17;
        Long r2 = (Long) r9.next();
        nmc r3 = ((sgc) this.c).p;
        long r4 = r0 - r2.longValue();
        if (r3 == null) goto L7;
        lec r5 = new lec(4);
        r5.b = r4;
        r3.a(r5);
        goto L7
    L17:
        return;
    }

    public void y(Object r3, String r4) {
        f5c r0 = new f5c();
        ((f5c) this.d).d = r0;
        this.d = r0;
        r0.c = r3;
        r0.b = r4;
    }
}
