package defpackage;

import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h0c extends b5c {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public h0c(c87 r3) {
        this.d = 2;
        this.e = r3;
        super(300000, 300000);
    }

    public h0c(fec r5) {
        this.d = 3;
        this.e = r5;
        super(0, 14400000);
    }

    public h0c(t4c r2, long r3, long r5) {
        this.d = 0;
        this.e = r2;
        super(r3, r5);
    }

    public h0c(v7c r5) {
        this.d = 1;
        this.e = r5;
        super(0, 600000);
    }

    public h0c(vic r3) {
        this.d = 5;
        this.e = r3;
        super(30000, 30000);
    }

    public h0c(wgc r5) {
        this.d = 4;
        this.e = r5;
        super(0, 30000);
    }

    public h0c(wic r5) {
        this.d = 6;
        this.e = r5;
        super(0, 1000);
    }

    private final void a() {
        if (blc.b == false) goto L5;
        yf7.r("APM-CPU", "run: " + ((vic) this.e).d);
    L5:
        vic r2 = (vic) this.e;
        if (wcc.a.i() == false) goto L9;
        long r6 = r2.h.a;
    L10:
        r2.d = r6 * 1000;
        r2.f = r2.h.c * 1000;
        long r3 = System.currentTimeMillis();
        vic r4 = (vic) this.e;
        if ((r3 - r4.e) <= r4.d) goto L154;
        r4.e = r3;
        if (r4.j == true) goto L124;
        long r5 = System.currentTimeMillis();
        long r7 = x6c.s();
        long r9 = x6c.B();
        HashMap r8 = new HashMap();
        HashMap r11 = new HashMap();
        if ((r5 - r4.g) <= r4.f) goto L17;
        r4.g = r5;
        um7.S(r8, Process.myPid());
        boolean r12 = true;
    L137:
        Thread.sleep(360);     // Catch: InterruptedException -> L126
    L20:
        if (r12 == false) goto L22;
        um7.S(r11, Process.myPid());
    L22:
        long r14 = x6c.s();
        long r10 = x6c.B() - r9;
        if (r10 <= 0) goto L25;
        double r13 = (r14 - r7) / r10;
    L26:
        double r15 = (r14 - r7) * 1000.0d;
        double r16 = (r15 / (System.currentTimeMillis() - r5)) / x6c.u();
        if (blc.b == false) goto L30;
        yf7.r("APM-CPU", String.valueOf(r15) + " " + (System.currentTimeMillis() - r5) + " " + x6c.u());
    L30:
        if (blc.b == false) goto L133;
        yf7.r("APM-CPU", "collect cpu data, rate: " + r13 + " speed: " + r16);
    L133:
        c9c r17 = ((n1c) r4.i).c;     // Catch: Throwable -> L127
        m1c r18 = ((n1c) r17.c).e;     // Catch: Throwable -> L127
        if (r17.d == false) goto L141;
        System.currentTimeMillis();     // Catch: Throwable -> L127
        r18.getClass();     // Catch: Throwable -> L127
    L141:
        p5c r19 = ((n1c) r4.i).a();     // Catch: Throwable -> L38
    L40:
        if (r4.a.a.get() == false) goto L75;
        tfc r20 = r4.a;
        if (r20.a.get() == true) goto L44;
        r8 = r8;
    L61:
        tfc r1 = r4.a;
        if (r1.a.get() == true) goto L65;
    L63:
        int r21 = 2;
        int r22 = 3;
    L76:
        i0c.a.getClass();
        if (r12 == false) goto L123;
        float r23 = r14 - r7;
        if (r8.isEmpty() == true) goto L123;
        if (r11.isEmpty() == true) goto L123;
        if (r23 <= l11l111lI1l.l111l1111lI1l) goto L123;
        LinkedList r24 = new LinkedList();
        LinkedList r25 = new LinkedList();
        Iterator r26 = r8.entrySet().iterator();
    L87:
        if (r26.hasNext() == false) goto L102;
        Map.Entry r27 = (Map.Entry) r26.next();
        vfc r110 = (vfc) r27.getValue();
        if (r110 == null) goto L87;
        vfc r28 = (vfc) r11.get(r27.getKey());
        if (r28 == null) goto L87;
        if (r28.b.equals(r110.b) == false) goto L87;
        double r111 = (r28.c - r110.c) / ((double) r23);
        if (r111 == 0.0d) goto L87;
        r24.add(new fkc(r28.b, Double.valueOf(String.format("%.4f", new Object[]{Double.valueOf(r111)}))));
        r25.add(new l0c(Double.valueOf(String.format("%.4f", new Object[]{Double.valueOf(r111)})).doubleValue()));
        goto L87
    L102:
        if (r24.isEmpty() == true) goto L123;
        Collections.sort(r25, new bz6(11));
        u4c r29 = i0c.a;
        monitor-enter(r29);
        new Pair(Long.valueOf(System.currentTimeMillis()), r25);     // Catch: Throwable -> L120
        monitor-exit(r29);
        if (r4.h.d == false) goto L123;
        if (wcc.a.i() == false) goto L113;
        int r112 = r21;
    L114:
        vgc.a().getClass();
        String r30 = vgc.c();
        ljc r31 = new ljc();
        r31.e = -1.0d;
        r31.f = -1.0d;
        r31.g = -1.0d;
        r31.h = -1.0d;
        r31.i = true;
        r31.j = "cpu";
        r31.k = new ArrayList(r24);
        r31.b = r112;
        r31.d = r30;
        r31.c = r19;
        r31.j = "cpu_thread";     // Catch: Throwable -> L128
        r31.i = ((n1c) r4.i).d.a();     // Catch: Throwable -> L128
    L117:
        if (blc.b == false) goto L119;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:ThreadCpuData"}));
    L119:
        c8c.a(r31);
        goto L123
    L113:
        r112 = r22;
    L120:
        th = move-exception;
        throw th;
    L123:
        wcc.a.getClass();
        goto L124
    L65:
        monitor-enter(tfc.class);
        r21 = 2;
        r1.e(2, r19);     // Catch: Throwable -> L70
        r22 = 3;
        r1.e(3, r19);     // Catch: Throwable -> L70
        r1.e(1, r19);     // Catch: Throwable -> L70
        monitor-exit(tfc.class);     // Catch: Throwable -> L70
    L70:
        th = move-exception;
        throw th;
    L44:
        StringBuilder r113 = new StringBuilder();
        vgc.a().getClass();
        r113.append(vgc.c());
        String r114 = r113.toString();
        if (x4c.a == false) goto L48;
        yf7.r("APM-CPU", r114);
    L48:
        monitor-enter(tfc.class);
    L57:
        th = move-exception;
        throw th;
    L50:
        if (wcc.a.i() == false) goto L52;
        int r32 = 2;
    L53:
        int r115 = r32;
        double r210 = r13;
        r4c r33 = tfc.a(r115, r20.d(r32, r114), r210, r16);     // Catch: Throwable -> L57
        r20.f(r115, r114, r33);     // Catch: Throwable -> L57
        if (x4c.a == true) goto L56;
    L59:
        r20.f(1, r114, tfc.a(1, r20.d(1, r114), r210, r16));     // Catch: Throwable -> L57
        monitor-exit(tfc.class);     // Catch: Throwable -> L57
        goto L61
    L56:
        yf7.r("APM-CPU", "after add cache data: " + r33);     // Catch: Throwable -> L57
        goto L59
    L52:
        r32 = 3;
        goto L53
    L75:
        r8 = r8;
    L38:
        r19 = null;
        goto L40
    L25:
        r13 = -1.0d;
        goto L26
    L17:
        r12 = false;
    L124:
        ((vic) this.e).j = false;
        return;
    L154:
        return;
    L9:
        r6 = r2.h.b;
        goto L10
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.d) {
            case 0: goto L272;
            case 1: goto L176;
            case 2: goto L174;
            case 3: goto L129;
            case 4: goto L121;
            case 5: goto L119;
            default: goto L4;
        };
    L4:
        wic r0 = (wic) this.e;
        if (um7.T0() == false) goto L14;
        r0.k1();
        vbc r1 = (vbc) r0.b;
        monitor-enter(r1);
        r1.a(r1.h);     // Catch: Throwable -> L11
        monitor-exit(r1);
        return;
    L11:
        th = move-exception;
        throw th;
    L14:
        double r2 = um7.e();
        r0.e.add(Double.valueOf(r2));
        boolean r3 = um7.W(r0.i, r2, r0.k);
        if ((System.currentTimeMillis() - r0.j) >= 30000) goto L17;
        if (r3 == true) goto L117;
        r0.B0("not over process threshold");
        r0.f.clear();
        return;
    L117:
        r0.j1();
        return;
    L17:
        if (r0.e.isEmpty() == false) goto L19;
    L107:
        r0.B0("finish collect, but no exception thread is found");
        r0.k1();
        vbc r4 = (vbc) r0.b;
        monitor-enter(r4);
        r4.a(r4.h);     // Catch: Throwable -> L112
        monitor-exit(r4);
        return;
    L112:
        th = move-exception;
        throw th;
    L19:
        if (r0.g.isEmpty() == true) goto L107;
        Iterator r5 = r0.e.iterator();
        double r6 = 0.0d;
        double r7 = 0.0d;
    L23:
        if (r5.hasNext() == false) goto L28;
        double r9 = ((Double) r5.next()).doubleValue();
        if (r7 >= r9) goto L27;
        r7 = r9;
    L27:
        r6 = r6 + r9;
        goto L23
    L28:
        r0.B0("report exception data, exception thread size is: " + r0.g.size());
        double r8 = r6 / ((double) r0.e.size());
        LinkedList r10 = new LinkedList();
        String[] r11 = um7.d.split("#");
        vgc.a().getClass();
        r10.add(vgc.c());
        boolean r12 = r0.k;
        ubc r13 = r0.i;
        if (r12 == false) goto L45;
        if (r13.g.isEmpty() == true) goto L58;
        int r14 = r11.length;
        int r15 = 0;
    L33:
        if (r15 >= r14) goto L58;
        String r16 = r11[r15];
        if (r0.i.g.containsKey(r16) == false) goto L43;
        double r17 = ((Double) r0.i.g.get(r16)).doubleValue();
        if (r17 < 0.0d) goto L43;
        if (r8 <= r17) goto L43;
        r10.add(r16);
    L43:
        r15 = r15 + 1;
    L58:
        ox2 r18 = l5c.a;
        monitor-enter(r18);
        boolean r19 = r18.a;     // Catch: Throwable -> L104
        monitor-exit(r18);
        if (r19 == true) goto L64;
    L96:
        r0.k1();
        vbc r20 = (vbc) r0.b;
        monitor-enter(r20);
        r20.a(r20.k);     // Catch: Throwable -> L101
        monitor-exit(r20);
        return;
    L101:
        th = move-exception;
        throw th;
    L64:
        if (r10.isEmpty() == false) goto L72;
        boolean r21 = r0.k;
        if (r21 == true) goto L68;
    L69:
        if (r21 == true) goto L96;
        if (r8 <= r0.i.d) goto L96;
    L68:
        if (r8 <= r0.i.c) goto L69;
    L72:
        System.currentTimeMillis();
        String r22 = BuildConfig.FLAVOR;
        if (r10.isEmpty() == false) goto L83;
        boolean r23 = r0.k;
        if (r23 == true) goto L77;
    L79:
        if (r23 == false) goto L81;
    L93:
        if (blc.b == false) goto L95;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:ExceptionCpuData"}));
    L95:
        CopyOnWriteArrayList r24 = r0.g;
        boolean r25 = r0.k;
        l8c r26 = new l8c();
        r26.a = r8;
        r26.b = r7;
        r26.c = r22;
        r26.d = r25;
        r26.e = new ArrayList(r24);
        c8c.a(r26);
        goto L96
    L81:
        if (r8 <= r0.i.d) goto L93;
        r22 = "apm_max_foreground";
        goto L93
    L77:
        if (r8 <= r0.i.c) goto L79;
        r22 = "apm_max_background";
        goto L93
    L83:
        r22 = um7.q(r10.toArray());
        boolean r27 = r0.k;
        if (r27 == true) goto L86;
    L88:
        if (r27 == true) goto L93;
        if (r8 <= r0.i.d) goto L93;
        r22 = r22.concat("#apm_max_foreground");
        goto L93
    L86:
        if (r8 <= r0.i.c) goto L88;
        r22 = r22.concat("#apm_max_background");
    L104:
        th = move-exception;
        throw th;
    L45:
        if (r13.h.isEmpty() == true) goto L58;
        int r110 = r11.length;
        int r28 = 0;
    L47:
        if (r28 >= r110) goto L58;
        String r111 = r11[r28];
        if (r0.i.h.containsKey(r111) == false) goto L57;
        double r112 = ((Double) r0.i.h.get(r111)).doubleValue();
        if (r112 < 0.0d) goto L57;
        if (r8 <= r112) goto L57;
        r10.add(r111);
    L57:
        r28 = r28 + 1;
        goto L47
    L119:
        a();
        return;
    L121:
        long r29 = System.currentTimeMillis();
        wgc r30 = (wgc) this.e;
        if ((r29 - r30.d) < r30.c) goto L360;
        wgc.c(r30);     // Catch: Throwable -> L125
    L127:
        r30.d = System.currentTimeMillis();
        return;
    L125:
        th = move-exception;
        yf7.s(k4c.a, "send", th);
        goto L127
    L360:
        return;
    L129:
        long r31 = System.currentTimeMillis();
        fec r32 = (fec) this.e;
        int r33 = r32.d;
        HashSet r34 = r32.a;
        long r113 = ((long) r32.c) * 1048576;
        HashMap r114 = new HashMap();
        if (x4c.a == false) goto L132;
        long r115 = 0;
        yf7.r(k4c.a, "start weedOut:" + (r31 - (((long) r33) * 86400000)));
    L133:
        Iterator r35 = r34.iterator();
        long r116 = r115;
    L135:
        if (r35.hasNext() == false) goto L144;
        sfc r36 = (sfc) r35.next();
        p4c r117 = new p4c();
        r114.put(r36.a(), r117);
        r117.a = r36.a();
        long r210 = r31;
        r117.b = r36.b();
        if (x4c.a == false) goto L140;
        yf7.r(k4c.a, "weedOut:name:" + r117.a + " beforeSize:" + r117.b);
    L140:
        r36.b(r210 - (((long) r33) * 86400000));
        long r37 = r36.b();
        r117.c = r37;
        if (x4c.a == false) goto L143;
        yf7.r(k4c.a, "weedOut:name:" + r117.a + " afterSize:" + r117.c);
    L143:
        r116 = r116 + r37;
        r34 = r34;
        r31 = r210;
        r113 = r113;
        goto L135
    L144:
        long r211 = r31;
        HashSet r38 = r34;
        long r212 = r113;
    L145:
        r33 = r33 - 1;
        if (r116 <= r212) goto L155;
        if (r33 <= 0) goto L155;
        Iterator r39 = r38.iterator();
        r116 = r115;
    L150:
        if (r39.hasNext() == false) goto L145;
        sfc r40 = (sfc) r39.next();
        r40.b(r211 - (((long) r33) * 86400000));
        long r41 = r40.b();
        p4c r42 = (p4c) r114.get(r40.a());
        if (r42 == null) goto L154;
        r42.c = r41;
    L154:
        r116 = r116 + r40.b();
    L155:
        int r43 = r32.e;
        if (r43 <= 0) goto L171;
        long r44 = ((long) r43) * 1048576;
        if (r116 <= r44) goto L171;
        Iterator r45 = r38.iterator();
    L161:
        if (r45.hasNext() == false) goto L171;
        sfc r46 = (sfc) r45.next();
        long r47 = r46.b();
        if (r47 <= r115) goto L161;
        r46.a(r44);
        long r48 = r46.b();
        p4c r49 = (p4c) r114.get(r46.a());
        if (r49 == null) goto L161;
        if (x4c.a == false) goto L169;
        yf7.r(k4c.a, "weedOut:name:" + r49.a + " afterSize:" + r48 + " maxBytesToday clean: " + (r47 - r48));
    L169:
        r49.c = r48;
    L171:
        if (r32.b == null) goto L361;
        new ArrayList(r114.values());
        return;
    L361:
        return;
    L132:
        r115 = 0;
        goto L133
    L174:
        ((c87) this.e).g();
        return;
    L176:
        v7c r50 = (v7c) this.e;
        if (x4c.a == false) goto L181;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"collect()"}));
    L181:
        if (r50.h() == true) goto L183;
        v7c.s = "bg_ever_front";
    L183:
        long r51 = System.currentTimeMillis();
        long r52 = ((x7c) r50.p.b).g();
        long r118 = ((x7c) r50.p.b).e();
        long r53 = ((x7c) r50.p.b).b();
        long r54 = ((x7c) r50.p.b).i();
        long r55 = ((x7c) r50.p.b).a();
        long r119 = r50.i;
        if (r119 != (-1)) goto L186;
        r50.i = r52;
        r50.j = r118;
        r50.k = r53;
        r50.l = r54;
        r50.m = r55;
        r50.n = r51;
        return;
    L186:
        long r120 = r52 - r119;
        long r56 = r118 - r50.j;
        long r57 = r53 - r50.k;
        long r121 = r54 - r50.l;
        long r58 = r55 - r50.m;
        if (r120 <= r50.q.f) goto L190;
        String.format("periodTrafficBytes in total: %d", new Object[]{Long.valueOf(r120)});
    L190:
        if (x4c.a == false) goto L192;
        Log.i("APM-TrafficInfo", og7.c(new String[]{String.format("periodTrafficBytes in total: %d", new Object[]{Long.valueOf(r120)})}));
    L192:
        r50.b(r58, true, true);
        r50.b(r121, true, false);
        r50.b(r57, false, true);
        r50.b(r56, false, false);
        r50.i = r52;
        r50.m = r55;
        r50.l = r54;
        r50.j = r118;
        r50.k = r53;
        JSONArray r59 = new JSONArray();
        t3c r122 = g0c.a;
        r50.f(((u7c) r122.b).f(), "usage_10_minutes", r59);
        r50.f(((u7c) r122.b).e(), "wifi_front", r59);
        r50.f(((u7c) r122.b).d(), "wifi_back", r59);
        r50.f(((u7c) r122.b).c(), "mobile_front", r59);
        r50.f(((u7c) r122.b).h(), "mobile_back", r59);
        JSONObject r60 = new JSONObject();
        if (r59.length() <= 0) goto L197;
        v7c r410 = r50;
        String r61 = "usage";
        r60.put(r61, r59);     // Catch: Exception -> L296
    L308:
        JSONObject r62 = new JSONObject();     // Catch: JSONException -> L250
        r62.put("usage_10_minutes", r120);     // Catch: JSONException -> L250
        r62.put("mobile_back", r56);     // Catch: JSONException -> L250
        r62.put("mobile_front", r57);     // Catch: JSONException -> L250
        r62.put("wifi_back", r121);     // Catch: JSONException -> L250
        r62.put("wifi_front", r58);     // Catch: JSONException -> L250
        JSONObject r63 = new JSONObject();     // Catch: JSONException -> L250
        JSONObject r64 = new JSONObject();     // Catch: JSONException -> L250
        r64.put(l1l11I1l.l11l1111I11l, r60);     // Catch: JSONException -> L250
        t3c r65 = g0c.a;     // Catch: JSONException -> L250
        String r66 = "biz_usage";
        r64.put(r66, ((u7c) r65.b).b());     // Catch: JSONException -> L249
        v7c r67 = r410;
        r64.put("init_ts", r67.n);     // Catch: JSONException -> L299
        String r123 = "usage_ts";
        long r124 = r51;
        r64.put(r123, r124);     // Catch: JSONException -> L247
        String r125 = (String) r67.p.c;     // Catch: JSONException -> L247
        if (TextUtils.isEmpty(r125) == true) goto L207;
        String r126 = "traffic_impl";
        r64.put(r126, r125);     // Catch: JSONException -> L247
    L208:
        mhc r127 = new mhc();     // Catch: JSONException -> L247
        String r213 = r61;
        r127.a = "traffic";     // Catch: JSONException -> L297
        r127.e = r63;     // Catch: JSONException -> L297
        r127.d = r62;     // Catch: JSONException -> L297
        r127.g = r64;     // Catch: JSONException -> L297
        if (r67.q.i == false) goto L215;
        r67.e(r127);     // Catch: JSONException -> L297
        if (blc.b == false) goto L215;
        String r128 = "ApmInsight";
        Log.d(r128, og7.c(new String[]{"TrafficData10"}));     // Catch: JSONException -> L297
    L216:
        JSONArray r68 = new JSONArray();     // Catch: JSONException -> L297
        String r214 = r128;
    L243:
        r123 = r123;
        goto L251
    L219:
        if (r67.q.c <= 0) goto L224;
        if (r120 <= r67.q.c) goto L224;
        r68.put("total_usage_abnormal");     // Catch: JSONException -> L243
    L232:
        if (r68.length() <= 0) goto L244;
        JSONObject r69 = new JSONObject();     // Catch: JSONException -> L243
        r69.put("exception", true);     // Catch: JSONException -> L243
        r69.put("exception_type", r68);     // Catch: JSONException -> L243
        r69.put(r66, ((u7c) r65.b).b());     // Catch: JSONException -> L243
        r69.put(l1l11I1l.l11l1111I11l, r60);     // Catch: JSONException -> L243
        if (TextUtils.isEmpty(r125) == true) goto L236;
        r69.put(r126, r125);     // Catch: JSONException -> L243
    L236:
        r69.put("init_ts", r67.n);     // Catch: JSONException -> L243
        r123 = r123;
        r124 = r124;
        r69.put(r123, r124);     // Catch: JSONException -> L297
        mhc r70 = new mhc();     // Catch: JSONException -> L297
        r70.a = "traffic";     // Catch: JSONException -> L297
        r70.e = r63;     // Catch: JSONException -> L297
        r70.d = r62;     // Catch: JSONException -> L297
        r70.g = r69;     // Catch: JSONException -> L297
        if (r67.q.h == false) goto L245;
        r67.e(r70);     // Catch: JSONException -> L297
        if (blc.b == false) goto L245;
        Log.d(r214, og7.c(new String[]{"TrafficDataException"}));     // Catch: JSONException -> L297
    L245:
        r67.n = r124;     // Catch: JSONException -> L297
        goto L251
    L244:
        r123 = r123;
    L224:
        if (r67.q.d <= 0) goto L232;
        if ((r56 + r121) <= r67.q.d) goto L232;
        if (TextUtils.equals(v7c.s, "bg_never_front") == false) goto L230;
        r68.put("never_front_usage_abnormal");     // Catch: JSONException -> L243
        goto L232
    L230:
        r68.put("bg_usage_abnormal");     // Catch: JSONException -> L243
    L215:
        r128 = r1;
    L251:
        SharedPreferences.Editor r71 = x4c.b.getSharedPreferences("traffic_monitor_info", 0).edit();
        r71.putLong(r213, r52);
        long r72 = r67.h;
        t3c r73 = g0c.a;
        long r129 = ((u7c) r73.b).b() + r72;
        r67.h = r129;
        r71.putLong(r66, r129);
        r71.putLong(r123, System.currentTimeMillis());
        Map r74 = ((u7c) r73.b).g();
        if (r74 != null) goto L254;
    L262:
        r71.apply();
        if (x4c.a == false) goto L265;
        Log.d("APM-Traffic-Detail", "traffic since app boot: " + (r52 - r67.o));
        Log.d("APM-Traffic-Detail", "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): " + ((u7c) g0c.a.b).b());
    L265:
        ((u7c) g0c.a.b).clear();
        ju r75 = x5c.a;
        r75.getClass();
        r75.b = 0;
        HashMap r76 = (HashMap) r75.c;
        if (r76 == null) goto L268;
        r76.clear();
        r75.c = null;
    L268:
        HashMap r77 = (HashMap) r75.d;
        if (r77 == null) goto L363;
        r77.clear();
        r75.d = null;
        return;
    L363:
        return;
    L254:
        if (r74.size() <= 0) goto L262;
        JSONArray r78 = new JSONArray();
        Iterator r79 = r74.entrySet().iterator();
    L257:
        if (r79.hasNext() == false) goto L261;
        JSONObject r80 = ((a4c) ((Map.Entry) r79.next()).getValue()).a();
        r80.put("traffic_category", "total_usage");     // Catch: Exception -> L298
    L260:
        r78.put(r80);
        goto L257
    L261:
        r71.putString("biz_json", r78.toString());
        goto L262
    L207:
        r126 = "traffic_impl";
    L247:
        r213 = r61;
    L248:
        r213 = r61;
        r123 = "usage_ts";
    L249:
        r67 = r410;
    L250:
        r67 = r410;
        r213 = r61;
        r123 = "usage_ts";
        r66 = "biz_usage";
        goto L251
    L197:
        r410 = r50;
        r61 = "usage";
        goto L308
    L272:
        boolean r130 = true;
        ccc r81 = ccc.c;
        t4c r82 = (t4c) this.e;
        h0c r83 = r82.f;
        if (um7.T0() == true) goto L275;
        double r84 = um7.e();
        n1c r85 = ((vbc) r82.b).e;
        if (r85 == null) goto L291;
        float r86 = (float) r84;
        o1c r87 = r85.d;
        if (r87.a() == true) goto L284;
        String r88 = "isAbnormalProcess false, cpuSpeed " + r86 + ", not sample environment";
        boolean r89 = d9c.a;
        Log.i("watson_assist", r88);
    L282:
        r130 = false;
    L289:
        if (r130 == false) goto L292;
        r130 = um7.W(r82.e, r84, r82.g);
    L292:
        r82.B0("run judge process cpu usage task, is over max threshold?: " + r130 + " speed: " + r84 + ", back max speed: " + r82.e.c + ", fore max speed: " + r82.e.d);
        if (r82.j1(r130) == false) goto L366;
        q8c.a(r81).b(r83);
        return;
    L366:
        return;
    L284:
        if (r87.a.e.a != null) goto L287;
        boolean r90 = d9c.a;
        Log.i("watson_assist", "isAbnormalProcess true, cpuSpeed " + r86 + ", configSpeed:null");
        goto L289
    L287:
        if (r86 < l11l111lI1l.l111l1111lI1l) goto L282;
        boolean r91 = d9c.a;
        Log.i("watson_assist", "isAbnormalProcess true, cpuSpeed " + r86 + ", configSpeed:0.0");
        goto L289
    L291:
        r130 = um7.W(r82.e, r84, r82.g);
        goto L292
    L275:
        if (r82.l1() == false) goto L364;
        q8c.a(r81).b(r83);
        return;
    }
}
