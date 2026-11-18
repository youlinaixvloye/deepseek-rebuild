package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.PriorityQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uhc extends u3c {
    public static long A;
    public static long B;
    public static String w;
    public static String x;
    public static String y;
    public static String z;
    public boolean g;
    public boolean h;
    public boolean i;
    public long j;
    public long k;
    public int l;
    public long m;
    public boolean n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;
    public w49 t;
    public w49 u;
    public w49 v;

    public static long i(File r6) {
        long r0 = 0;
        File[] r7 = r6.listFiles();     // Catch: Exception -> L13
        if (r7 != null) goto L6;
    L17:
        return r0;
    L6:
        if (r7.length == 0) goto L17;
        int r2 = r7.length;     // Catch: Exception -> L13
        int r3 = 0;
    L9:
        if (r3 >= r2) goto L17;
        File r4 = r7[r3];     // Catch: Exception -> L13
        if (r4.isDirectory() == false) goto L15;
        long r5 = i(r4);     // Catch: Exception -> L13
    L16:
        r0 = r0 + r5;
        r3 = r3 + 1;
        goto L9
    L15:
        r5 = r4.length();     // Catch: Exception -> L13
    L13:
        e = move-exception;
        e.printStackTrace();
        return r0;
    }

    @Override // defpackage.u3c
    public final void c(JSONObject r10) {
        this.h = r10.optBoolean("dump_switch", true);
        this.i = r10.optBoolean("enable_upload", true);
        if (this.h == false) goto L43;
        long r5 = ((SharedPreferences) cdc.a.b).getLong("check_disk_last_time", 0);
        long r7 = System.currentTimeMillis() - r5;
        if (r7 >= 86400000) goto L10;
        if (r7 <= 0) goto L10;
        this.g = true;
    L10:
        if (r10.optInt("dump_threshold") <= 0) goto L13;
        this.j = ((long) r10.optInt("dump_threshold")) * 1048576;
    L13:
        if (r10.optInt("abnormal_folder_size") <= 0) goto L16;
        this.k = ((long) r10.optInt("abnormal_folder_size")) * 1048576;
    L16:
        if (r10.optInt("dump_top_count") <= 0) goto L19;
        this.l = r10.optInt("dump_top_count");
    L19:
        if (r10.optInt("outdated_days") <= 0) goto L21;
        this.m = ((long) r10.optInt("outdated_days")) * 86400000;
    L21:
        ArrayList r2 = null;
        JSONObject r0 = r10.optJSONObject("disk_customed_paths");     // Catch: Exception -> L35
        if (um7.y0(r0) == true) goto L33;
        ArrayList r3 = new ArrayList();     // Catch: Exception -> L35
        Iterator<String> r4 = r0.keys();     // Catch: Exception -> L35
    L27:
        if (r4.hasNext() == false) goto L32;
        String r6 = r4.next();     // Catch: Exception -> L35
        if (r0.optInt(r6) != 1) goto L27;
        r3.add(r6);     // Catch: Exception -> L35
    L32:
        r2 = r3;
    L33:
        this.p = r2;
        this.q = um7.s("ignored_relative_paths", r10);
        return;
    }

    @Override // defpackage.u3c
    public final boolean e() {
        return true;
    }

    @Override // defpackage.u3c
    public final void g() {
        ArrayList r0 = this.s;
        ArrayList r1 = this.r;
        if (blc.b == false) goto L5;
        Log.i("DiskMonitor", og7.c(new String[]{"Storage onStart"}));
    L5:
        boolean r2 = this.b;
        boolean r4 = blc.b;
        if (r4 == true) goto L14;
        if (this.g == true) goto L10;
        if (r2 == true) goto L14;
    L10:
        if (r4 == false) goto L119;
        Log.i("DiskMonitor", og7.c(new String[]{"mHasUploadUsedStorage：" + this.g + " background：" + r2 + " return"}));
        return;
    L119:
        return;
    L14:
        if (this.i == true) goto L21;
        if (this.h == true) goto L21;
        if (r4 == false) goto L120;
        StringBuilder r3 = new StringBuilder("isIndicatorSwitch:");
        r3.append(this.i);
        r3.append(" isExceptionDiskSwitch:");
        Log.i("DiskMonitor", og7.c(new String[]{ec1.m(r3, this.h, " return")}));
        return;
    L120:
        return;
    L21:
        if (w != null) goto L57;
        Application r5 = blc.a;
        r5.getPackageName();     // Catch: Exception -> L27
        w = r5.getFilesDir().getParent();     // Catch: Exception -> L27
        x = r5.getCacheDir().getAbsolutePath();     // Catch: Exception -> L27
        y = r5.getExternalFilesDir(null).getParentFile().getAbsolutePath();     // Catch: Exception -> L27
        File r6 = r5.getExternalCacheDir();     // Catch: Exception -> L27
        if (r6 == null) goto L29;
        z = r6.getAbsolutePath();     // Catch: Exception -> L27
    L29:
        ArrayList r7 = this.q;     // Catch: Exception -> L27
        if (r7 == null) goto L41;
        Iterator r8 = r7.iterator();     // Catch: Exception -> L27
    L34:
        if (r8.hasNext() == false) goto L41;
        String r9 = (String) r8.next();     // Catch: Exception -> L27
        if (r9.contains("internal") == true) goto L37;
        if (r9.contains("external") == false) goto L34;
        r1.add(r9.replace("external", y));     // Catch: Exception -> L27
        goto L34
    L37:
        r1.add(r9.replace("internal", w));     // Catch: Exception -> L27
    L41:
        ArrayList r10 = this.p;     // Catch: Exception -> L27
        if (r10 == null) goto L57;
        Iterator r11 = r10.iterator();     // Catch: Exception -> L27
    L44:
        if (r11.hasNext() == false) goto L57;
        String r12 = (String) r11.next();     // Catch: Exception -> L27
        if (r12.contains("internal") == true) goto L48;
        if (r12.contains("external") == false) goto L44;
        r0.add(r12.replace("external", y));     // Catch: Exception -> L27
        goto L44
    L48:
        r0.add(r12.replace("internal", w));     // Catch: Exception -> L27
    L27:
        e = move-exception;
        this.n = true;
        if (blc.b == false) goto L57;
        Log.i("DiskMonitor", og7.c(new String[]{"mInitException:" + this.n + " exception:" + e.getMessage()}));
    L57:
        if (this.n == false) goto L99;
        this.g = true;
        return;
    L99:
        m();     // Catch: Throwable -> L68
        ArrayList r13 = this.o;     // Catch: Throwable -> L68
        long r14 = 0;
        if (r13 != null) goto L63;
    L69:
        long r15 = r14;
        ArrayList r16 = this.o;     // Catch: Throwable -> L68
        if (r16 != null) goto L72;
    L77:
        uhc r17 = this;
        r17.k(r15, B + A, Environment.getRootDirectory().getTotalSpace() + Environment.getDataDirectory().getTotalSpace(), Environment.getDataDirectory().getFreeSpace());     // Catch: Throwable -> L91
        w2c r18 = cdc.a;     // Catch: Throwable -> L91
        ((SharedPreferences) r18.b).edit().putLong("check_disk_last_time", System.currentTimeMillis()).apply();     // Catch: Throwable -> L91
    L82:
        r17.g = true;
        if (blc.b == false) goto L86;
        Log.i("DiskMonitor", og7.c(new String[]{ec1.m(new StringBuilder("mHasUploadUsedStorage:"), r17.g, " finish")}));
    L86:
        if (r17.d == false) goto L89;
        r17.d = false;
        b8c r19 = b8c.i;
        r19.getClass();
        r19.f.remove(r17);     // Catch: Throwable -> L92
    L89:
        ActivityLifeObserver.getInstance().unregister(r17);
        ((IConfigManager) zo9.a(IConfigManager.class)).unregisterConfigListener(r17);
        return;
    L72:
        if (r16.isEmpty() == true) goto L77;
        Iterator r20 = this.o.iterator();     // Catch: Throwable -> L68
    L75:
        if (r20.hasNext() == false) goto L77;
        ohc r21 = (ohc) r20.next();     // Catch: Throwable -> L68
        r21.a();     // Catch: Throwable -> L68
        r21.c();     // Catch: Throwable -> L68
        goto L75
    L63:
        if (r13.isEmpty() == true) goto L69;
        Iterator r22 = this.o.iterator();     // Catch: Throwable -> L68
    L66:
        if (r22.hasNext() == false) goto L69;
        r14 = r14 + ((ohc) r22.next()).b;     // Catch: Throwable -> L68
    L68:
        r17 = this;
        goto L82
    }

    @Override // defpackage.u3c
    public final long h() {
        return 120000;
    }

    public final void j(int r3, long r4, long r6, String r8) {
        if (r4 >= 102400) goto L5;
        return;
    L5:
        if (r4 <= 68719476736L) goto L8;
        return;
    L8:
        if (this.v != null) goto L10;
        this.v = new w49(this.l);
    L10:
        w49 r2 = this.v;
        shc r0 = new shc();
        r0.d = r8;
        r0.e = r4;
        r0.f = r3;
        r0.g = r6;
        r2.e(r0);
    }

    public final void k(long r23, long r25, long r27, long r29) {
        if (blc.b == false) goto L7;
        Log.i("DiskMonitor", og7.c(new String[]{"disk: data: " + r23 + " , cache: " + r25 + " , total: " + r27 + " , free: " + r29}));     // Catch: Throwable -> L105
    L7:
        long r10 = 68719476736L;
        if (r23 > 68719476736L) goto L12;
        r10 = r23;
    L12:
        if (r25 <= r10) goto L14;
        long r14 = 68719476736L;
    L15:
        JSONObject r13 = new JSONObject();     // Catch: Throwable -> L105
        if (r23 <= 0) goto L19;
        r13.put("data", r10);     // Catch: Throwable -> L105
    L19:
        if (r25 <= 0) goto L22;
        r13.put("cache", r14);     // Catch: Throwable -> L105
    L22:
        if (r27 <= 0) goto L29;
        long r4 = r27 / 1073741824;     // Catch: Throwable -> L105
        if (r4 <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L27;
        r4 = 0;
    L27:
        r13.put("total", r4);     // Catch: Throwable -> L105
    L29:
        if (r29 <= 0) goto L35;
        long r5 = r29 / 1073741824;     // Catch: Throwable -> L105
        if (r5 <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L34;
        r5 = 0;
    L34:
        r13.put("rom_free", r5);     // Catch: Throwable -> L105
    L35:
        JSONObject r1 = new JSONObject();     // Catch: Throwable -> L105
        ArrayList r2 = this.o;     // Catch: Throwable -> L105
        if (r2 != null) goto L38;
    L44:
        JSONObject r3 = null;
        this.o = null;     // Catch: Throwable -> L105
        if (this.h == true) goto L47;
    L76:
        mhc r6 = new mhc();     // Catch: Throwable -> L105
        r6.a = "disk";     // Catch: Throwable -> L105
        r6.b = "storageUsed";     // Catch: Throwable -> L105
        r6.c = BuildConfig.FLAVOR;     // Catch: Throwable -> L105
        r6.d = r13;     // Catch: Throwable -> L105
        r6.e = null;     // Catch: Throwable -> L105
        r6.g = r1;     // Catch: Throwable -> L105
        b(r6);     // Catch: Throwable -> L105
        if (blc.b == true) goto L79;
    L108:
        JSONObject r0 = new JSONObject();     // Catch: JSONException -> L104 Throwable -> L105
        r0.put("log_type", "performance_monitor");     // Catch: JSONException -> L104 Throwable -> L105
        r0.put("service", "disk");     // Catch: JSONException -> L104 Throwable -> L105
        if (um7.r0(r13) == true) goto L88;
        r0.put("extra_values", r13);     // Catch: JSONException -> L104 Throwable -> L105
    L88:
        if (TextUtils.equals("start", "disk") == true) goto L91;
    L95:
        JSONObject r7 = null;
    L97:
        if (um7.r0(r7) == false) goto L99;
    L100:
        r3 = r0;
        goto L101
    L99:
        r0.put("extra_status", r7);     // Catch: JSONException -> L104 Throwable -> L105
    L91:
        if (TextUtils.equals("from", r0.optString("monitor-plugin")) == false) goto L95;
        r7 = new JSONObject();     // Catch: JSONException -> L104 Throwable -> L105
        r7.put("start_mode", blc.i);     // Catch: JSONException -> L104 Throwable -> L105
    L101:
        if (r3 == null) goto L126;
        v3c.c.a(r3.toString());     // Catch: Throwable -> L105
        return;
    L126:
        return;
    L79:
        Log.d("ApmInsight", og7.c(new String[]{"Receive:DiskData"}));     // Catch: Throwable -> L105
        Log.i("DiskMonitor", og7.c(new String[]{"extraValues: " + r13.toString() + " extraLog:" + r1.toString()}));     // Catch: Throwable -> L105
        goto L108
    L47:
        if (r10 <= this.j) goto L76;
        if (this.t == null) goto L58;
        JSONArray r8 = new JSONArray();     // Catch: Throwable -> L105
        w49 r9 = this.t;     // Catch: Throwable -> L105
        r9.getClass();     // Catch: Throwable -> L105
        ArrayList r11 = new ArrayList((PriorityQueue) r9.c);     // Catch: Throwable -> L105
        Collections.sort(r11);     // Catch: Throwable -> L105
        Iterator r12 = r11.iterator();     // Catch: Throwable -> L105
    L52:
        if (r12.hasNext() == false) goto L56;
        JSONObject r15 = ((qhc) r12.next()).a();     // Catch: Throwable -> L105
        if (r15 == null) goto L52;
        r8.put(r15);     // Catch: Throwable -> L105
        goto L52
    L56:
        r1.put("top_usage", r8);     // Catch: Throwable -> L105
    L58:
        if (this.u == null) goto L67;
        JSONArray r16 = new JSONArray();     // Catch: Throwable -> L105
        w49 r17 = this.u;     // Catch: Throwable -> L105
        r17.getClass();     // Catch: Throwable -> L105
        ArrayList r18 = new ArrayList((PriorityQueue) r17.c);     // Catch: Throwable -> L105
        Collections.sort(r18);     // Catch: Throwable -> L105
        Iterator r19 = r18.iterator();     // Catch: Throwable -> L105
    L61:
        if (r19.hasNext() == false) goto L65;
        JSONObject r20 = ((qhc) r19.next()).a();     // Catch: Throwable -> L105
        if (r20 == null) goto L61;
        r16.put(r20);     // Catch: Throwable -> L105
        goto L61
    L65:
        r1.put("exception_folders", r16);     // Catch: Throwable -> L105
    L67:
        if (this.v == null) goto L75;
        JSONArray r21 = new JSONArray();     // Catch: Throwable -> L105
        w49 r22 = this.v;     // Catch: Throwable -> L105
        r22.getClass();     // Catch: Throwable -> L105
        ArrayList r24 = new ArrayList((PriorityQueue) r22.c);     // Catch: Throwable -> L105
        Collections.sort(r24);     // Catch: Throwable -> L105
        Iterator r26 = r24.iterator();     // Catch: Throwable -> L105
    L70:
        if (r26.hasNext() == false) goto L74;
        JSONObject r28 = ((shc) r26.next()).a();     // Catch: Throwable -> L105
        if (r28 == null) goto L70;
        r21.put(r28);     // Catch: Throwable -> L105
        goto L70
    L74:
        r1.put("outdated_files", r21);     // Catch: Throwable -> L105
    L75:
        this.t = null;     // Catch: Throwable -> L105
        this.u = null;     // Catch: Throwable -> L105
        this.v = null;     // Catch: Throwable -> L105
        goto L76
    L38:
        if (r2.isEmpty() == true) goto L44;
        JSONArray r30 = new JSONArray();     // Catch: Throwable -> L105
        Iterator r31 = this.o.iterator();     // Catch: Throwable -> L105
    L41:
        if (r31.hasNext() == false) goto L43;
        r30.put(((ohc) r31.next()).b(new BigDecimal(r10)));     // Catch: Throwable -> L105
        goto L41
    L43:
        r1.put("disk_info", r30);     // Catch: Throwable -> L105
        goto L44
    L14:
        r14 = r25;
    }

    public final void l(File r16, int r17, boolean r18, ArrayList r19) {
        ArrayList r4 = this.r;
        int r5 = 4;
        if (r17 <= 4) goto L5;
        return;
    L5:
        if (r16.exists() == true) goto L7;
        return;
    L7:
        if (r4.contains(r16.getAbsolutePath()) == true) goto L59;
        int r8 = 0;
        if (r16.isDirectory() == false) goto L45;
        if (r18 == false) goto L43;
        File[] r6 = r16.listFiles();
        if (r6 != null) goto L15;
        return;
    L15:
        if (r6.length == 0) goto L60;
        int r7 = r6.length;
        int r9 = 0;
    L18:
        if (r8 >= r7) goto L61;
        File r10 = r6[r8];
        if (r9 >= 50) goto L62;
        r9 = r9 + 1;
        if (r10 != null) goto L25;
    L28:
        File[] r110 = r6;
    L42:
        r8 = r8 + 1;
        r6 = r110;
        r5 = 4;
        goto L18
    L25:
        if (r10.exists() == false) goto L28;
        if (r4.contains(r10.getAbsolutePath()) == true) goto L28;
        ohc r11 = new ohc();
        r11.d = r10.isDirectory();
        r11.a = r10.getAbsolutePath();
        if (r10.isDirectory() == false) goto L41;
        ArrayList r12 = new ArrayList();
        r11.f = r12;
        if (r17 != r5) goto L34;
        r11.b = i(r10);
    L34:
        int r13 = r17 + 1;
        l(r10, r13, r18, r12);
        if (r13 > r5) goto L40;
        Iterator r14 = r12.iterator();
    L38:
        if (r14.hasNext() == false) goto L40;
        r11.b += ((ohc) r14.next()).b;
        r6 = r6;
    L40:
        r110 = r6;
        r19.add(r11);
        goto L42
    L41:
        r110 = r6;
        r11.b = r10.length();
        r19.add(r11);
        goto L42
    L62:
        return;
    L61:
        return;
    L60:
        return;
    L43:
        ohc r0 = new ohc();
        r0.d = true;
        r0.e = "custom";
        r0.a = r16.getAbsolutePath();
        r0.b = i(r16);
        r19.add(r0);
        return;
    L45:
        ohc r1 = new ohc();
        r1.d = false;
        r1.a = r16.getAbsolutePath();
        r1.b = r16.length();
        if (r18 == true) goto L48;
        r1.e = "custom";
    L48:
        r19.add(r1);
        return;
    }

    public final void m() {
        ArrayList r7 = this.s;
        String[] r8 = {w, y};
        this.o = new ArrayList();
        int r10 = 0;
    L3:
        int r11 = 1;
        if (r10 >= 2) goto L73;
        String r1 = r8[r10];
        l(new File(r1), 1, true, this.o);
        File r2 = new File(r1);
        rhc r3 = new rhc(this);
        r3.a = r1;
        r3.b = new rhc(this);
        File[] r4 = r2.listFiles();
        if (r4 == null) goto L72;
        if (r4.length == 0) goto L72;
        r3.d = r4.length;
        LinkedList r12 = new LinkedList();
        r12.offer(r3);
    L12:
        if (r12.isEmpty() == true) goto L72;
        int r13 = r12.size();
        int r14 = 0;
    L14:
        if (r14 >= r13) goto L12;
        rhc r5 = (rhc) r12.poll();
        if (r5 != null) goto L18;
    L17:
        LinkedList r9 = r12;
    L71:
        r14 = r14 + 1;
        r12 = r9;
        r11 = 1;
        goto L14
    L18:
        String r6 = r5.a;
        File r15 = new File(r6);
        if (r15.exists() == true) goto L21;
    L22:
        r9 = r12;
        r5.b.d--;
        goto L71
    L21:
        if (this.r.contains(r6) == true) goto L22;
        if (r15.isFile() == false) goto L47;
        long r16 = r15.length();
        if (r16 <= 0) goto L34;
        if (r16 > 68719476736L) goto L34;
        if (this.t != null) goto L33;
        this.t = new w49(this.l);
    L33:
        this.t.e(new qhc(r11, r16, r6));
    L34:
        rhc r17 = r5.b;
        if (r17 == null) goto L17;
        r17.a(r16);
        if (r5.b.f == true) goto L17;
        long r22 = System.currentTimeMillis() - r15.lastModified();
        if (r22 >= this.m) goto L41;
    L43:
        long r18 = 0;
    L45:
        if (r18 <= 0) goto L17;
        j(0, r16, r18, r6);
        goto L17
    L41:
        if (r22 >= 62899200000(0xea515a000, double:3.1076333871E-313)) goto L43;
        r18 = r22;
        goto L45
    L47:
        File[] r19 = r15.listFiles();
        if (r19 != null) goto L50;
    L51:
        r9 = r12;
        r5.b.a(0);
        goto L71
    L50:
        if (r19.length == 0) goto L51;
        r5.d = r19.length;
        int r20 = r19.length;
        int r21 = 0;
    L53:
        if (r21 >= r20) goto L17;
        File r23 = r19[r21];
        rhc r24 = new rhc(this);
        r24.b = r5;
        r24.a = r23.getAbsolutePath();
        if (r23.isDirectory() == true) goto L57;
    L67:
        LinkedList r25 = r12;
    L68:
        r25.offer(r24);
        r21 = r21 + 1;
        r12 = r25;
        goto L53
    L57:
        if (r5.f == true) goto L67;
        long r26 = System.currentTimeMillis() - r23.lastModified();
        r25 = r12;
        if (r26 >= this.m) goto L61;
    L63:
        long r110 = 0;
    L65:
        if (r110 <= 0) goto L68;
        r24.f = true;
        r24.g = r110;
        goto L68
    L61:
        if (r26 >= 62899200000L) goto L63;
        r110 = r26;
    L72:
        r10 = r10 + 1;
        goto L3
    L73:
        if (r7 != null) goto L75;
        return;
    L75:
        if (r7.size() <= 0) goto L93;
        Iterator r27 = r7.iterator();
    L78:
        if (r27.hasNext() == false) goto L94;
        l(new File((String) r27.next()), 1, false, this.o);
        goto L78
    L94:
        return;
    }
}
