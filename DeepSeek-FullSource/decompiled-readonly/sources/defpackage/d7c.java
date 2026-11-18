package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d7c extends ib4 {
    public ib4 b;
    public vac c;
    public String d;
    public boolean e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public JSONObject o;
    public JSONObject p;
    public StringBuilder q;

    @Override // defpackage.ib4
    public final void a() {
        this.c.k.b = true;
        StringBuilder r2 = this.q;
        gsa.o(new StringBuilder(" cacheConditionalHit() "), r2);
    }

    @Override // defpackage.ib4
    public final void b() {
        this.c.k.a = true;
        StringBuilder r2 = this.q;
        gsa.o(new StringBuilder(" cacheHit() "), r2);
    }

    @Override // defpackage.ib4
    public final void c(ou8 r4) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" callEnd() "), r0);
        ib4 r1 = this.b;
        if (r1 == null) goto L5;
        r1.c(r4);
    L5:
        x();
    }

    @Override // defpackage.ib4
    public final void d(ou8 r5, IOException r6) {
        vac r0 = this.c;
        gsa.o(new StringBuilder(" callFailed() "), this.q);
        this.n = 2;
        ib4 r1 = this.b;
        if (r1 == null) goto L6;
        r1.d(r5, r6);
    L6:
        if (this.e == false) goto L8;
        hg r7 = r0.j;
        hg r2 = r0.j;
        r7.b = um7.r(Thread.currentThread().getStackTrace());
        r2.d = r6.getClass().getName();
        r2.c = r6.getClass().getName() + ":" + r6.getMessage();
        r2.a = um7.g(r6);
    L8:
        x();
    }

    @Override // defpackage.ib4
    public final void e(ou8 r8) {
        v29 r1 = r8.b;
        vac r2 = this.c;
        if (this.q.length() <= 1000) goto L6;
        this.q = new StringBuilder();     // Catch: Throwable -> L14
    L6:
        this.q.append(" url ".concat(r1.a.h));     // Catch: Throwable -> L14
        this.q.append(" callStart() " + System.currentTimeMillis());     // Catch: Throwable -> L14
    L7:
        ib4 r0 = this.b;
        if (r0 == null) goto L11;
        r0.e(r8);
    L11:
        if (this.e == false) goto L20;
        r2.g.a = System.currentTimeMillis();     // Catch: Exception -> L15
        yr2 r9 = r2.i;     // Catch: Exception -> L15
        r9.a = r1.b;     // Catch: Exception -> L15
        String r3 = r1.a.h;     // Catch: Exception -> L15
        this.d = r3;     // Catch: Exception -> L15
        r9.b = r3;     // Catch: Exception -> L15
        return;
    L21:
        return;
    }

    @Override // defpackage.ib4
    public final void f(ou8 r5, InetSocketAddress r6, Proxy r7, mq8 r8) {
        vac r0 = this.c;
        gsa.o(new StringBuilder(" connectEnd() "), this.q);
        ib4 r1 = this.b;
        if (r1 == null) goto L6;
        r1.f(r5, r6, r7, r8);
    L6:
        if (this.e == false) goto L17;
        oac r4 = r0.e;
        wn3 r9 = r0.d;
        if (r7.address() == null) goto L10;
        boolean r10 = true;
    L11:
        r4.d = r10;
        if (r6 != null) goto L14;
        return;
    L14:
        if (r6.getAddress() == null) goto L19;
        String r11 = r6.getAddress().getHostAddress();
        int r12 = r6.getPort();
        r9.a = r11 + ":" + r12;
        r9.b = r11;
        r9.c = r12 + BuildConfig.FLAVOR;
        return;
    L19:
        return;
    L10:
        r10 = false;
        goto L11
    }

    @Override // defpackage.ib4
    public final void g(ou8 r4, InetSocketAddress r5, Proxy r6, IOException r7) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" connectFailed() "), r0);
        ib4 r3 = this.b;
        if (r3 == null) goto L6;
        r3.g(r4, r5, r6, r7);
        return;
    }

    @Override // defpackage.ib4
    public final void h(ou8 r4, InetSocketAddress r5, Proxy r6) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" connectStart() "), r0);
        if (this.e == false) goto L5;
        this.h = System.currentTimeMillis();
    L5:
        ib4 r3 = this.b;
        if (r3 == null) goto L9;
        r3.h(r4, r5, r6);
        return;
    }

    @Override // defpackage.ib4
    public final void i(ou8 r4, ru8 r5) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" connectionAcquired() "), r0);
        ib4 r1 = this.b;
        if (r1 == null) goto L6;
        r1.i(r4, r5);
    L6:
        if (this.e == false) goto L13;
        long r6 = this.g;
        vac r3 = this.c;
        if (r6 != 0) goto L11;
        r3.d.d = true;
        return;
    L11:
        r3.d.d = false;
        return;
    }

    @Override // defpackage.ib4
    public final void j(ou8 r4, ru8 r5) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" connectionReleased() "), r0);
        ib4 r3 = this.b;
        if (r3 == null) goto L6;
        r3.j(r4, r5);
        return;
    }

    @Override // defpackage.ib4
    public final void k(ou8 r6, String r7, List r8) {
        vac r0 = this.c;
        StringBuilder r1 = this.q;
        gsa.o(new StringBuilder(" dnsEnd() "), r1);
        ib4 r2 = this.b;
        if (r2 == null) goto L6;
        r2.k(r6, r7, r8);
    L6:
        if (this.e == false) goto L13;
        z80 r9 = r0.h;
        r9.a = (int) (System.currentTimeMillis() - this.g);
        if (r8.size() <= 0) goto L15;
        Iterator r5 = r8.iterator();
    L11:
        if (r5.hasNext() == false) goto L16;
        InetAddress r10 = (InetAddress) r5.next();
        kac r11 = new kac();
        r11.a = r10.getHostAddress();
        r0.c.add(r11);
        goto L11
    L16:
        return;
    L15:
        return;
    }

    @Override // defpackage.ib4
    public final void l(ou8 r4, String r5) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" dnsStart() "), r0);
        if (this.e == false) goto L5;
        this.g = System.currentTimeMillis();
    L5:
        ib4 r3 = this.b;
        if (r3 == null) goto L9;
        r3.l(r4, r5);
        return;
    }

    @Override // defpackage.ib4
    public final void m(ou8 r8, long r9) {
        vac r0 = this.c;
        gsa.o(new StringBuilder(" requestBodyEnd() "), this.q);
        boolean r1 = this.e;
        if (r1 == false) goto L5;
        this.k = System.currentTimeMillis();
        r0.h.d = (int) (System.currentTimeMillis() - this.j);
    L5:
        ib4 r7 = this.b;
        if (r7 == null) goto L8;
        r7.m(r8, r9);
    L8:
        if (r1 == false) goto L11;
        r0.e.b += r9;
        return;
    }

    @Override // defpackage.ib4
    public final void n(ou8 r4) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" requestBodyStart() "), r0);
        ib4 r3 = this.b;
        if (r3 == null) goto L6;
        r3.n(r4);
        return;
    }

    @Override // defpackage.ib4
    public final void o(ou8 r12, v29 r13) {
        vac r0 = this.c;
        gsa.o(new StringBuilder(" requestHeadersEnd() "), this.q);
        boolean r1 = this.e;
        if (r1 == false) goto L5;
        this.f = System.currentTimeMillis();
        r0.h.d = (int) (System.currentTimeMillis() - this.j);
    L5:
        ib4 r2 = this.b;
        if (r2 == null) goto L8;
        r2.o(r12, r13);
    L8:
        r13.c.a("User-Agent");
        c85 r14 = r13.c;
        if (r1 == false) goto L32;
        oac r3 = r0.e;     // Catch: Exception -> L26
        long r4 = r3.b;     // Catch: Exception -> L26
        String[] r5 = r14.a;     // Catch: Exception -> L26
        long r6 = r5.length * 2;     // Catch: Exception -> L26
        int r7 = r5.length;     // Catch: Exception -> L26
        int r8 = 0;
    L11:
        if (r8 >= r7) goto L13;
        r6 = r6 + ((long) r5[r8].length());     // Catch: Exception -> L26
        r8 = r8 + 1;     // Catch: Exception -> L26
        goto L11
    L13:
        r3.b = r4 + r6;     // Catch: Exception -> L26
        String r9 = r13.a.h;     // Catch: Exception -> L26
        this.d = r9;     // Catch: Exception -> L26
        yr2 r10 = r0.i;     // Catch: Exception -> L26
        r10.a = r13.b;     // Catch: Exception -> L26
        r10.b = r9;     // Catch: Exception -> L26
        JSONObject r11 = new JSONObject();     // Catch: Exception -> L26
    L20:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L26
    L22:
        this.o = r11;     // Catch: Exception -> L26
        if (blc.u == false) goto L33;
        r0.m = r14.a("x-rum-traceparent");     // Catch: Exception -> L26
        return;
    L33:
        return;
    L17:
        if (TextUtils.isEmpty("Host") == true) goto L22;
        r11.put("Host", r14.a("Host"));     // Catch: Exception -> L20
    L34:
        return;
    }

    @Override // defpackage.ib4
    public final void p(ou8 r4) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" requestHeadersStart() "), r0);
        if (this.e == false) goto L5;
        long r1 = System.currentTimeMillis();
        this.j = r1;
        this.c.g.c = r1;
    L5:
        ib4 r3 = this.b;
        if (r3 == null) goto L9;
        r3.p(r4);
        return;
    }

    @Override // defpackage.ib4
    public final void q(ou8 r4, long r5) {
        gsa.o(new StringBuilder(" responseBodyEnd() "), this.q);
        ib4 r0 = this.b;
        if (r0 == null) goto L6;
        r0.q(r4, r5);
    L6:
        if (this.e == false) goto L9;
        vac r6 = this.c;
        r6.e.c += r5;
        r6.h.g = (int) (System.currentTimeMillis() - this.m);
        return;
    }

    @Override // defpackage.ib4
    public final void r(ou8 r4) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" responseBodyStart() "), r0);
        if (this.e == false) goto L5;
        this.m = System.currentTimeMillis();
    L5:
        ib4 r3 = this.b;
        if (r3 == null) goto L9;
        r3.r(r4);
        return;
    }

    @Override // defpackage.ib4
    public final void s(ou8 r14, v49 r15) {
        vac r0 = this.c;
        gsa.o(new StringBuilder(" responseHeadersEnd() "), this.q);
        ib4 r1 = this.b;
        if (r1 == null) goto L6;
        r1.s(r14, r15);
    L6:
        if (this.e == false) goto L49;
        int r16 = r15.d;     // Catch: Exception -> L36
        c85 r17 = r15.f;     // Catch: Exception -> L36
        z80 r2 = r0.h;     // Catch: Exception -> L36
        hg r3 = r0.j;     // Catch: Exception -> L36
        oac r4 = r0.e;     // Catch: Exception -> L36
        r2.f = (int) (System.currentTimeMillis() - this.l);     // Catch: Exception -> L36
        r4.a = r16;     // Catch: Exception -> L36
        long r5 = r4.c;     // Catch: Exception -> L36
        String[] r6 = r17.a;     // Catch: Exception -> L36
        long r7 = r6.length * 2;     // Catch: Exception -> L36
        int r8 = r6.length;     // Catch: Exception -> L36
        int r9 = 0;
        int r10 = 0;
    L8:
        if (r10 >= r8) goto L10;
        r7 = r7 + ((long) r6[r10].length());     // Catch: Exception -> L36
        r10 = r10 + 1;     // Catch: Exception -> L36
        goto L8
    L10:
        r4.c = r5 + r7;     // Catch: Exception -> L36
        r4.e = jd7.e(blc.a);     // Catch: Exception -> L36
        if (r16 < 400) goto L13;
        this.n = 1;     // Catch: Exception -> L36
        r3.b = um7.r(Thread.currentThread().getStackTrace());     // Catch: Exception -> L36
        r3.a = r16;     // Catch: Exception -> L36
    L14:
        JSONObject r18 = new JSONObject();     // Catch: Exception -> L36
        TreeSet r11 = new TreeSet(String.CASE_INSENSITIVE_ORDER);     // Catch: Exception -> L24
        int r12 = r17.size();     // Catch: Exception -> L24
    L16:
        if (r9 >= r12) goto L18;
        r11.add(r17.b(r9));     // Catch: Exception -> L24
        r9 = r9 + 1;     // Catch: Exception -> L24
        goto L16
    L18:
        Iterator r13 = Collections.unmodifiableSet(r11).iterator();     // Catch: Exception -> L24
    L19:
        if (r13.hasNext() == false) goto L30;
        String r19 = (String) r13.next();     // Catch: Exception -> L24
        r18.put(r19, r17.a(r19));     // Catch: Exception -> L24 JSONException -> L26
    L26:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L24
    L30:
        this.p = r18;     // Catch: Exception -> L36
        if (TextUtils.isEmpty(blc.s) == false) goto L33;
        return;
    L33:
        if (TextUtils.isEmpty(this.p.optString(blc.s)) == true) goto L51;
        r0.l = this.p.optString(blc.s);     // Catch: Exception -> L36
        return;
    L51:
        return;
    L24:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L36
        goto L30
    L13:
        this.n = 3;     // Catch: Exception -> L36
    L52:
        return;
    }

    @Override // defpackage.ib4
    public final void t(ou8 r5) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" responseHeadersStart() "), r0);
        if (this.e == false) goto L10;
        this.l = System.currentTimeMillis();
        if (this.k == 0) goto L8;
        long r1 = System.currentTimeMillis();
        long r2 = this.k;
    L7:
        long r3 = r1 - r2;
        vac r4 = this.c;
        int r6 = (int) r3;
        r4.h.e = r6;
        bw r7 = r4.g;
        r7.d = System.currentTimeMillis();
        goto L10
    L8:
        r1 = System.currentTimeMillis();
        r2 = this.f;
    L10:
        ib4 r8 = this.b;
        if (r8 == null) goto L14;
        r8.t(r5);
        return;
    }

    @Override // defpackage.ib4
    public final void u() {
        this.c.k.c = true;
        StringBuilder r2 = this.q;
        gsa.o(new StringBuilder(" satisfactionFailure() "), r2);
    }

    @Override // defpackage.ib4
    public final void v(ou8 r6, b75 r7) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" secureConnectEnd() "), r0);
        if (this.e == false) goto L5;
        z80 r1 = this.c.h;
        r1.c = (int) (System.currentTimeMillis() - this.i);
    L5:
        ib4 r5 = this.b;
        if (r5 == null) goto L9;
        r5.v(r6, r7);
        return;
    }

    @Override // defpackage.ib4
    public final void w(ou8 r6) {
        StringBuilder r0 = this.q;
        gsa.o(new StringBuilder(" secureConnectStart() "), r0);
        if (this.e == false) goto L5;
        z80 r1 = this.c.h;
        r1.b = (int) (System.currentTimeMillis() - this.h);
        this.i = System.currentTimeMillis();
    L5:
        ib4 r5 = this.b;
        if (r5 == null) goto L9;
        r5.w(r6);
        return;
    }

    public final void x() {
        vac r1 = this.c;
        if (this.e == true) goto L6;
        this.q = new StringBuilder();
        return;
    L6:
        bw r3 = r1.g;
        bw r4 = r1.g;
        oac r5 = r1.e;
        r3.b = System.currentTimeMillis() - r4.a;
        r1.n.b = "okhttp";
        JSONObject r6 = new JSONObject(r1.toString());     // Catch: Exception -> L33
        r6.put("net_consume_type", "okhttp");     // Catch: Exception -> L33
        r6.put("timing_totalSendBytes", r5.b);     // Catch: Exception -> L33
        r6.put("timing_totalReceivedBytes", r5.c);     // Catch: Exception -> L33
        JSONObject r7 = new JSONObject();     // Catch: Exception -> L33
        r7.put("request_log", r6.toString());     // Catch: Exception -> L33
        if (r1.k.d != 1) goto L19;
        if (this.n != 0) goto L19;
        this.n = 3;     // Catch: Exception -> L33
    L19:
        r7.put("data_type", this.n);     // Catch: Exception -> L33
        r7.put("eventListener", this.q.toString());     // Catch: Exception -> L33
        this.q = new StringBuilder();     // Catch: Exception -> L33
        JSONObject r8 = this.o;     // Catch: Exception -> L33
        if (r8 == null) goto L27;
        String r9 = r8.toString();     // Catch: Exception -> L33
    L28:
        r7.put("requestHeader", r9);     // Catch: Exception -> L33
        um7.x(r4.b, r4.a, this.d, r1.d.a, r5.a, r7);     // Catch: Exception -> L33
        if (blc.b == true) goto L31;
        return;
    L31:
        Log.d("net_info:", og7.c(new String[]{"request_log:" + r6.toString() + "\n" + r7.toString()}));     // Catch: Exception -> L33
        return;
    L27:
        r9 = BuildConfig.FLAVOR;
    }
}
