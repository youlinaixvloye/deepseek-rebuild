package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.collector.Collector;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.trtc.TRTCCloudDef;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sgc implements Handler.Callback, Comparator {
    public long A;
    public volatile boolean B;
    public final qqc C;
    public pac a;
    public boolean b;
    public final vec c;
    public final mnc d;
    public pac e;
    public final ArrayList f;
    public volatile f5c g;
    public final aoc h;
    public volatile Handler i;
    public pac j;
    public yjc k;
    public volatile k6c l;
    public final lkc m;
    public owa n;
    public final Handler o;
    public nmc p;
    public volatile boolean q;
    public jdc r;
    public volatile tic s;
    public final CopyOnWriteArrayList t;
    public volatile boolean u;
    public volatile long v;
    public final ArrayList w;
    public final jec x;
    public final bkc y;
    public final a79 z;

    public sgc(vec r8, mnc r9, aoc r10, a79 r11) {
        this.f = new ArrayList(32);
        this.t = new CopyOnWriteArrayList();
        this.w = new ArrayList();
        this.B = false;
        this.c = r8;
        this.d = r9;
        this.h = r10;
        this.z = r11;
        this.m = new lkc(this);
        this.C = new qqc(22, this);
        StringBuilder r3 = om7.f("bd_tracker_w:");
        r3.append(r8.i);
        HandlerThread r12 = new HandlerThread(r3.toString());
        r12.start();
        Handler r13 = new Handler(r12.getLooper(), this);
        this.o = r13;
        this.y = new bkc(this);
        r9.c.getClass();
        ((loc) r10.g.c).z0(r13);
        r10.c.c.getClass();
        Context r14 = r10.b;
    L18:
        th = move-exception;
        xkc r15 = xkc.a(r14);     // Catch: Throwable -> L43
        r15.getClass();     // Catch: Throwable -> L43
        sq6.j().b("MigrateDetector#disableComponent", new Object[0]);     // Catch: Throwable -> L43
        ((PackageManager) r15.b).setComponentEnabledSetting((ComponentName) r15.c, 2, 1);     // Catch: Throwable -> L43
        ((IKVStore) r15.d).putInt("component_state", 2);     // Catch: Throwable -> L43
    L41:
        throw th;
    L20:
        e = move-exception;
        sq6.j().b("detect migrate is error, ", new Object[]{e});     // Catch: Throwable -> L18
    L45:
        xkc r16 = xkc.a(r14);     // Catch: Throwable -> L42
        r16.getClass();     // Catch: Throwable -> L42
        sq6.j().b("MigrateDetector#disableComponent", new Object[0]);     // Catch: Throwable -> L42
        ((PackageManager) r16.b).setComponentEnabledSetting((ComponentName) r16.c, 2, 1);     // Catch: Throwable -> L42
        ((IKVStore) r16.d).putInt("component_state", 2);     // Catch: Throwable -> L42
    L29:
        this.x = new jec(this);
        this.d.c.getClass();
        this.d.c.getClass();
        mnc r17 = this.d;
        if (r17.f.getBoolean("monitor_enabled", r17.c.o) == false) goto L32;
        this.p = new nmc(this);
    L32:
        this.o.sendEmptyMessage(10);
        if (this.d.c.c == false) goto L38;
        this.q = true;
        aoc r18 = this.h;
        if (r18.c.g() == false) goto L37;
        mf7.h(r18.b);
    L37:
        this.o.sendEmptyMessage(1);
    L38:
        new Handler(Looper.getMainLooper());
        sq6 r7 = this.c.q;
        return;
    L4:
        if (xkc.a(r14).a == false) goto L45;
        mnc r4 = r10.c;     // Catch: Throwable -> L18 Exception -> L20
        if (r4 == null) goto L9;
        r4.f.remove("google_aid");     // Catch: Throwable -> L18 Exception -> L20
    L9:
        IKVStore r5 = r10.f;     // Catch: Throwable -> L18 Exception -> L20
        owa r6 = r10.g;     // Catch: Throwable -> L18 Exception -> L20
        r6.getClass();     // Catch: Throwable -> L18 Exception -> L20
        if (TextUtils.isEmpty(owa.m) == true) goto L12;
    L11:
        String r19 = owa.m;     // Catch: Throwable -> L18 Exception -> L20
        if (r5 == null) goto L16;
        r5.putString("old_did", r19);     // Catch: Throwable -> L18 Exception -> L20
        r5.putBoolean("is_migrate", true);     // Catch: Throwable -> L18 Exception -> L20
    L16:
        r10.g.c("openudid");     // Catch: Throwable -> L18 Exception -> L20
        r10.g.c("clientudid");     // Catch: Throwable -> L18 Exception -> L20
        r10.g.c("serial_number");     // Catch: Throwable -> L18 Exception -> L20
        r10.g.c("sim_serial_number");     // Catch: Throwable -> L18 Exception -> L20
        r10.g.c("udid");     // Catch: Throwable -> L18 Exception -> L20
        r10.g.c("udid_list");     // Catch: Throwable -> L18 Exception -> L20
        r10.g.c("device_id");     // Catch: Throwable -> L18 Exception -> L20
        r10.h();     // Catch: Throwable -> L18 Exception -> L20
    L12:
        owa.m = ((loc) r6.c).K0(BuildConfig.FLAVOR, BuildConfig.FLAVOR);     // Catch: Throwable -> L18 Exception -> L20
        goto L11
    }

    public final void a(jdc r3) {
        if (this.i == null) goto L11;
        if (r3 == null) goto L12;
        this.c.getClass();
        r3.i();
        if (Looper.myLooper() != this.i.getLooper()) goto L9;
        r3.a();
        return;
    L9:
        this.i.removeMessages(6);
        this.i.sendEmptyMessage(6);
        return;
    L12:
        return;
    }

    public final void b(String r4) {
        JSONObject r0 = new JSONObject();
        rmc.j(r0, this.h.l());
        pac r1 = this.j;     // Catch: Throwable -> L10
        if (r1 != null) goto L6;
        return;
    L6:
        if (r1.j(r0) == true) goto L8;
        return;
    L8:
        if (rmc.t(r4) == false) goto L12;
        this.d.f.putInt("is_first_time_launch", 1);     // Catch: Throwable -> L10
    L12:
        e(true);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        this.c.q.e(null, "Register new uuid:{} failed", th, new Object[]{r4});
    }

    public final void c(String r13, String r14) {
        String r0 = this.h.s();
        String r1 = this.h.t();
        boolean r2 = false;
        if (rmc.m(r13, r0) == true) goto L5;
    L8:
        ArrayList r3 = new ArrayList();
        long r4 = System.currentTimeMillis();
        coc r5 = bnc.c;
        if (r5 != null) goto L12;
        r5 = null;
    L12:
        boolean r6 = rmc.t(this.m.d);
        if (r6 == false) goto L20;
        if (r5 == null) goto L20;
        r5 = (coc) r5.k();
        r5.m = this.c.i;
        long r7 = r4 - r5.c;
        r5.c(r4);
        if (r7 >= 0) goto L19;
        r7 = 0;
    L19:
        r5.s = r7;
        r5.B = this.m.k;
        this.m.b(this.c, r5);
        r3.add(r5);
    L20:
        boolean r8 = TextUtils.isEmpty(this.h.s());
        aoc r9 = this.h;
        if (r9.e("user_unique_id", r13) == false) goto L23;
        r9.c.d.putString("user_unique_id", rmc.b(r13));
    L23:
        aoc r10 = this.h;
        if (r10.e("user_unique_id_type", r14) == false) goto L26;
        r10.c.d.putString("user_unique_id_type", r14);
    L26:
        this.h.q(BuildConfig.FLAVOR);
        this.h.k("$tr_web_ssid");
        this.d.c.getClass();
        if (r8 == true) goto L29;
        this.h.n(null);
        this.h.k.clear();
    L29:
        this.u = true;
        if (this.i == null) goto L32;
        this.i.sendMessage(this.i.obtainMessage(12, r13));
    L36:
        if (r5 != null) goto L38;
        r5 = bnc.h;
    L39:
        if (r6 == false) goto L44;
        if (r5 == null) goto L44;
        coc r15 = (coc) r5.k();
        r15.c(r4 + 1);
        r15.s = -1;
        this.m.a(this.c, r15, r3, true).v = this.m.k;
        if (r2 == false) goto L44;
        this.m.b(this.c, r15);
        r3.add(r15);
    L44:
        Iterator r16 = r3.iterator();
    L46:
        if (r16.hasNext() == false) goto L48;
        d((slc) r16.next());
        goto L46
    L48:
        this.o.sendEmptyMessage(14);
        return;
    L38:
        r2 = true;
        goto L39
    L32:
        ArrayList r11 = this.w;
        monitor-enter(r11);
        this.w.add(new rgc(this, r13));     // Catch: Throwable -> L50
        monitor-exit(r11);     // Catch: Throwable -> L50
    L50:
        th = move-exception;
        throw th;
    L5:
        if (rmc.m(r14, r1) == false) goto L8;
        this.c.q.b("setUserUniqueId not change", new Object[0]);
    }

    @Override // java.util.Comparator
    public final int compare(Object r3, Object r4) {
        long r2 = ((slc) r3).c - ((slc) r4).c;
        if (r2 >= 0) goto L6;
        return -1;
    L6:
        if (r2 <= 0) goto L9;
        return 1;
    L9:
        return 0;
    }

    public final void d(slc r6) {
        if (r6.c != 0) goto L5;
        this.c.q.i("Data ts is 0", new Object[0]);
    L5:
        ArrayList r0 = this.f;
        monitor-enter(r0);
        int r1 = this.f.size();     // Catch: Throwable -> L22
        this.f.add(r6);     // Catch: Throwable -> L22
        this.m.c(this.c, r6, this.f);     // Catch: Throwable -> L22
        monitor-exit(r0);     // Catch: Throwable -> L22
        boolean r7 = r6 instanceof coc;
        if ((r1 % 10) == 0) goto L14;
        if (r7 == true) goto L14;
        return;
    L14:
        this.o.removeMessages(4);
        if (r7 == true) goto L20;
        if (r1 != 0) goto L20;
        this.o.sendEmptyMessageDelayed(4, 200);
        return;
    L20:
        this.o.sendEmptyMessage(4);
        return;
    L22:
        th = move-exception;
        throw th;
    }

    public final void e(boolean r2) {
        if (this.b == false) goto L6;
        if (r2 == true) goto L6;
        return;
    L6:
        if (this.i == null) goto L10;
        this.b = true;
        this.i.removeMessages(11);
        this.i.sendEmptyMessage(11);
        return;
    }

    public final void f(String[] r20, boolean r21) {
        jp5 r0 = this.d.c;
        this.c.getClass();
        ArrayList r3 = this.f;
        monitor-enter(r3);
        ArrayList r4 = (ArrayList) this.f.clone();     // Catch: Throwable -> L208
        this.f.clear();     // Catch: Throwable -> L208
        monitor-exit(r3);     // Catch: Throwable -> L208
        int r5 = 0;
        if (r20 == null) goto L17;
        r4.ensureCapacity(r4.size() + r20.length);
        int r6 = r20.length;
        int r7 = 0;
    L9:
        if (r7 >= r6) goto L17;
        String r1 = r20[r7];
        SimpleDateFormat r8 = slc.q;
        JSONObject r9 = new JSONObject(r1);     // Catch: Throwable -> L13
        slc r2 = ((slc) ((HashMap) slc.r.b(new Object[0])).get(r9.optString("k_cls", BuildConfig.FLAVOR))).k().b(r9);     // Catch: Throwable -> L13
    L15:
        this.m.b(this.c, r2);
        r4.add(r2);
        r7 = r7 + 1;
    L13:
        th = move-exception;
        sq6.j().c(4, "JSON handle failed", th, new Object[0]);
        r2 = null;
    L17:
        if (r4.isEmpty() == true) goto L20;
        this.d.c.getClass();
        this.c.getClass();
    L20:
        mb9 r10 = this.d.s;
        HashSet r11 = (HashSet) r10.d;
        HashSet r12 = (HashSet) r10.c;
        HashSet r13 = (HashSet) r10.a;
        HashSet r14 = (HashSet) r10.b;
        t r15 = (t) r10.f;
        if (r4.size() == 0) goto L52;
        if (r13.isEmpty() == true) goto L26;
    L28:
        Iterator r16 = r4.iterator();
    L30:
        if (r16.hasNext() == false) goto L52;
        slc r17 = (slc) r16.next();
        if ((r17 instanceof enc) == true) goto L34;
        if ((r17 instanceof imc) == true) goto L38;
        if ((r17 instanceof qnc) == false) goto L30;
        if (r14.contains("app_launch") == false) goto L30;
        r16.remove();
        r15.b("[AppLogEventFilterConfig] filterBlock remove launch -> " + r17, new Object[r5]);
        nmc r18 = this.p;
    L50:
        yh7.e(r18, 2, j(), 1002);
        r5 = 0;
        goto L30
    L38:
        JSONObject r19 = r17.n();
        StringBuilder r110 = new StringBuilder();
        r110.append(r19.optString("tag"));
        if (TextUtils.isEmpty(r19.optString("label")) == true) goto L41;
        String r22 = r19.optString("label");
    L42:
        r110.append(r22);
        if (r13.contains(r110.toString()) == false) goto L30;
        r16.remove();
        r15.b("[AppLogEventFilterConfig] filterBlock remove b1 -> " + r17, new Object[r5]);
        r18 = this.p;
        goto L50
    L41:
        r22 = BuildConfig.FLAVOR;
        goto L42
    L34:
        if (r14.contains(((enc) r17).u) == false) goto L30;
        r16.remove();
        r15.b("[AppLogEventFilterConfig] filterBlock remove v3 -> " + r17, new Object[r5]);
        r18 = this.p;
        goto L50
    L26:
        if (r14.isEmpty() == false) goto L28;
    L52:
        if (r4.size() == 0) goto L77;
        if (r12.isEmpty() == true) goto L57;
    L59:
        Iterator r23 = r4.iterator();
    L61:
        if (r23.hasNext() == false) goto L77;
        slc r24 = (slc) r23.next();
        if ((r24 instanceof enc) == true) goto L65;
        if ((r24 instanceof imc) == false) goto L61;
        JSONObject r25 = r24.n();
        StringBuilder r111 = new StringBuilder();
        r111.append(r25.optString("tag"));
        if (TextUtils.isEmpty(r25.optString("label")) == true) goto L72;
        String r26 = r25.optString("label");
    L73:
        r111.append(r26);
        if (r12.contains(r111.toString()) == true) goto L61;
        r23.remove();
        r15.b("[AppLogEventFilterConfig] filterWhite remove b1 -> " + r24, new Object[0]);
        goto L61
    L72:
        r26 = BuildConfig.FLAVOR;
        goto L73
    L65:
        if (r11.contains(((enc) r24).u) == true) goto L61;
        r23.remove();
        r15.b("[AppLogEventFilterConfig] filterWhite remove v3 -> " + r24, new Object[0]);
        goto L61
    L57:
        if (r11.isEmpty() == false) goto L59;
    L77:
        if (r4.size() > 0) goto L79;
    L201:
        if (r21 == true) goto L203;
        return;
    L203:
        if (this.d.f() == false) goto L274;
        long r27 = System.currentTimeMillis();
        if (Math.abs(r27 - this.v) <= 10000) goto L275;
        this.v = r27;
        a(this.k);
        return;
    L275:
        return;
    L274:
        return;
    L79:
        if (this.d.f() == false) goto L192;
        Collections.sort(r4, this);
        ArrayList r28 = new ArrayList(r4.size());
        Iterator r29 = r4.iterator();
        boolean r30 = false;
        boolean r31 = false;
    L81:
        int r32 = 1;
        if (r29.hasNext() == false) goto L122;
        slc r33 = (slc) r29.next();
        lkc r34 = this.m;
        boolean r35 = r33 instanceof coc;
        if (r35 == false) goto L111;
        coc r36 = (coc) r33;
        if (r36.q() == false) goto L101;
        r34.h = 0;
        r28.add(r33);
        if (TextUtils.isEmpty(r36.t) == false) goto L114;
        coc r112 = r34.c;
        if (r112 == null) goto L95;
        long r113 = 500;
        if (((r36.c - r112.c) - r112.s) >= 500) goto L96;
        r36.t = r112.u;
    L96:
        coc r37 = r34.b;
        if (r37 == null) goto L114;
        if (((r36.c - r37.c) - r37.s) >= r113) goto L114;
        r36.t = r37.u;
        goto L114
    L95:
        r113 = 500;
    L114:
        if (r35 == false) goto L117;
        r31 = ((coc) r33).q();
        r30 = true;
    L117:
        if (Looper.myLooper() == Looper.getMainLooper()) goto L119;
        h(r33);
        goto L81
    L119:
        if (this.i == null) goto L81;
        this.i.obtainMessage(16, r33).sendToTarget();
        goto L81
    L101:
        monitor-enter(r34);
        r34.a.d.c.getClass();     // Catch: Throwable -> L108
        monitor-exit(r34);
        r34.h = r36.c;
        r28.add(r33);
        if (r36.D == true) goto L107;
        r34.b = r36;
        goto L114
    L107:
        r34.c = r36;
        r34.b = null;
    L108:
        th = move-exception;
        throw th;
    L111:
        r34.getClass();
        if ((r33 instanceof kkc) == true) goto L114;
        r28.add(r33);
        goto L114
    L122:
        ArrayList r38 = null;
        if (this.B == false) goto L167;
        aoc r39 = this.h;
        if (r39.a == true) goto L127;
    L168:
        i().t(r28);
        if (r30 == false) goto L176;
        Handler r40 = this.o;
        if (r40 == null) goto L176;
        if (r31 == false) goto L175;
        r40.removeMessages(7);
        goto L176
    L175:
        r40.sendEmptyMessageDelayed(7, this.d.f.getLong("session_interval", 30000));
    L176:
        lkc r41 = this.m;
        boolean r42 = r41.m;
        r41.m = false;
        if (r42 == true) goto L184;
        int r43 = this.d.f.getInt("batch_event_size", -1);
        this.d.getClass();
        long r44 = r43;
        if (r44 < 50) goto L186;
        if (r44 > 9999) goto L186;
        f5c r45 = i();
        if (r45.c(((pmc) r45.b).getWritableDatabase(), "eventv3", "_app_id= ? ", new String[]{this.c.i}) >= r43) goto L184;
    L186:
        if (this.b == true) goto L201;
        if (this.m.g == false) goto L201;
        if (this.i == null) goto L201;
        this.d.c.getClass();
        e(false);
    L184:
        a(this.k);
        goto L186
    L127:
        if (aoc.m(r39.d) == false) goto L168;
        if ((System.currentTimeMillis() - this.A) < 60000) goto L168;
        mnc r46 = this.d;
        r46.getClass();
        Iterator r47 = r28.iterator();
    L132:
        if (r47.hasNext() == false) goto L155;
        slc r48 = (slc) r47.next();
        if ((r48 instanceof enc) == false) goto L132;
        enc r114 = (enc) r48;
        HashSet r49 = r46.j;
        if (r49 != null) goto L149;
        HashSet r115 = new HashSet();
        JSONArray r50 = new JSONArray(r46.f.getString("real_time_events", "[]"));     // Catch: Throwable -> L144
        int r116 = r50.length();     // Catch: Throwable -> L144
        int r117 = 0;
    L139:
        if (r117 >= r116) goto L148;
        String r118 = r50.getString(r117);     // Catch: Throwable -> L144
        if (TextUtils.isEmpty(r118) == true) goto L146;
        r115.add(r118);     // Catch: Throwable -> L144
    L146:
        r117 = r117 + 1;
    L148:
        r49 = r115;
    L144:
        th = move-exception;
        r46.b.q.e(Collections.singletonList("ConfigManager"), "getRealTimeEvents failed", th, new Object[0]);
        r46.b.c().h(th, "getRealTimeEvents");
    L149:
        r46.j = r49;
        if (r49.contains(r114.u) == false) goto L132;
        r47.remove();
        if (r38 != null) goto L154;
        r38 = new ArrayList();
    L154:
        r38.add(r48);
        goto L132
    L155:
        if (r38 == null) goto L168;
        if (r38.size() <= 0) goto L168;
        int r51 = 23;
        if (r38.size() > 200) goto L161;
        ioc.a.execute(new zy4(this, false, r38, r51));
        goto L168
    L161:
        int r52 = r38.size() / 200;
        if ((r38.size() % 200) != 0) goto L164;
        r32 = 0;
    L164:
        int r53 = r52 + r32;
        int r54 = 0;
    L165:
        if (r54 >= r53) goto L168;
        int r55 = r54 * 200;
        ioc.a.execute(new zy4(this, false, r38.subList(r55, Math.min(r55 + 200, r38.size())), r51));
        r54 = r54 + 1;
        goto L165
    L167:
        this.c.q.i("can't not use realtime event", new Object[0]);
        goto L168
    L192:
        Intent r56 = new Intent(this.c.j, Collector.class);
        int r57 = r4.size();
        String[] r58 = new String[r57];
        int r59 = 0;
    L193:
        if (r59 >= r57) goto L200;
        slc r60 = (slc) r4.get(r59);
        r60.getClass();
        JSONObject r61 = new JSONObject();
        r61.put("k_cls", r60.m());     // Catch: JSONException -> L197
        r60.i(r61);     // Catch: JSONException -> L197
    L199:
        String r62 = r61.toString();
        r58[r59] = r62;
        r62.getClass();
        r59 = r59 + 1;
    L197:
        e = move-exception;
        ((sq6) r60.l()).g(4, 4, r60.a, e, "JSON handle failed", new Object[0]);
        goto L199
    L200:
        r56.putExtra("K_DATA", r58);
        this.c.j.sendBroadcast(r56);
    L208:
        th = move-exception;
        throw th;
    }

    public final boolean g(JSONObject r9) {
        if (rmc.t(r9.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR)) == false) goto L5;
        return true;
    L5:
        vec r2 = this.c;
        sq6 r4 = r2.q;
        sq6 r3 = r2.q;
        r4.b("Register to get ssid by temp header...", new Object[0]);
        JSONObject r6 = new JSONObject();     // Catch: Throwable -> L17
        rmc.j(r6, r9);     // Catch: Throwable -> L17
        JSONObject r8 = this.j.k(r6);     // Catch: Throwable -> L17
        if (r8 == null) goto L11;
        String r10 = r8.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);     // Catch: Throwable -> L17
        if (rmc.l(r10) == false) goto L11;
    L13:
        if (rmc.t(r10) == true) goto L15;
        return false;
    L15:
        r3.b("Register to get ssid by header success.", new Object[0]);     // Catch: Throwable -> L17
        r9.put(l111l1111llIl.l11l1111I1l, r10);     // Catch: Throwable -> L17
        return true;
    L11:
        r10 = null;
    L17:
        th = move-exception;
        r3.e(null, "JSON handle failed", th, new Object[0]);
        return false;
    }

    public final void h(slc r5) {
        if (this.s != null) goto L6;
        return;
    L6:
        if ((r5 instanceof qnc) == true) goto L17;
        if ((r5 instanceof r3c) == true) goto L17;
        if ((r5 instanceof hoc) == true) goto L17;
        String r0 = this.h.v();
        SimpleDateFormat r1 = slc.q;
        JSONObject r2 = r5.o;     // Catch: Throwable -> L45
        if (r2 != null) goto L15;
        r2 = new JSONObject();     // Catch: Throwable -> L45
    L15:
        r2.put("$app_version", r0);     // Catch: Throwable -> L45
        r5.o = r2;     // Catch: Throwable -> L45
    L17:
        if ((r5 instanceof enc) == false) goto L19;
    L29:
        JSONObject r3 = r5.n();
        if ((r5 instanceof coc) == false) goto L38;
        if (((coc) r5).q() == false) goto L54;
        JSONObject r4 = r3.optJSONObject("params");
        if (r4 == null) goto L38;
        r4.remove("duration");     // Catch: Throwable -> L46
        r3.put("params", r4);     // Catch: Throwable -> L46
        goto L38
    L54:
        return;
    L38:
        if ((r5 instanceof imc) == true) goto L40;
    L43:
        this.c.g.j(this.s.r, r3);
        return;
    L40:
        if (r3.has("event") == true) goto L43;
        r3.put("event", r3.optString("log_type", ((imc) r5).s));     // Catch: Throwable -> L47
        goto L43
    L19:
        if ((r5 instanceof coc) == false) goto L26;
        mnc r6 = this.d;
        if (r6.r != 1) goto L26;
        if (r6.c.i == true) goto L29;
    L26:
        if ((r5 instanceof imc) == true) goto L29;
        if ((r5 instanceof hoc) == true) goto L29;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r18) {
        int r4 = 2;
        String[] r8 = null;
        String r9 = null;
        int r10 = 1;
        int r11 = 0;
        switch(r18.what) {
            case 1: goto L160;
            case 2: goto L130;
            case 3: goto L4;
            case 4: goto L128;
            case 5: goto L4;
            case 6: goto L100;
            case 7: goto L87;
            case 8: goto L85;
            case 9: goto L79;
            case 10: goto L67;
            case 11: goto L61;
            case 12: goto L56;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L28;
            case 16: goto L26;
            case 17: goto L8;
            case 18: goto L6;
            default: goto L4;
        };
    L4:
        this.c.q.e(null, "Unknown handler message type", null, new Object[0]);
        return true;
    L6:
        a(this.l);
        return true;
    L8:
        Map r0 = (Map) r18.obj;
        JSONObject r2 = new JSONObject();
        r2.put(l111l1111llIl.l11l111l1lll, new JSONObject(r0));     // Catch: Throwable -> L13
        String r1 = this.h.d.optString("bd_did", BuildConfig.FLAVOR);     // Catch: Throwable -> L13
        String r3 = this.h.d.optString("install_id", BuildConfig.FLAVOR);     // Catch: Throwable -> L13
        r2.put("bd_did", r1);     // Catch: Throwable -> L13
        r2.put("install_id", r3);     // Catch: Throwable -> L13
        if (((Boolean) za7.b.b(new Object[0])).booleanValue() == false) goto L15;
        String r5 = l111l1111lI1l.l111l11111I1l;
        String r6 = "Harmony";
    L12:
        r2.put(r5, r6);     // Catch: Throwable -> L13
        r2.put("aid", this.h.c.c.a());     // Catch: Throwable -> L13
        pac r7 = this.j;     // Catch: Throwable -> L13
        r7.getClass();     // Catch: Throwable -> L13
        JSONObject r12 = sjc.l(r2);     // Catch: Throwable -> L19
        JSONObject r13 = r7.f.g.k((String) r7.e.k().c, r12);     // Catch: Throwable -> L19
    L23:
        this.c.q.b("Report oaid success: {}", new Object[]{r13});     // Catch: Throwable -> L13
    L248:
        return true;
    L19:
        th = move-exception;
        r7.e.c.q.c(1, "Report oaid failed.", th, new Object[0]);     // Catch: Throwable -> L13
        r13 = null;
        goto L23
    L15:
        r5 = l111l1111lI1l.l111l11111I1l;
        r6 = "Android";
    L13:
        th = move-exception;
        this.c.q.e(null, "Report oaid failed", th, new Object[0]);
        goto L248
    L26:
        h((slc) r18.obj);
        return true;
    L28:
        Object[] r14 = (Object[]) r18.obj;
        boolean r15 = ((Boolean) r14[0]).booleanValue();
        String r16 = (String) r14[1];
        if (this.s == null) goto L31;
        this.s.setStop(true);
        this.t.remove(this.s);
        this.s = null;
    L31:
        if (r15 == false) goto L248;
        this.s = new tic(this, r16);
        this.t.add(this.s);
        this.i.removeMessages(6);
        this.i.sendEmptyMessage(6);
        return true;
    L34:
        f(null, true);
        return true;
    L36:
        mnc r17 = this.d;
        boolean r19 = r17.c.h;
        if (r19 == true) goto L39;
    L43:
        k6c r20 = this.l;
        if (r11 == 0) goto L52;
        if (r20 != null) goto L48;
        k6c r21 = new k6c(this);
        r21.r = 0;
        r21.s = null;
        this.l = r21;
    L48:
        if (this.t.contains(this.l) == true) goto L50;
        this.t.add(this.l);
    L50:
        a(this.l);
        return true;
    L52:
        if (r20 == null) goto L54;
        this.l.setStop(true);
        this.t.remove(this.l);
        this.l = null;
    L54:
        aoc r22 = this.h;
        r22.n(null);
        r22.o(BuildConfig.FLAVOR);
        r22.d(null);
        r22.k.clear();
        return true;
    L39:
        if (r17.f.getBoolean("bav_ab_config", r19) == false) goto L43;
        if (TextUtils.isEmpty((String) k().g) == true) goto L43;
        r11 = 1;
        goto L43
    L56:
        Object r23 = r18.obj;
        if (r23 == null) goto L59;
        r9 = r23.toString();
    L59:
        b(r9);
        return true;
    L61:
        pac r24 = this.a;
        if (r24 != null) goto L64;
        pac r25 = new pac(this, r11);
        this.a = r25;
        this.t.add(r25);
    L65:
        a(this.a);
        return true;
    L64:
        r24.setStop(false);
        goto L65
    L67:
        ArrayList r26 = this.f;
        monitor-enter(r26);
        int r27 = this.z.f(this.f, this.c, this.m);     // Catch: Throwable -> L76
        this.c.q.b("[event_process][receive] dumpData size: " + r27, new Object[0]);     // Catch: Throwable -> L76
        monitor-exit(r26);     // Catch: Throwable -> L76
        a79 r28 = this.z;
        int r29 = ((LinkedList) r28.c).size();
        if (r29 <= 0) goto L74;
        r8 = new String[r29];
        ((LinkedList) r28.c).toArray(r8);
        ((LinkedList) r28.c).clear();
    L74:
        f(r8, false);
        return true;
    L76:
        th = move-exception;
        throw th;
    L79:
        jdc r30 = this.r;
        if (r30.f() == true) goto L248;
        long r31 = r30.a();
        if (r30.f() == true) goto L248;
        this.i.sendEmptyMessageDelayed(9, r31 - System.currentTimeMillis());
        return true;
    L85:
        i().t((ArrayList) r18.obj);
        return true;
    L87:
        ArrayList r32 = this.f;
        monitor-enter(r32);
        ArrayList r33 = this.f;     // Catch: Throwable -> L92
        if (lkc.n != null) goto L94;
        lkc.n = new kkc();     // Catch: Throwable -> L92
    L94:
        lkc.n.c(0);     // Catch: Throwable -> L92
        r33.add(lkc.n);     // Catch: Throwable -> L92
        monitor-exit(r32);     // Catch: Throwable -> L92
        f(null, false);
        return true;
    L92:
        th = move-exception;
        throw th;
    L100:
        this.i.removeMessages(6);
        this.c.getClass();
        this.d.c.getClass();
        Iterator r34 = this.t.iterator();
        long r35 = Long.MAX_VALUE;
    L102:
        if (r34.hasNext() == false) goto L108;
        jdc r36 = (jdc) r34.next();
        if (r36.f() == true) goto L102;
        long r37 = r36.a();
        if (r37 >= r35) goto L102;
        r35 = r37;
        goto L102
    L108:
        long r38 = r35 - System.currentTimeMillis();
        if (r38 <= 5000) goto L111;
        r38 = 5000;
    L111:
        this.i.sendEmptyMessageDelayed(6, r38);
        if (this.w.size() <= 0) goto L248;
        ArrayList r39 = this.w;
        monitor-enter(r39);
        Iterator r40 = this.w.iterator();     // Catch: Throwable -> L121
    L117:
        if (r40.hasNext() == false) goto L123;
        rgc r41 = (rgc) r40.next();     // Catch: Throwable -> L121
        if (r41 == null) goto L117;
        r41.b.b(r41.a);     // Catch: Throwable -> L121
        goto L117
    L123:
        this.w.clear();     // Catch: Throwable -> L121
        monitor-exit(r39);     // Catch: Throwable -> L121
        return true;
    L121:
        th = move-exception;
        throw th;
    L128:
        f((String[]) r18.obj, false);
        return true;
    L130:
        long r42 = this.h.d.optLong("register_time", 0);
        pac r43 = new pac(this, r4);
        r43.c = r42;
        this.j = r43;
        this.t.add(r43);
        jp5 r44 = this.d.c;
        yjc r45 = new yjc(this);
        this.k = r45;
        this.t.add(r45);
        this.B = true;
        owa r46 = k();
        if (TextUtils.isEmpty((String) r46.f) == true) goto L134;
        long r47 = this.d.f.getLong("app_log_last_config_time", 0);
        pac r48 = new pac(this, r10);
        r48.c = r47;
        this.e = r48;
        this.t.add(r48);
    L134:
        if (TextUtils.isEmpty((String) r46.h) == true) goto L136;
        Handler r49 = this.x.b;
        r49.sendMessage(r49.obtainMessage(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270));
    L136:
        this.i.removeMessages(13);
        this.i.sendEmptyMessage(13);
        pc7.h(this.c, "sp_filter_name");
        if (this.h.f.getInt("version_code", 0) == this.h.u()) goto L139;
    L142:
        pac r50 = this.j;
        if (r50 == null) goto L145;
        r50.b = true;
    L145:
        pac r51 = this.e;
        if (r51 == null) goto L148;
        r51.b = true;
    L148:
        this.d.c.getClass();
    L149:
        this.i.removeMessages(6);
        this.i.sendEmptyMessage(6);
        nmc r52 = this.p;
        if (r52 == null) goto L248;
        mnc r53 = r52.c.d;
        if (r53.f.getBoolean("monitor_enabled", r53.c.o) == false) goto L248;
        olc r54 = r52.b;
        m0a r55 = new m0a(r4, r52);
        sia r56 = r54.a;
        l86 r57 = olc.c[0];
        b9 r58 = (b9) r56.getValue();
        t3c r59 = new t3c(19, r55);
        r58.getClass();
        z8 r60 = new z8(r11, r58, r59);
        Handler r61 = r58.a;
        if (r61 != null) goto L158;
        r60.w();
        return true;
    L158:
        r61.post(new a9(r11, r60));
        return true;
    L139:
        if (TextUtils.equals(this.d.f.getString("channel", BuildConfig.FLAVOR), this.d.c()) == false) goto L142;
        this.d.c.getClass();
        goto L149
    L160:
        this.c.q.k("AppLog is starting...", new Object[0]);
        mnc r62 = this.d;
        r62.r = r62.f.getBoolean("bav_log_collect", r62.c.i) ? 1 : 0;
        aoc r63 = this.h;
        r63.e.add(new a7c(r63.h, r63.c));
        r63.e.add(new ofc(r63.h, r63.c));
        r63.e.add(new p2c(r63.h, r63.b, r11));
        r63.e.add(new yac(r63.b, r11));
        LinkedHashSet r64 = r63.e;
        Context r65 = r63.b;
        mnc r66 = r63.c;
        if (r63.h.h() == null) goto L163;
        r63.h.h().getClass();
    L163:
        r64.add(new ygc(r65, r66, r63));
        r63.e.add(new yac(r63.b, r10));
        r63.e.add(new ygc(r63.h, r63.b, r63.c));
        r63.e.add(new eic(true, false));
        r63.e.add(new a7c(r63.c, 1));
        r63.e.add(new p2c(r63.h, r63.b, r10));
        r63.e.add(new a7c(r63.c, r63.b));
        r63.e.add(new ofc(r63.b, r63.c, r63));
        r63.e.add(new a7c(r63.c, 4));
        r63.e.add(new yac(r4, r63.b));
        r63.e.add(new yac(3, r63.h));
        r63.e.add(new a7c(r63.b, r63.c));
        r63.e.add(new ofc(r63.b, r63.c));
        JSONObject r67 = r63.d;
        JSONObject r68 = new JSONObject();
        rmc.j(r68, r67);
        Iterator r69 = r63.e.iterator();
        boolean r110 = true;
        int r111 = 0;
        int r112 = 0;
    L165:
        if (r69.hasNext() == false) goto L205;
        emc r113 = (emc) r69.next();
        if (r63.c.c.q.contains(r113.a()) == true) goto L168;
        if (r113.a == true) goto L172;
    L263:
        r113.a = r113.b(r68);     // Catch: Throwable -> L176 SecurityException -> L178 JSONException -> L180
    L193:
        if (r113.a == false) goto L195;
    L197:
        r63.h.q.a(0, Collections.singletonList("DeviceManager"), "Loader:{} is ready:{}", new Object[]{r113.a(), Boolean.valueOf(r113.a)});
        if (r113.a == false) goto L200;
    L203:
        boolean r70 = true;
    L204:
        r110 = r110 & r70;
        goto L165
    L200:
        if (r113.b == true) goto L203;
        r70 = false;
        goto L204
    L195:
        if (r113.b == true) goto L197;
        r112 = r112 + 1;
    L178:
        e = move-exception;
        if (r113.b == true) goto L190;
        r111 = r111 + 1;
        sq6 r71 = r63.h.q;
        List r72 = Collections.singletonList("DeviceManager");
        StringBuilder r73 = om7.f("loadHeader mCountPermission: ");
        r73.append(r63.i);
        r71.h(0, r72, r73.toString(), new Object[]{e});
        if (r113.a == true) goto L190;
        if (r63.i <= 10) goto L190;
        r113.a = true;
    L190:
        r63.h.c().h(e, "load SecurityException");
    L180:
        e = move-exception;
        r63.h.q.e(null, "loader load error", e, new Object[0]);
        r63.h.c().h(e, "load JSONException");
    L176:
        th = move-exception;
        r63.h.c().h(th, "load");
        goto L193
    L172:
        if (r113.c == true) goto L263;
        r63.c.f();
        goto L197
    L168:
        sq6 r74 = r63.h.q;
        StringBuilder r75 = om7.f("Filter ");
        r75.append(r113.a());
        r75.append(" Loader");
        r74.b(r75.toString(), new Object[0]);
        goto L165
    L205:
        if (r110 == false) goto L213;
        String[] r76 = aoc.l;
        int r77 = 0;
    L208:
        if (r77 >= 3) goto L213;
        String r78 = r76[r77];
        boolean r79 = TextUtils.isEmpty(r68.optString(r78));
        r110 = r110 & (!r79);
        if (r79 == false) goto L212;
        r63.h.q.h(0, Collections.singletonList("DeviceManager"), c63.q("Key ", r78, " is empty!"), new Object[0]);
    L212:
        r77 = r77 + 1;
    L213:
        monitor-enter(r63);
        JSONObject r80 = r63.d;     // Catch: Throwable -> L218
        Iterator r81 = r63.j.iterator();     // Catch: Throwable -> L218
    L216:
        if (r81.hasNext() == false) goto L220;
        String r82 = (String) r81.next();     // Catch: Throwable -> L218
        r63.h.q.b("Loader newHeader remove " + r82, new Object[0]);     // Catch: Throwable -> L218
        r68.remove(r82);     // Catch: Throwable -> L218
        goto L216
    L220:
        r63.d = r68;     // Catch: Throwable -> L218
        Iterator<String> r83 = r80.keys();     // Catch: Throwable -> L218
    L222:
        if (r83.hasNext() == false) goto L224;
        String r84 = r83.next();     // Catch: Throwable -> L218
        r63.e(r84, r80.opt(r84));     // Catch: Throwable -> L218
        goto L222
    L224:
        r63.a = r110;     // Catch: Throwable -> L218
        monitor-exit(r63);     // Catch: Throwable -> L218
        r63.h.q.a(0, Collections.singletonList("DeviceManager"), "Loader header ready:{}, permission count:{}, header:{}", new Object[]{Boolean.valueOf(r63.a), Integer.valueOf(r63.i), r63.d});
        if (r111 <= 0) goto L233;
        if (r111 != r112) goto L233;
        r63.i++;
        if (r63.p() == 0) goto L233;
        r63.i += 10;
    L233:
        if (r63.a == false) goto L238;
        ojc r85 = r63.h.p;
        if (r85 == null) goto L238;
        r85.b(r63.d.optString("bd_did", BuildConfig.FLAVOR), r63.d.optString("install_id", BuildConfig.FLAVOR), r63.r());
    L238:
        if (r63.a == true) goto L240;
        this.c.q.k("AppLog is not ready, will try start again after 1 second...", new Object[0]);
        this.o.removeMessages(1);
        this.o.sendEmptyMessageDelayed(1, 1000);
        goto L248
    L240:
        if (this.d.f() == false) goto L245;
        StringBuilder r86 = om7.f("bd_tracker_n:");
        r86.append(this.c.i);
        HandlerThread r87 = new HandlerThread(r86.toString());
        r87.start();
        this.i = new Handler(r87.getLooper(), this);
        this.i.sendEmptyMessage(2);
        if (this.f.size() <= 0) goto L244;
        this.o.removeMessages(4);
        this.o.sendEmptyMessageDelayed(4, 1000);
    L244:
        Application r88 = this.c.j;
        ba7.a = true;
        ioc.a.submit(new q0c(r88, 3));
        this.c.q.k("AppLog started on main process.", new Object[0]);
    L246:
        f5c r89 = i();
        ((sgc) r89.c).d.c.getClass();
        ((sgc) r89.c).c.q.b("[event_process][delete] checkNeedClearExpiredEvent return, because no strategy", new Object[0]);
        goto L248
    L245:
        this.c.q.k("AppLog started on secondary process.", new Object[0]);
    L218:
        th = move-exception;
        throw th;
    }

    public final f5c i() {
        if (this.g != null) goto L16;
        monitor-enter(this);
        f5c r0 = this.g;     // Catch: Throwable -> L8
        if (r0 != null) goto L10;
        r0 = new f5c(this, this.d.c.b());     // Catch: Throwable -> L8
    L10:
        this.g = r0;     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    L16:
        return this.g;
    }

    public final String j() {
        lkc r0 = this.m;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.d;
    }

    public final owa k() {
        if (this.n != null) goto L8;
        owa r0 = this.d.c.f;
        this.n = r0;
        if (r0 != null) goto L8;
        this.n = zdb.a;
    L8:
        return this.n;
    }
}
