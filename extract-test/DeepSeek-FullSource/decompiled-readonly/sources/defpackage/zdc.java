package defpackage;

import android.app.Activity;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.services.apm.api.IApmAgent;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zdc implements l1c, z7c, g6c, z8c {
    public static final List D = null;
    public static final List E = null;
    public static final List F = null;
    public long A;
    public final List B;
    public is5 C;
    public long a;
    public long b;
    public long c;
    public volatile boolean d;
    public long e;
    public int f;
    public final LinkedList g;
    public volatile boolean h;
    public ArrayList i;
    public final ArrayList j;
    public ArrayList k;
    public int l;
    public long m;
    public boolean n;
    public boolean o;
    public long p;
    public long q;
    public int r;
    public int s;
    public volatile int t;
    public int u;
    public int v;
    public long w;
    public d4c x;
    public d4c y;
    public d4c z;

    static {
        D = Arrays.asList(new String[]{"timer", "count", "disk", "memory", "cpu", "fps", "traffic", "start", "page_load", "image_monitor", l111l1111llIl.l111l1111lIl, "api_error", "common_log", "event_log", "performance_monitor", "flutter", "ui_action"});
        E = Arrays.asList(new String[]{"block_monitor", "serious_block_monitor", "memory_object_monitor", "drop_frame_stack", "cpu_trace", "battery_trace"});
        F = Arrays.asList(new String[]{"tracing", "batch_tracing"});
    }

    public zdc() {
        this.d = true;
        this.f = 100;
        this.i = cbc.c;
        this.j = cbc.d;
        this.k = cbc.f;
        this.l = 1;
        this.o = true;
        this.B = Arrays.asList(new String[]{"monitor", "exception", "tracing"});
        this.C = new is5(new is5());
        this.g = (LinkedList) n5c.a.b;     // Catch: SQLiteDatabaseLockedException -> L5
        return;
    }

    public static int b(LinkedList r21) {
        byte r1 = -1;
        if (um7.a0(r21) == false) goto L6;
        return -1;
    L6:
        if (blc.b == false) goto L8;
        Log.v("LogReportManager", og7.c(new String[]{"need deleteUploadedLogs count: " + r21.size()}));
    L8:
        LinkedList r0 = new LinkedList();
        LinkedList r3 = new LinkedList();
        Iterator r4 = r21.iterator();
    L10:
        if (r4.hasNext() == false) goto L19;
        dbc r5 = (dbc) r4.next();
        if (r5 == null) goto L10;
        boolean r6 = TextUtils.equals(r5.b, l111l1111llIl.l111l1111lIl);
        long r7 = r5.a;
        if (r6 == true) goto L16;
        r3.add(Long.valueOf(r7));
        goto L10
    L16:
        r0.add(Long.valueOf(r7));
        goto L10
    L19:
        if (r3.isEmpty() == true) goto L24;
        uk6 r8 = n5c.a;
        r8.getClass();
        if (TextUtils.equals(BuildConfig.FLAVOR, l111l1111llIl.l111l1111lIl) == false) goto L23;
        int r9 = ((s8c) r8.e).l(r3);
    L26:
        if (r0.isEmpty() == true) goto L33;
        uk6 r10 = n5c.a;
        r10.getClass();
        if (TextUtils.equals(l111l1111llIl.l111l1111lIl, l111l1111llIl.l111l1111lIl) == false) goto L30;
        int r2 = ((s8c) r10.e).l(r0);
    L31:
        r9 = r9 + r2;
        goto L33
    L30:
        r2 = ((s8c) r10.d).l(r0);
    L33:
        if (blc.b == false) goto L35;
        Log.v("LogReportManager", og7.c(new String[]{x18.j(r9, "finish deleteUploadedLogs count: ")}));
    L35:
        HashMap r11 = fcc.a;
        long r12 = System.currentTimeMillis();
        if ((r12 - fcc.b) >= 3600000) goto L38;
        return r9;
    L38:
        JSONObject r13 = new JSONObject();
        Iterator r14 = fcc.a.entrySet().iterator();
    L40:
        if (r14.hasNext() == false) goto L80;
        Map.Entry r15 = (Map.Entry) r14.next();
        if (TextUtils.isEmpty((CharSequence) r15.getKey()) == true) goto L40;
        File r16 = new File((String) r15.getKey());
        if (r16.exists() == false) goto L40;
        HashSet r17 = (HashSet) r15.getValue();
        long r18 = r16.length();
        long r19 = ((long) fcc.c.b()) * 1048576;
        int r110 = fcc.c.a();
        r13.put("before_size", r18);     // Catch: JSONException -> L88
        Iterator r111 = r17.iterator();     // Catch: JSONException -> L88
    L50:
        if (r111.hasNext() == false) goto L57;
        a1c r112 = (a1c) r111.next();     // Catch: JSONException -> L88
        byte r113 = r1;
        Iterator r114 = r14;
        int r115 = r9;
        r13.put("before_count_" + r112.i(), r112.c(null));     // Catch: JSONException -> L85
        r1 = r113;
        r9 = r115;
        r14 = r114;
    L59:
        Iterator r20 = r17.iterator();
    L61:
        if (r20.hasNext() == false) goto L64;
        ((a1c) r20.next()).f(r12 - (((long) r110) * 86400000));
        goto L61
    L64:
        if (r18 <= r19) goto L93;
    L65:
        r110 = r110 - 1;
        Iterator r22 = r17.iterator();
    L67:
        if (r22.hasNext() == false) goto L69;
        ((a1c) r22.next()).f(r12 - (((long) r110) * 86400000));
        goto L67
    L69:
        r18 = r16.length();
        if (r18 < r19) goto L93;
        if (r110 > 1) goto L65;
    L93:
        r13.put("after_size", r18);     // Catch: JSONException -> L86
        Iterator r23 = r17.iterator();     // Catch: JSONException -> L86
    L76:
        if (r23.hasNext() == false) goto L79;
        a1c r24 = (a1c) r23.next();     // Catch: JSONException -> L86
        r13.put("after_count_" + r24.i(), r24.c(null));     // Catch: JSONException -> L86
    L79:
        r1 = r113;
        r9 = r115;
        r14 = r114;
    L58:
        r114 = r14;
        r115 = r9;
    L57:
        r113 = r1;
        goto L58
    L80:
        int r116 = r9;
        IApmAgent r25 = (IApmAgent) zo9.a(IApmAgent.class);
        if (r25 == null) goto L83;
        r25.monitorEvent("apm_db_size", null, r13, null);
    L83:
        fcc.a("special_monitor_v2");
        fcc.a("default_ss_local_monitor");
        fcc.a("ss_local_monitor");
        fcc.a("ss_app_monitor");
        fcc.b = r12;
        return r116;
    L23:
        r9 = ((s8c) r8.d).l(r3);
        goto L26
    L24:
        r9 = 0;
        goto L26
    }

    public static JSONArray d(String r6, JSONArray r7) {
        if (TextUtils.isEmpty(r6) == false) goto L5;
    L17:
        return r7;
    L5:
        if (r6.equals("monitor") == false) goto L17;
        JSONArray r8 = new JSONArray();
        if (r7 == null) goto L16;
        int r0 = r7.length();
        int r1 = 0;
    L9:
        if (r1 >= r0) goto L16;
        JSONObject r2 = (JSONObject) r7.opt(r1);     // Catch: Exception -> L18
        if (r2 == null) goto L15;
        JSONObject r3 = new JSONObject();     // Catch: Exception -> L18
        r3.put("payload", r2);     // Catch: Exception -> L18
        r3.put("log_type", r2.opt("service"));     // Catch: Exception -> L18
        r8.put(r3);     // Catch: Exception -> L18
    L15:
        r1 = r1 + 1;
    L16:
        return r8;
    }

    public static List g(String r1) {
        if (TextUtils.isEmpty(r1) == true) goto L18;
        if (TextUtils.equals(r1, "monitor") == true) goto L18;
        if (TextUtils.equals(r1, "exception") == false) goto L12;
        return E;
    L12:
        if (TextUtils.equals(r1, "tracing") == true) goto L14;
        return null;
    L14:
        return F;
    L18:
        return D;
    }

    @Override // defpackage.z7c
    public final int a() {
        return this.u;
    }

    @Override // defpackage.z7c
    public final List a(String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L18;
        if (TextUtils.equals(r2, "monitor") == true) goto L18;
        if (TextUtils.equals(r2, "exception") == false) goto L12;
        return this.k;
    L12:
        if (TextUtils.equals(r2, "tracing") == false) goto L16;
        return this.j;
    L16:
        return Collections.EMPTY_LIST;
    L18:
        return this.i;
    }

    @Override // defpackage.g6c
    public final void a(long r7) {
        long r0 = this.q;
        if (r0 > 0) goto L5;
    L7:
        e(false);
        return;
    L5:
        if ((r7 - this.p) <= r0) goto L7;
        this.h = false;
        dfc.a.getClass();
        this.d = true;
        goto L7
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.z8c
    public final void b(Activity r3) {
        this.t = this.s;
        b8c.i.b(new dcc(1, this));
    }

    @Override // defpackage.z7c
    public final boolean b() {
        if (this.h == false) goto L7;
        return this.h;
    L7:
        return this.n;
    }

    @Override // defpackage.z7c
    public final int c() {
        return this.v;
    }

    public final List c(int r17, long r18, long r20, List r22) {
        LinkedList r0 = new LinkedList();
        Iterator r1 = this.g.iterator();
        if (r1 == null) goto L5;
        int r3 = 400;
    L8:
        if (r1.hasNext() == false) goto L45;
        b1c r4 = (b1c) r1.next();
        if (r4 == null) goto L8;
        String r5 = r17 + "," + r3;
        monitor-enter(r4);
        String r7 = "timestamp >= ? AND timestamp <= ? ";
        if (um7.a0(r22) == true) goto L26;
        StringBuilder r8 = new StringBuilder();     // Catch: Throwable -> L25
        r8.append("timestamp >= ? AND timestamp <= ? ");     // Catch: Throwable -> L25
        r8.append(" AND type2 IN ( ");     // Catch: Throwable -> L25
        r8.append(TextUtils.join(",", Collections.nCopies(r22.size(), "?")));     // Catch: Throwable -> L25
        r8.append(" )");     // Catch: Throwable -> L25
        r7 = r8.toString();     // Catch: Throwable -> L25
        String[] r9 = new String[r22.size() + 2];     // Catch: Throwable -> L25
        r9[0] = String.valueOf(r18);     // Catch: Throwable -> L25
        r9[1] = String.valueOf(r20);     // Catch: Throwable -> L25
        int r12 = 0;
    L20:
        if (r12 >= r22.size()) goto L27;
        r9[r12 + 2] = (String) r22.get(r12);     // Catch: Throwable -> L46
        r12 = r12 + 1;     // Catch: Throwable -> L46
    L27:
        String[] r6 = r5.split(",");     // Catch: Throwable -> L46
        String r13 = BuildConfig.FLAVOR;
        if (r6.length != 2) goto L32;
        r13 = " LIMIT " + r6[1] + " OFFSET " + r6[0];     // Catch: Throwable -> L46
    L32:
        List r10 = r4.e(r7, r9, "_id ASC " + r13, r4);     // Catch: Throwable -> L46
    L35:
        monitor-exit(r4);
        if (um7.a0(r10) == true) goto L8;
        r0.addAll(r10);
        if (r0.size() >= 400) goto L45;
        r3 = 400 - r0.size();
        goto L8
    L26:
        r9 = new String[]{String.valueOf(r18), String.valueOf(r20)};     // Catch: Throwable -> L46
    L51:
        r10 = Collections.EMPTY_LIST;     // Catch: Throwable -> L42
    L42:
        th = move-exception;
        throw th;
    L45:
        return r0;
    L5:
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public final void mo15c() {
        this.t = this.r;
    }

    @Override // defpackage.z7c
    public final long d() {
        return this.m;
    }

    public final void e(boolean r28) {
        int r7 = 0;
        if (blc.b == false) goto L6;
        Log.i("packAndSendLog", og7.c(new String[0]));
    L6:
        if (this.d == false) goto L248;
        int r8 = 1;
        if (this.l == 1) goto L11;
        return;
    L11:
        if (this.t < 0) goto L310;
        long r1 = System.currentTimeMillis();
        long r3 = this.w;
        long r9 = 0;
        long r13 = -1;
        if (r3 > 0) goto L16;
    L19:
        Iterator r4 = this.g.iterator();
        long r5 = 0;
        if (r4 != null) goto L23;
        long r17 = 0;
    L56:
        this.A = r5;
        if (r5 <= r17) goto L311;
        if (r28 == true) goto L65;
        if (r5 > this.f) goto L65;
        if ((r1 - this.e) > (this.t * 1000)) goto L65;
        return;
    L65:
        if (blc.b == false) goto L67;
        Log.i("LogReportManager", og7.c(new String[]{"packAndSendLog, case: count > threshold ? count -> " + this.A + " threshold-> " + this.f + " , passedTime: " + ((r1 - this.e) / 1000) + " 秒，interval: " + this.t}));
    L67:
        this.e = r1;
        Iterator r10 = this.B.iterator();
    L69:
        if (r10.hasNext() == false) goto L312;
        String r2 = (String) r10.next();
        List r6 = g(r2);
        int r11 = this.f;
        if (this.g != null) goto L74;
        List r12 = Collections.EMPTY_LIST;
    L73:
        r7 = r7;
    L114:
        if (um7.a0(r12) == true) goto L69;
        if (blc.b == false) goto L126;
        if (r12 == null) goto L126;
        if (r12.size() <= 0) goto L126;
        Iterator r14 = r12.iterator();
    L123:
        if (r14.hasNext() == false) goto L126;
        v0c.a.b("DATA_GET_FROM_DB", ((dbc) r14.next()).d);
    L126:
        if ((Runtime.getRuntime().freeMemory() + (Runtime.getRuntime().maxMemory() - Runtime.getRuntime().totalMemory())) >= this.b) goto L265;
        is5 r15 = new is5();
        r15.a = 2;
        r15.b = 512000;
        is5 r16 = new is5(r15);
        if (this.C.a == 0) goto L130;
    L132:
        this.C = r16;
        goto L265
    L130:
        if (r16.a != 0) goto L132;
        this.t = this.r;
        b8c r18 = b8c.i;
        b8c.h = Math.max(30000, 5000);
    L265:
        JSONArray r19 = new JSONArray();     // Catch: Throwable -> L141
        JSONArray r20 = new JSONArray();     // Catch: Throwable -> L141
        LinkedList r110 = new LinkedList();     // Catch: Throwable -> L141
        Iterator r111 = r12.iterator();     // Catch: Throwable -> L141
        JSONArray r21 = r19;
        JSONArray r22 = r20;
        long r112 = r17;
        long r23 = r13;
    L136:
        if (r111.hasNext() == false) goto L226;
        dbc r24 = (dbc) r111.next();     // Catch: Throwable -> L141
        if (r23 != r13) goto L143;
        r23 = r24.e;     // Catch: Throwable -> L141
    L140:
        dbc r113 = r24;
    L255:
        long r25 = r113.a;     // Catch: Throwable -> L160
        String r26 = r113.b;     // Catch: Throwable -> L160
        r110.add(r113);     // Catch: Throwable -> L160
        JSONObject r114 = r113.d;     // Catch: Throwable -> L160 JSONException -> L253
        String r27 = r2;
        int r29 = r26.hashCode();     // Catch: Throwable -> L160 JSONException -> L252
        long r210 = r23;
        if (r29 == (-1067396926)) goto L162;
        if (r29 == 110364485) goto L277;
    L164:
        int r30 = -1;
    L165:
        if (r30 != 0) goto L167;
        r22.put(r114);     // Catch: Throwable -> L160 JSONException -> L251
    L196:
        is5 r31 = this.C;     // Catch: Throwable -> L160 JSONException -> L251
        if (r31 == null) goto L204;
        int r32 = r31.a;     // Catch: Throwable -> L160 JSONException -> L251
        if (r32 != 1) goto L202;
    L203:
        int r33 = 1;
    L205:
        if (r33 != 0) goto L259;
        r23 = r210;
        goto L225
    L259:
        lhc r34 = new lhc();     // Catch: Throwable -> L208
        new a79(r34).l(r114);     // Catch: Throwable -> L208
        int r35 = r34.a;     // Catch: Throwable -> L208
    L209:
        r112 = r112 + ((long) r35);
        if (r112 <= this.a) goto L223;
        r2 = r27;
        r23 = r210;
        if (f(r2, r21, r22, r23, false) == false) goto L136;
        b(r110);     // Catch: Throwable -> L160 JSONException -> L253
        if (this.C.a != 1) goto L221;
        int r211 = 1;
    L227:
        if (r211 == 0) goto L230;
    L232:
        is5 r36 = this.C;     // Catch: Throwable -> L160
        if (r36 == null) goto L239;
        int r37 = r36.a;     // Catch: Throwable -> L160
        int r38 = 1;
        int r39 = 2;
        if (r37 == 1) goto L238;
        if (r37 == 2) goto L238;
    L240:
        int r212 = r7;
    L241:
        if (r212 != 0) goto L279;
    L245:
        r8 = r38;
        r13 = r13;
        goto L69
    L279:
        if ((r110.size() * r39) >= this.A) goto L246;
        this.t = Math.max(this.t / r39, 30);     // Catch: Throwable -> L249
        long r40 = this.c;     // Catch: Throwable -> L249
        b8c r41 = b8c.i;     // Catch: Throwable -> L249
        b8c.h = Math.max(r40, 5000);     // Catch: Throwable -> L249
        goto L245
    L246:
        this.t = this.r;     // Catch: Throwable -> L249
        b8c r42 = b8c.i;     // Catch: Throwable -> L249
        b8c.h = Math.max(30000, 5000);     // Catch: Throwable -> L249
    L238:
        r212 = 1;
        goto L241
    L239:
        r39 = 2;
        r38 = 1;
        goto L240
    L230:
        if (f(r2, r21, r22, r23, false) == false) goto L232;
        b(r110);     // Catch: Throwable -> L160
    L221:
        r112 = r17;
    L223:
        r2 = r27;
        r23 = r210;
    L208:
        r35 = r7;
        goto L209
    L202:
        if (r32 == 2) goto L203;
    L204:
        r33 = r7;
        goto L205
    L167:
        if (r30 == 1) goto L171;
        r114.put("log_id", r25);     // Catch: Throwable -> L160 JSONException -> L251
        r114.put("d_s_t", System.currentTimeMillis());     // Catch: Throwable -> L160 JSONException -> L251
        r21.put(r114);     // Catch: Throwable -> L160 JSONException -> L251
        goto L196
    L171:
        String r43 = r113.c;     // Catch: Throwable -> L160 JSONException -> L251
        if (r43 != null) goto L175;
    L192:
        r114.put("log_id", r25);     // Catch: Throwable -> L160 JSONException -> L251
        r114.put("d_s_t", System.currentTimeMillis());     // Catch: Throwable -> L160 JSONException -> L251
        r21.put(r114);     // Catch: Throwable -> L160 JSONException -> L251
        goto L196
    L175:
        if ("batch_tracing".equals(r43) == false) goto L192;
        if (r114 == null) goto L180;
        JSONArray r44 = r114.optJSONArray("wrapper_array_data");     // Catch: Throwable -> L160 JSONException -> L251
        if (r44 == null) goto L180;
    L181:
        if (r44 == null) goto L196;
        int r45 = r7;
    L184:
        if (r45 >= r44.length()) goto L196;
        Object r46 = r44.get(r45);     // Catch: Throwable -> L160 JSONException -> L251
        if ((r46 instanceof JSONObject) == false) goto L191;
        JSONObject r47 = (JSONObject) r46;     // Catch: Throwable -> L160 JSONException -> L251
        r47.put("log_id", r25);     // Catch: Throwable -> L160 JSONException -> L251
        r47.put("d_s_t", System.currentTimeMillis());     // Catch: Throwable -> L160 JSONException -> L251
        r21.put(r47);     // Catch: Throwable -> L160 JSONException -> L251
    L191:
        r45 = r45 + 1;     // Catch: Throwable -> L160 JSONException -> L251
    L180:
        r44 = null;
        goto L181
    L277:
        if (r26.equals("timer") == false) goto L164;
        r30 = r7;
        goto L165
    L162:
        if (r26.equals("tracing") == false) goto L164;
        r30 = 1;
    L225:
        r2 = r27;
    L160:
        r38 = 1;
        goto L245
    L143:
        if (r24.e == r23) goto L140;
        r113 = r24;
        if (f(r2, r21, r22, r23, false) == false) goto L147;
        b(r110);     // Catch: Throwable -> L141
        r110.clear();     // Catch: Throwable -> L141
        r112 = r17;
    L147:
        r23 = r113.e;     // Catch: Throwable -> L141
        r21 = new JSONArray();     // Catch: Throwable -> L141
        r22 = new JSONArray();     // Catch: Throwable -> L141
        goto L255
    L226:
        r211 = r7;
    L141:
        r38 = r8;
        goto L245
    L74:
        LinkedList r48 = new LinkedList();
        Iterator r49 = this.g.iterator();
        if (r49 != null) goto L77;
        r12 = Collections.EMPTY_LIST;
        goto L73
    L77:
        int r50 = r11;
    L79:
        if (r49.hasNext() == false) goto L111;
        b1c r115 = (b1c) r49.next();
        if (r115 != null) goto L83;
        r7 = r7;
    L107:
        r7 = r7;
        goto L79
    L83:
        monitor-enter(r115);
        String r116 = "is_sampled = ? ";
    L95:
        r7 = r7;
    L271:
        List r51 = Collections.EMPTY_LIST;     // Catch: Throwable -> L108
    L100:
        monitor-exit(r115);
        if (um7.a0(r51) == true) goto L107;
        r48.addAll(r51);
        if (r48.size() >= r11) goto L112;
        r50 = r11 - r48.size();
    L112:
        r12 = r48;
    L108:
        th = move-exception;
        throw th;
    L86:
        if (um7.a0(r6) == true) goto L96;
        StringBuilder r117 = new StringBuilder();     // Catch: Throwable -> L95
        r117.append("is_sampled = ? ");     // Catch: Throwable -> L95
        r117.append(" AND type IN ( ");     // Catch: Throwable -> L95
        r7 = r7;
        r117.append(TextUtils.join(",", Collections.nCopies(r6.size(), "?")));     // Catch: Throwable -> L254
        r117.append(" ) ");     // Catch: Throwable -> L254
        r116 = r117.toString();     // Catch: Throwable -> L254
        String[] r52 = new String[r6.size() + r8];     // Catch: Throwable -> L254
        r52[r7] = String.valueOf(r8);     // Catch: Throwable -> L254
        int r118 = r7;
    L93:
        if (r118 >= r6.size()) goto L97;
        int r119 = r118 + 1;     // Catch: Throwable -> L254
        r52[r119] = (String) r6.get(r118);     // Catch: Throwable -> L254
        r118 = r119;
    L97:
        r51 = r115.e(r116, r52, "_id DESC  LIMIT " + r50, r115);     // Catch: Throwable -> L254
        goto L100
    L96:
        r7 = r7;
        r52 = new String[r8];     // Catch: Throwable -> L254
        r52[r7] = String.valueOf(r8);     // Catch: Throwable -> L254
        goto L97
    L111:
        r7 = r7;
        goto L112
    L312:
        return;
    L311:
        return;
    L23:
        if (r4.hasNext() == false) goto L53;
        b1c r53 = (b1c) r4.next();
        if (r53 == null) goto L23;
        monitor-enter(r53);
    L31:
        th = move-exception;
        throw th;
    L29:
        if (blc.b == false) goto L35;
        Log.i("<monitor><store>", og7.c(new String[]{r53.getClass().getSimpleName() + " -> getLogSampledCount, mTotalSampleCount: " + r53.f + " , mFastReadSampleTimes: " + r53.g}));     // Catch: Throwable -> L31
    L35:
        if (r53.f < r9) goto L40;
        int r54 = r53.g;     // Catch: Throwable -> L31
        if (r54 > 10) goto L40;
        r53.g = r54 + 1;     // Catch: Throwable -> L31
    L45:
        long r55 = r53.f;     // Catch: Throwable -> L31
        monitor-exit(r53);
        r5 = r5 + r55;
        r9 = r9;
    L40:
        monitor-enter(r53);     // Catch: Throwable -> L31
        long r56 = r53.c("is_sampled = 1");     // Catch: Throwable -> L48
        monitor-exit(r53);     // Catch: Throwable -> L31
        r53.f = r56;     // Catch: Throwable -> L31
        r53.g = 0;     // Catch: Throwable -> L31
        goto L45
    L48:
        th = move-exception;
        throw th;     // Catch: Throwable -> L31
    L53:
        r17 = r9;
        if (blc.b == false) goto L56;
        Log.i("LogReportManager", og7.c(new String[]{c63.i(r5, "getLogSampledCount: ")}));
        goto L56
    L16:
        if ((r1 - blc.m) >= (r3 * 1000)) goto L19;
        this.w = -1;
        return;
    L310:
        return;
    }

    public final boolean f(String r5, JSONArray r6, JSONArray r7, long r8, boolean r10) {
        JSONArray r9 = d(r5, r6);     // Catch: Throwable -> L54
        JSONArray r11 = d(r5, r7);     // Catch: Throwable -> L54
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L54
        if (r9 != null) goto L6;
    L8:
        if (r11 == null) goto L13;
        if (r11.length() <= 0) goto L13;
        r2.put("timer", r11);     // Catch: Throwable -> L54
    L13:
        if (um7.r0(r2) == false) goto L16;
        return false;
    L16:
        if (blc.d() == null) goto L59;
        JSONObject r12 = blc.d();     // Catch: Throwable -> L53
        if (r12 != null) goto L20;
    L28:
        nn7.k(r12);     // Catch: Throwable -> L53
        goto L29
    L20:
        if (TextUtils.isEmpty(r12.optString("device_id")) == false) goto L28;
        w6c r13 = blc.e;     // Catch: Throwable -> L53
        if (r13 == null) goto L24;
        String r14 = r13.getDid();     // Catch: Throwable -> L53
    L26:
        if (TextUtils.isEmpty(r14) == true) goto L28;
        r12.put("device_id", r14);     // Catch: Throwable -> L53
        goto L28
    L24:
        r14 = BuildConfig.FLAVOR;
    L29:
        JSONObject r15 = new JSONObject(blc.d().toString());     // Catch: Throwable -> L54
        um7.U(r15, m0c.a.d(r8));     // Catch: Throwable -> L54
        r15.put("current_update_version_code", blc.d().optString("update_version_code"));     // Catch: Throwable -> L54
        r15.put("debug_fetch", r10 ? 1 : 0);     // Catch: Throwable -> L54
        if (blc.e == null) goto L45;
        r15.put("uid", BuildConfig.FLAVOR);     // Catch: Throwable -> L54
        r15.put("user_unique_id", blc.e.b());     // Catch: Throwable -> L54
        r15.put("ab_sdk_version", blc.e.mo14a());     // Catch: Throwable -> L54
        r15.put(l111l1111llIl.l11l1111I1l, blc.e.c());     // Catch: Throwable -> L54
        r15.put("user_id", blc.e.getUserId());     // Catch: Throwable -> L54
        r15.put("device_id", blc.e.getDid());     // Catch: Throwable -> L54
    L45:
        r15.put("sdk_report_mode", this.C.a);     // Catch: Throwable -> L54
        r2.put("header", r15);     // Catch: Throwable -> L54
        if (blc.b == true) goto L48;
    L49:
        return mbc.a(r5, r2.toString());
    L48:
        og7.f("<monitor><verify>", new Object[]{"report", r2.toString()});     // Catch: Throwable -> L54
        um7.b1("DATA_SAVE_TO_SEND_DB", r2);     // Catch: Throwable -> L54
        goto L49
    L59:
        return false;
    L6:
        if (r9.length() <= 0) goto L8;
        r2.put("data", r9);     // Catch: Throwable -> L54
    L60:
        return false;
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }

    @Override // defpackage.l1c
    public final void onReady() {
        mbc.b = this;
        this.x = new d4c("monitor");
        this.y = new d4c("exception");
        this.z = new d4c("tracing");
        d4c r0 = this.x;
        if (TextUtils.isEmpty("monitor") == true) goto L7;
        if (r0 == null) goto L7;
        mbc.a.put("monitor", r0);
    L7:
        d4c r1 = this.y;
        if (TextUtils.isEmpty("exception") == true) goto L12;
        if (r1 == null) goto L12;
        mbc.a.put("exception", r1);
    L12:
        d4c r2 = this.z;
        if (TextUtils.isEmpty("tracing") == true) goto L17;
        if (r2 == null) goto L17;
        mbc.a.put("tracing", r2);
    L17:
        b8c r3 = b8c.i;
        r3.getClass();
        if (r3.c == false) goto L25;
        r3.g.add(this);     // Catch: Throwable -> L22
        r3.b.a(r3.e);     // Catch: Throwable -> L22
        r3.b.b(r3.e, b8c.h);     // Catch: Throwable -> L22
        return;
    L25:
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r7, boolean r8) {
        JSONObject r9 = um7.u("general", "slardar_api_settings", r7);
        if (r9 != null) goto L5;
        JSONObject r10 = null;
    L6:
        if (r10 != null) goto L8;
        return;
    L8:
        JSONArray r11 = r10.optJSONArray("hosts");
        if (r11 != null) goto L56;
    L20:
        ?? r1 = Collections.EMPTY_LIST;
    L22:
        if (um7.a0(r1) == true) goto L40;
        this.i.clear();
        this.k.clear();
        Iterator r12 = r1.iterator();
    L25:
        if (r12.hasNext() == false) goto L27;
        String r2 = (String) r12.next();
        this.i.add(mf7.a + r2 + "/monitor/collect/batch/");
        this.k.add(mf7.a + r2 + ConfigManager.EXCEPTION_URL_SUFFIX);
        this.j.add(mf7.a + r2 + "/monitor/collect/c/trace_collect");
        goto L25
    L27:
        x8b r13 = new x8b();
        r13.a = this.i;
        HashSet r3 = sp.a.i;
        if (r3 == null) goto L60;
        Iterator r4 = r3.iterator();
    L32:
        if (r4.hasNext() == false) goto L60;
        ((jlc) r4.next()).b(r13);     // Catch: Throwable -> L53
    L60:
        um7.a = new URL((String) this.i.get(0)).getHost();     // Catch: MalformedURLException -> L54
        int r14 = d3c.a;     // Catch: MalformedURLException -> L54
    L37:
        String r15 = (String) this.k.get(0);
        if (TextUtils.isEmpty(r15) == true) goto L40;
        kec.h = r15;
    L40:
        this.o = r10.optBoolean("enable_encrypt", true);
        this.n = r10.optBoolean("log_remove_switch", false);
        this.u = r10.optInt("max_retry_count", 4);
        this.m = r10.optLong("more_channel_stop_interval", 600);
        this.v = r10.optInt("report_fail_base_time", 15);
        int r0 = 120;
        int r16 = r10.optInt("uploading_interval", 120);
        if (r16 <= 0) goto L44;
        r0 = r16;
    L44:
        this.r = r0;
        this.s = r10.optInt("uploading_interval_background", r0);
        this.t = this.r;
        int r5 = 100;
        int r17 = r10.optInt("once_max_count", 100);
        if (r17 <= 0) goto L48;
        r5 = r17;
    L48:
        this.f = r5;
        this.l = r10.optInt("log_send_switch", 1);
        long r6 = r10.optLong("low_memory_threshold_kb", 20480) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        this.b = r6;
        this.b = Math.min(r6, 134217728);
        long r18 = r10.optLong("once_max_size_kb", -1) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        if (r18 >= 0) goto L51;
        r18 = this.C.b;
    L51:
        this.a = r18;
        b8c r19 = b8c.i;
        this.c = r10.optLong("base_polling_interval_seconds", 30) * 1000;
        return;
    L56:
        if (r11.length() <= 0) goto L20;
        r1 = new ArrayList(2);     // Catch: Throwable -> L55
        int r20 = r11.length();     // Catch: Throwable -> L55
        int r21 = 0;
    L13:
        if (r21 >= r20) goto L22;
        String r22 = new URL(r11.getString(r21)).getHost();     // Catch: Throwable -> L55
        if (TextUtils.isEmpty(r22) == true) goto L19;
        if (r22.indexOf(46) <= 0) goto L19;
        r1.add(r22);     // Catch: Throwable -> L55
    L19:
        r21 = r21 + 1;
        goto L13
    L5:
        r10 = r9.optJSONObject("report_setting");
        goto L6
    }
}
