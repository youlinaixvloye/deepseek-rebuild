package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zkc implements ekc, wg5, jh5 {
    public static final /* synthetic */ l86[] j = null;
    public static final String k = null;
    public static final fac l = null;
    public xlc a;
    public final sia b;
    public final sia c;
    public final sia d;
    public final sia e;
    public ScheduledFuture f;
    public final vec g;
    public final String h;
    public final String i;

    static {
        d09 r1 = c09.a;
        j = new l86[]{r1.h(new rn8(r1.b(zkc.class), "networkTrace", "getNetworkTrace()Lcom/bytedance/applog/monitor/v2/NetworkTrace;")), r1.h(new rn8(r1.b(zkc.class), "exceptionTrace", "getExceptionTrace()Lcom/bytedance/applog/monitor/v2/ExceptionTrace;")), r1.h(new rn8(r1.b(zkc.class), "threadPool", "getThreadPool()Ljava/util/concurrent/ScheduledExecutorService;")), r1.h(new rn8(r1.b(zkc.class), "header", "getHeader()Lorg/json/JSONObject;"))};
        l = new fac();
        k = UUID.randomUUID().toString();
    }

    public zkc(vec r4, String r5, String r6) {
        this.g = r4;
        this.h = r5;
        this.i = r6;
        this.b = new sia(new ykc(this, 2));
        this.c = new sia(new ykc(this, 0));
        this.d = new sia(d63.v);
        this.e = new sia(new ykc(this, 1));
        monitor-enter(r4);     // Catch: Throwable -> L13
    L7:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L5:
        if (r4.p != null) goto L9;
        r4.p = new ojc();     // Catch: Throwable -> L7
    L9:
        r4.p.a.add(this);     // Catch: Throwable -> L7
        monitor-exit(r4);     // Catch: Throwable -> L13
        r4.a.a.add(this);     // Catch: Throwable -> L13
        xlc r7 = new xlc(r4);     // Catch: Throwable -> L13
        r7.e = BuildConfig.FLAVOR;     // Catch: Throwable -> L13
        r7.f = BuildConfig.FLAVOR;     // Catch: Throwable -> L13
        r7.a = System.currentTimeMillis();     // Catch: Throwable -> L13
        r7.f = "0";     // Catch: Throwable -> L13
        r7.c = true;     // Catch: Throwable -> L13
        this.a = r7;     // Catch: Throwable -> L13
        return;
    L13:
        th = move-exception;
        r4.q.c(7, "Run task failed", th, new Object[0]);
    }

    @Override // defpackage.wg5
    public final void a(boolean r1, String r2, String r3, String r4, String r5, String r6, String r7) {
        vec r8 = this.g;
    L9:
        th = move-exception;
        r8.q.c(7, "Run task failed", th, new Object[0]);
        return;
    L4:
        if (TextUtils.isEmpty(r3) == false) goto L6;
    L11:
        k(new JSONObject[]{j("device register failed, did: " + r3 + ", ssid: " + r7)});     // Catch: Throwable -> L9
    L12:
        ojc r9 = r8.p;     // Catch: Throwable -> L9
        if (r9 == null) goto L20;
        r9.a.remove(this);     // Catch: Throwable -> L9
        return;
    L20:
        return;
    L6:
        if (TextUtils.isEmpty(r7) == true) goto L11;
        k(new JSONObject[]{j(BuildConfig.FLAVOR)});     // Catch: Throwable -> L9
        goto L12
    }

    @Override // defpackage.wg5
    public final void b(String r2, String r3, String r4) {
        vec r5 = this.g;
    L11:
        th = move-exception;
        r5.q.c(7, "Run task failed", th, new Object[0]);
        return;
    L4:
        if (TextUtils.isEmpty(r2) == false) goto L6;
    L13:
        o();     // Catch: Throwable -> L11
        return;
    L6:
        if (TextUtils.isEmpty(r4) == true) goto L13;
        k(new JSONObject[]{j(BuildConfig.FLAVOR)});     // Catch: Throwable -> L11
        ojc r6 = r5.p;     // Catch: Throwable -> L11
        if (r6 == null) goto L13;
        r6.a.remove(this);     // Catch: Throwable -> L11
        goto L13
    }

    @Override // defpackage.ekc
    public final void c(String r5, Object r6) {
        qlc r4 = n();
        vec r0 = r4.d;
        r4.c = true;     // Catch: Throwable -> L12
        switch(r5.hashCode()) {
            case -1283983389: goto L80;
            case 108957: goto L72;
            case 96891546: goto L64;
            case 97083099: goto L56;
            case 97084060: goto L48;
            case 97138244: goto L40;
            case 587804937: goto L32;
            case 1272203487: goto L24;
            case 1366562168: goto L15;
            case 1975570407: goto L7;
            default: goto L92;
        };     // Catch: Throwable -> L12
    L92:
        return;
    L7:
        if (r5.equals("sampling") == true) goto L9;
        return;
    L9:
        if ((r6 instanceof glc) == false) goto L94;
        r4.p.add(r6);     // Catch: Throwable -> L12
        return;
    L94:
        return;
    L15:
        if (r5.equals("net_event") == false) goto L95;
        AtomicInteger r7 = r4.l;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L19;
        r6 = null;
    L19:
        Integer r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L21:
        int r9 = r8.intValue();     // Catch: Throwable -> L12
    L87:
        r7.addAndGet(r9);     // Catch: Throwable -> L12
        return;
    L22:
        r9 = 0;
        goto L87
    L95:
        return;
    L24:
        if (r5.equals("f_net_event") == false) goto L96;
        r7 = r4.m;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L28;
        r6 = null;
    L28:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L96:
        return;
    L32:
        if (r5.equals("make_event") == false) goto L97;
        r7 = r4.k;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L36;
        r6 = null;
    L36:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L97:
        return;
    L40:
        if (r5.equals("f_net") == false) goto L98;
        r7 = r4.f;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L44;
        r6 = null;
    L44:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L98:
        return;
    L48:
        if (r5.equals("f_5xx") == false) goto L99;
        r7 = r4.g;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L52;
        r6 = null;
    L52:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L99:
        return;
    L56:
        if (r5.equals("f_4xx") == false) goto L100;
        r7 = r4.h;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L60;
        r6 = null;
    L60:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L100:
        return;
    L64:
        if (r5.equals("event") == false) goto L101;
        r7 = r4.j;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L68;
        r6 = null;
    L68:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L101:
        return;
    L72:
        if (r5.equals("net") == false) goto L102;
        r7 = r4.e;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L76;
        r6 = null;
    L76:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L102:
        return;
    L80:
        if (r5.equals("f_data") == false) goto L103;
        r7 = r4.i;     // Catch: Throwable -> L12
        if ((r6 instanceof Integer) == true) goto L84;
        r6 = null;
    L84:
        r8 = (Integer) r6;     // Catch: Throwable -> L12
        if (r8 == null) goto L22;
    L103:
        return;
    L12:
        th = move-exception;
        r0.q.c(7, "Run task failed", th, new Object[0]);
    }

    @Override // defpackage.wg5
    public final void d(JSONObject r1, boolean r2) {
    }

    @Override // defpackage.jh5
    public final void e(long r1, String r3) {
        i();
    }

    @Override // defpackage.wg5
    public final void f(String r1, String r2) {
    }

    @Override // defpackage.wg5
    public final void g(JSONObject r1, boolean r2) {
    }

    @Override // defpackage.ekc
    public final void h(Throwable r6, String r7) {
        rjc r5 = m();
        vec r0 = r5.d;
        r5.c = true;     // Catch: Throwable -> L6
        r5.e.incrementAndGet();     // Catch: Throwable -> L6
        ArrayList r8 = r5.f;     // Catch: Throwable -> L6
        long r2 = System.currentTimeMillis();     // Catch: Throwable -> L6
        StringBuilder r4 = new StringBuilder();     // Catch: Throwable -> L6
    L4:
        if (r6 == null) goto L8;
        rjc.d(r4, r6);     // Catch: Throwable -> L6
        r6 = r6.getCause();     // Catch: Throwable -> L6
        goto L4
    L8:
        r8.add(new cjc(r2, r4.toString(), r7));     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        r0.q.c(7, "Run task failed", th, new Object[0]);
    }

    @Override // defpackage.ekc
    public final void i() {
        vec r1 = this.g;
        JSONObject r4 = l();     // Catch: Throwable -> L10
        rjc r5 = m();     // Catch: Throwable -> L10
        r5.getClass();     // Catch: Throwable -> L10
        r5.b = System.currentTimeMillis();     // Catch: Throwable -> L10
        JSONObject r6 = m().c();     // Catch: Throwable -> L10
        rjc r7 = m();     // Catch: Throwable -> L10
        vec r8 = r7.d;     // Catch: Throwable -> L10
        r7.e.set(0);     // Catch: Throwable -> L6
        r7.f.clear();     // Catch: Throwable -> L6
        r7.c = false;     // Catch: Throwable -> L6
    L8:
        k(new JSONObject[]{r4, r6});     // Catch: Throwable -> L10
        o();     // Catch: Throwable -> L10
        return;
    L6:
        th = move-exception;
        r8.q.c(7, "Run task failed", th, new Object[0]);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        r1.q.c(7, "Run task failed", th, new Object[0]);
    }

    public final JSONObject j(String r6) {
        ojc r0 = this.g.p;
        if (r0 == null) goto L5;
        r0.a.remove(this);
    L5:
        xlc r1 = this.a;
        if (r1 == null) goto L8;
        long r2 = System.currentTimeMillis();
        r1.b = r2;
        r1.g = r2 - r1.a;
        r1.f = om7.e(r1.f, "|1");
    L8:
        xlc r3 = this.a;
        if (r3 == null) goto L12;
        r3.e = r6;
    L12:
        if (r3 == null) goto L14;
        JSONObject r4 = r3.c();
    L15:
        this.a = null;
        if (r4 == null) goto L19;
        return r4;
    L19:
        return new JSONObject();
    L14:
        r4 = null;
        goto L15
    }

    public final void k(JSONObject... r9) {
        vec r0 = this.g;
        String r1 = this.i;
        if (TextUtils.isEmpty(r1) == false) goto L25;
        return;
    L25:
        JSONArray r3 = new JSONArray();     // Catch: Throwable -> L12
        int r4 = r9.length;     // Catch: Throwable -> L12
        int r5 = 0;
    L7:
        if (r5 >= r4) goto L15;
        JSONObject r6 = r9[r5];     // Catch: Throwable -> L12
        if (r6.length() == 0) goto L15;
        r3.put(r6);     // Catch: Throwable -> L12
        r5 = r5 + 1;     // Catch: Throwable -> L12
    L15:
        if (r3.length() != 0) goto L17;
        return;
    L17:
        JSONObject r10 = new JSONObject();     // Catch: Throwable -> L12
        r10.put("magic_tag", "ss_app_log");     // Catch: Throwable -> L12
        sia r8 = this.e;     // Catch: Throwable -> L12
        l86 r7 = j[3];     // Catch: Throwable -> L12
        r10.put("header", (JSONObject) r8.getValue());     // Catch: Throwable -> L12
        r10.put("time_sync", sjc.d);     // Catch: Throwable -> L12
        r10.put("event_v3", r3);     // Catch: Throwable -> L12
        r0.g.m(r1, r10);     // Catch: Throwable -> L12
        return;
    L12:
        th = move-exception;
        r0.q.c(7, "Run task failed", th, new Object[0]);
    }

    public final JSONObject l() {
        qlc r0 = n();
        r0.getClass();
        r0.b = System.currentTimeMillis();
        JSONObject r1 = n().c();
        qlc r5 = n();
        vec r2 = r5.d;
        r5.c = false;     // Catch: Throwable -> L5
        r5.o.addAndGet(r5.j.get());     // Catch: Throwable -> L5
        r5.n.incrementAndGet();     // Catch: Throwable -> L5
        r5.e.set(0);     // Catch: Throwable -> L5
        r5.f.set(0);     // Catch: Throwable -> L5
        r5.g.set(0);     // Catch: Throwable -> L5
        r5.h.set(0);     // Catch: Throwable -> L5
        r5.i.set(0);     // Catch: Throwable -> L5
        r5.j.set(0);     // Catch: Throwable -> L5
        r5.n.set(0);     // Catch: Throwable -> L5
        r5.k.set(0);     // Catch: Throwable -> L5
        r5.l.set(0);     // Catch: Throwable -> L5
        r5.m.set(0);     // Catch: Throwable -> L5
        r5.p.clear();     // Catch: Throwable -> L5
        return r1;
    L5:
        th = move-exception;
        r2.q.c(7, "Run task failed", th, new Object[0]);
        return r1;
    }

    public final rjc m() {
        l86 r0 = j[1];
        return (rjc) this.c.getValue();
    }

    public final qlc n() {
        l86 r0 = j[0];
        return (qlc) this.b.getValue();
    }

    public final void o() {
        ScheduledFuture r1 = this.f;     // Catch: Throwable -> L6
        if (r1 == null) goto L8;
        r1.cancel(false);     // Catch: Throwable -> L6
    L8:
        qlc r2 = n();     // Catch: Throwable -> L6
        r2.getClass();     // Catch: Throwable -> L6
        r2.a = System.currentTimeMillis();     // Catch: Throwable -> L6
        rjc r3 = m();     // Catch: Throwable -> L6
        r3.getClass();     // Catch: Throwable -> L6
        r3.a = System.currentTimeMillis();     // Catch: Throwable -> L6
        sia r4 = this.d;     // Catch: Throwable -> L6
        l86 r5 = j[2];     // Catch: Throwable -> L6
        this.f = ((ScheduledExecutorService) r4.getValue()).schedule(new dcc(11, this), 2, TimeUnit.MINUTES);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        this.g.q.c(7, "Run task failed", th, new Object[0]);
    }
}
