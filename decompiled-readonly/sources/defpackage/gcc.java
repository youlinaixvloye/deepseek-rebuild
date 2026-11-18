package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.Trace;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gcc implements sa6 {
    public static volatile gcc i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public gcc(int r3) {
        this.a = r3;
        switch(r3) {
            case 6: goto L18;
            default: goto L4;
        };
    L4:
        this.b = new Object();
        this.d = mm5.c;
        Object r4 = uk6.g;
        monitor-enter(r4);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (uk6.h != null) goto L11;
        uk6.h = new uk6(0);     // Catch: Throwable -> L9
    L11:
        uk6 r0 = uk6.h;     // Catch: Throwable -> L9
        monitor-exit(r4);     // Catch: Throwable -> L9
        this.e = r0;
        this.g = new HashMap();
        this.h = new HashSet();
        return;
    }

    public gcc(Context r6) {
        this.a = 0;
        String r0 = f1c.c().f;
        if (TextUtils.isEmpty(r0) == true) goto L5;
        this.h = new File(r0).getAbsolutePath();
    L6:
        String r1 = blc.c();
        if (r1 == null) goto L9;
        this.f = new File(n31.j(new StringBuilder(), (String) this.h, "/memorywidgets"), r1);
        this.g = new File(n31.j(new StringBuilder(), (String) this.h, "/memory"), r1);
    L11:
        if (((File) this.f).exists() == true) goto L14;
        ((File) this.f).mkdirs();
    L14:
        if (((File) this.g).exists() == true) goto L16;
        ((File) this.g).mkdirs();
    L16:
        File r7 = new File((File) this.f, "cache");
        this.d = r7;
        if (r7.exists() == true) goto L19;
        r7.mkdirs();
    L19:
        this.b = new File((File) this.f, "festival.jpg");
        this.c = new File((File) this.f, "festival.jpg.heap");
        File r8 = new File((File) this.f, "shrink");
        this.e = r8;
        if (r8.exists() == true) goto L25;
        r8.mkdirs();
    L25:
        cm7.m(new File((String) this.h, "memorywidget"));     // Catch: Exception -> L24
        return;
    L27:
        return;
    L9:
        this.f = new File(n31.j(new StringBuilder(), (String) this.h, "/memorywidgets"), r6.getPackageName());
        this.g = new File(n31.j(new StringBuilder(), (String) this.h, "/memory"), r6.getPackageName());
        goto L11
    L5:
        this.h = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data/" + r6.getPackageName();
        goto L6
    }

    public gcc(cy2 r2, m92 r3, z4b r4, ps r5, kq1 r6, uka r7, gr4 r8) {
        this.a = 3;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        hc3 r9 = r2.a;
        this.h = b8b.i(r9.S(new cga((zx5) r9.W(tjc.C))));
    }

    public gcc(String r2, String r3, Boolean r4, Long r5, Long r6, Integer r7, Long r8) {
        this.a = 7;
        this.h = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
    }

    public gcc(String r2, pc3 r3, pv1 r4, e0 r5, ge0 r6, ge0 r7) {
        this.a = 2;
        this.h = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = new LinkedHashMap();
    }

    public gcc(nu3 r4, gcc r5, List r6, String r7, String r8) {
        this.a = 5;
        this.b = r4;
        this.c = r5;
        this.h = r7;
        this.d = r8;
        lu3 r9 = r4.a;
        int r10 = 0;
        this.e = r9.a.c(new m7b(this, r10));
        this.f = r9.a.c(new m7b(this, 1));
        if (r6.isEmpty() == false) goto L5;
        Map r11 = p84.a;
    L9:
        this.g = r11;
        return;
    L5:
        r11 = new LinkedHashMap();
        Iterator r12 = r6.iterator();
    L7:
        if (r12.hasNext() == false) goto L9;
        wp8 r13 = (wp8) r12.next();
        r11.put(Integer.valueOf(r13.d), new mv3((nu3) this.b, r13, r10));
        r10 = r10 + 1;
        goto L7
    }

    public gcc(uk6 r2, mg7 r3, ru2 r4, List r5, e6a r6) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.b = r2;
        this.c = new HashMap();
    }

    public static final uh1 b(gcc r2, tk1 r3) {
        Iterator r4 = r3.a.iterator();
    L4:
        if (r4.hasNext() == false) goto L16;
        ((gk6) r4.next()).getClass();
        vf0 r5 = gk6.b;
        if (lu5.b(r5, r5) == true) goto L4;
        Object r0 = ed4.a;
        monitor-enter(r0);
        th1 r6 = (th1) ed4.b.get(r5);     // Catch: Throwable -> L12
        monitor-exit(r0);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    L16:
        return vh1.a;
    }

    public static final Object c(gcc r11, a71 r12, ob3 r13) {
        r11.getClass();
        if ((r13 instanceof b71) == false) goto L7;
        b71 r0 = (b71) r13;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.f;
        int r2 = r0.h;
        nb3 r6 = null;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L26;
        if (r2 == 1) goto L19;
        if (r2 == 2) goto L17;
        if (r2 == 3) goto L18;
        if (r2 == 4) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        Throwable r15 = r0.e;
        hm7.y(r14);
        throw r15;
    L18:
        hm7.y(r14);
    L46:
        return qbb.a;
    L17:
        r42 r16 = (r42) r0.e;
        goto L18
    L19:
        r12 = r0.d;
        hm7.y(r14);     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
    L30:
        r42 r17 = (r42) r14;     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        if (r11.l(r12, r17, r0) != r7) goto L46;
        return r7;
    L26:
        hm7.y(r14);
        pv1 r18 = (pv1) r11.c;     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        String r3 = (String) r11.h;     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        int r8 = r12.a.b;     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        f0 r9 = new f0(r11, r12, r6, 18);     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        r0.d = r12;     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        r0.h = 1;     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        r14 = r18.k(r3, r8, r9, r0);     // Catch: Throwable -> L22 CancellationException -> L24 Exception -> L34
        if (r14 != r7) goto L30;
        return r7;
    L22:
        th = move-exception;
        r0.d = null;
        r0.e = th;
        r0.h = 4;
        if (r11.l(r12, null, r0) != r7) goto L43;
        return r7;
    L43:
        throw th;
    L24:
        e = move-exception;
        throw e;     // Catch: Throwable -> L22
    L34:
        r0.d = null;
        r0.h = 3;
        if (r11.l(r12, null, r0) != r7) goto L46;
        return r7;
    L7:
        r0 = new b71(r11, r13);
        goto L8
    }

    public static final void d(gcc r7, int r8) {
        bm1 r9 = (bm1) r7.f;
        if (r9 == null) goto L46;
        qc1 r10 = r9.g;
        if (r10 == null) goto L49;
        nc1 r11 = (nc1) r10.c;
        Object r0 = r11.a;
        monitor-enter(r0);
        int r1 = r11.g;     // Catch: Throwable -> L13
        if (r8 != r1) goto L15;
        monitor-exit(r0);     // Catch: Throwable -> L13
        return;
    L15:
        r11.g = r8;     // Catch: Throwable -> L13
        ArrayList r2 = new ArrayList(r11.c);     // Catch: Throwable -> L13
        if (r1 != 2) goto L19;
        if (r8 == 2) goto L19;
        r11.f.clear();     // Catch: Throwable -> L13
    L19:
        monitor-exit(r0);     // Catch: Throwable -> L13
        Iterator r12 = r2.iterator();
    L22:
        if (r12.hasNext() == false) goto L55;
        bl1 r3 = (bl1) r12.next();
        Object r4 = r3.b;
        monitor-enter(r4);
        boolean r5 = true;
        if (r8 != 2) goto L28;
        int r6 = 2;
    L51:
        r3.c = r6;     // Catch: Throwable -> L43
        if (r1 == 2) goto L33;
        if (r8 != 2) goto L33;
        boolean r13 = true;
    L34:
        if (r1 != 2) goto L37;
        if (r8 == 2) goto L37;
    L38:
        if (r13 == true) goto L40;
        if (r5 == true) goto L40;
    L41:
        monitor-exit(r4);     // Catch: Throwable -> L43
    L40:
        r3.b();     // Catch: Throwable -> L43
    L37:
        r5 = false;
    L33:
        r13 = false;
    L43:
        th = move-exception;
        throw th;
    L28:
        r6 = 1;
        goto L51
    L55:
        return;
    L13:
        th = move-exception;
        throw th;
    L49:
        ai0.g("CameraX not initialized yet.");
        return;
    }

    public static gcc e() {
        if (i != null) goto L16;
        monitor-enter(gcc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (i != null) goto L11;
        f1c r2 = f1c.c();     // Catch: Throwable -> L9
        um7.L(r2.a, "You must call init() first before using !!!");     // Catch: Throwable -> L9
        i = new gcc(r2.a);     // Catch: Throwable -> L9
    L11:
        monitor-exit(gcc.class);     // Catch: Throwable -> L9
    L16:
        return i;
    }

    public static rk6 g(gcc r12, cl6 r13, tk1 r14, ge1 r15) {
        iic r5 = iic.e;
        Trace.beginSection(hm7.C("CX:bindToLifecycle-internal"));
        hg7.q();     // Catch: Throwable -> L55
        pj1 r1 = r14.c(((bm1) r12.f).a.c());     // Catch: Throwable -> L55
        r1.p(true);     // Catch: Throwable -> L55
        w7 r3 = r12.m(r14);     // Catch: Throwable -> L55
        vf0 r16 = ((uh1) r3.c).a;     // Catch: Throwable -> L55
        mj1 r10 = new mj1(xp0.Q(new String[]{r3.a.d()}), r16);     // Catch: Throwable -> L55
        uk6 r17 = (uk6) r12.e;     // Catch: Throwable -> L55
        Object r2 = r17.b;     // Catch: Throwable -> L55
        monitor-enter(r2);     // Catch: Throwable -> L55
        rk6 r18 = (rk6) ((HashMap) r17.c).get(new zf0(System.identityHashCode(r13), r10));     // Catch: Throwable -> L51
        monitor-exit(r2);     // Catch: Throwable -> L51
        uk6 r4 = (uk6) r12.e;     // Catch: Throwable -> L55
        Object r6 = r4.b;     // Catch: Throwable -> L55
        monitor-enter(r6);     // Catch: Throwable -> L55
        Collection r7 = Collections.unmodifiableCollection(((HashMap) r4.c).values());     // Catch: Throwable -> L47
        monitor-exit(r6);     // Catch: Throwable -> L47
        Iterator r8 = ((List) r15.g).iterator();     // Catch: Throwable -> L55
    L13:
        if (r8.hasNext() == false) goto L31;
        meb r9 = (meb) r8.next();     // Catch: Throwable -> L55
        Iterator r11 = r7.iterator();     // Catch: Throwable -> L55
    L16:
        if (r11.hasNext() == false) goto L13;
        rk6 r19 = (rk6) r11.next();     // Catch: Throwable -> L55
        Object r20 = r19.a;     // Catch: Throwable -> L55
        monitor-enter(r20);     // Catch: Throwable -> L55
        boolean r110 = ((ArrayList) r19.c.y()).contains(r9);     // Catch: Throwable -> L27
        monitor-exit(r20);     // Catch: Throwable -> L27
        if (r110 == false) goto L16;
        if (lu5.b(r19.r(), r13) == true) goto L16;
        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{r9}, 1)));     // Catch: Throwable -> L55
    L27:
        th = move-exception;
        throw th;     // Catch: Throwable -> L55
    L31:
        if (r18 != null) goto L38;
        uk6 r111 = (uk6) r12.e;     // Catch: Throwable -> L55
        yfc r0 = ((bm1) r12.f).k;     // Catch: Throwable -> L55
        if (r0 == null) goto L36;
        r18 = r111.H(r13, new wl1(r1, null, r3, null, r5, r5, (nc1) r0.c, (z28) r0.e, (teb) r0.d));     // Catch: Throwable -> L55
        goto L38
    L36:
        throw new IllegalStateException("CameraX not initialized yet.");     // Catch: Throwable -> L55
    L38:
        if (((List) r15.g).isEmpty() == true) goto L43;
        uk6 r21 = (uk6) r12.e;     // Catch: Throwable -> L55
        qc1 r22 = ((bm1) r12.f).g;     // Catch: Throwable -> L55
        if (r22 == null) goto L46;
        r21.x(r18, r15, (nc1) r22.c);     // Catch: Throwable -> L55
        ((HashSet) r12.h).add(new zf0(System.identityHashCode(r13), r10));     // Catch: Throwable -> L55
        goto L43
    L46:
        throw new IllegalStateException("CameraX not initialized yet.");     // Catch: Throwable -> L55
    L43:
        Trace.endSection();
        return r18;
    L47:
        th = move-exception;
        throw th;     // Catch: Throwable -> L55
    L51:
        th = move-exception;
        throw th;     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public static t0a k(t0a r8, ab6 r9) {
        oa6 r1 = r8.m0().i();
        to r2 = r8.getAnnotations();
        ab6 r3 = fxb.S(r8);
        List r4 = fxb.O(r8);
        List r0 = jz2.u0(fxb.U(r8));
        ArrayList r5 = new ArrayList(kz2.e0(r0, 10));
        Iterator r6 = r0.iterator();
    L4:
        if (r6.hasNext() == false) goto L7;
        r5.add(((l8b) r6.next()).b());
        goto L4
    L7:
        return fxb.E(r1, r2, r3, r4, r5, r9, true).y0(r8.s0());
    }

    public static final ArrayList r(rp8 r6, gcc r7) {
        List r0 = r6.d;
        x8b r1 = ((nu3) r7.b).d;
        int r2 = r6.c;
        Iterable r4 = null;
        if ((r2 & l1l11lI1l.l111l11111lIl) != 256) goto L6;
        rp8 r8 = r6.m;
    L9:
        if (r8 == null) goto L11;
        r4 = r(r8, r7);
    L11:
        if (r4 != null) goto L14;
        r4 = o84.a;
    L14:
        return jz2.N0(r0, r4);
    L6:
        if ((r2 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L8;
        r8 = r1.a(r6.n);
        goto L9
    L8:
        r8 = null;
        goto L9
    }

    public static c7b s(List r3, to r4) {
        List r5 = r3;
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L10;
        ((er3) r6.next()).getClass();
        if (r4.isEmpty() == false) goto L8;
        c7b.b.getClass();
        c7b r1 = c7b.c;
    L9:
        r0.add(r1);
        goto L4
    L8:
        a79 r2 = c7b.b;
        List r7 = Collections.singletonList(new xo(r4));
        r2.getClass();
        r1 = a79.s(r7);
        goto L9
    L10:
        ArrayList r8 = kz2.f0(r0);
        c7b.b.getClass();
        return a79.s(r8);
    }

    public static final mg7 u(gcc r4, rp8 r5, int r6) {
        nu3 r0 = (nu3) r4.b;
        ru2 r7 = nl7.r(r0.b, r6);
        hm9 r8 = mm9.A(new m7b(r4, 2), r5);
        ArrayList r9 = new ArrayList();
        Iterator r10 = r8.iterator();
    L4:
        if (r10.hasNext() == false) goto L6;
        r9.add(Integer.valueOf(((rp8) r10.next()).d.size()));
        goto L4
    L6:
        Iterator r11 = mm9.A(n7b.h, r7).iterator();
        int r2 = 0;
    L8:
        if (r11.hasNext() == false) goto L15;
        r11.next();
        r2 = r2 + 1;
        if (r2 >= 0) goto L8;
        xp0.b0();
        throw null;
    L15:
        if (r9.size() >= r2) goto L18;
        r9.add(0);
        goto L15
    L18:
        return r0.a.l.Q(r7, r9);
    }

    @Override // defpackage.sa6
    public void A(ll7 r2, ru2 r3, ll7 r4) {
        ha4 r0 = new ha4(r3, r4);
        ((HashMap) this.c).put(r2, r0);
    }

    @Override // defpackage.sa6
    public sa6 D(ru2 r7, ll7 r8) {
        ArrayList r4 = new ArrayList();
        uk6 r1 = (uk6) this.b;
        return new uk6(new gcc(r1, jr7.F((qg7) r1.d, r7, (yfc) r1.e), r7, r4, e6a.x0), this, r8, r4);
    }

    public HashMap a() {
        HashMap r0 = new HashMap();
        String r1 = (String) this.h;
        String r2 = hlc.i;
        if (r1 == null) goto L5;
        r0.put("id", r1);
    L5:
        String r3 = (String) this.b;
        if (r3 == null) goto L8;
        r0.put("req_id", r3);
    L8:
        r0.put("is_track_limited", String.valueOf((Boolean) this.c));
        r0.put("take_ms", String.valueOf((Long) this.d));
        r0.put("time", String.valueOf((Long) this.e));
        r0.put("query_times", String.valueOf((Integer) this.f));
        r0.put("hw_id_version_code", String.valueOf((Long) this.g));
        return r0;
    }

    public JSONObject f() {
        JSONObject r0 = new JSONObject();
        hlc.b(r0, "id", (String) this.h);
        hlc.b(r0, "req_id", (String) this.b);
        hlc.b(r0, "is_track_limited", (Boolean) this.c);
        hlc.b(r0, "take_ms", (Long) this.d);
        hlc.b(r0, "time", (Long) this.e);
        hlc.b(r0, "query_times", (Integer) this.f);
        hlc.b(r0, "hw_id_version_code", (Long) this.g);
        return r0;
    }

    public boolean h() {
        return new File((File) this.f, "festival.jpg.heap").exists();
    }

    @Override // defpackage.sa6
    public void i() {
        uk6 r0 = (uk6) this.d;
        ru2 r1 = (ru2) this.f;
        HashMap r2 = (HashMap) this.c;
        boolean r4 = false;
        if (r1.equals(b7a.b) == false) goto L17;
        Object r3 = r2.get(ll7.f("value"));
        o66 r6 = null;
        if ((r3 instanceof q66) == false) goto L8;
        q66 r5 = (q66) r3;
    L9:
        if (r5 == null) goto L17;
        Object r7 = r5.a;
        if ((r7 instanceof o66) == false) goto L14;
        r6 = (o66) r7;
    L14:
        if (r6 == null) goto L17;
        r4 = r0.V(r6.a.a);
        goto L17
    L8:
        r5 = null;
    L17:
        if (r4 == false) goto L20;
        return;
    L20:
        if (r0.V(r1) == false) goto L22;
        return;
    L22:
        ((List) this.g).add(new go(((mg7) this.e).c0(), r2, (e6a) this.h));
    }

    public boolean j(a71 r3) {
        if (b8b.X((pc3) this.b) == true) goto L5;
        return false;
    L5:
        if (((LinkedHashMap) this.g).get(Integer.valueOf(r3.a.b)) == r3) goto L7;
        return false;
    L7:
        if (((Boolean) ((e0) this.d).j(r3.a)).booleanValue() == false) goto L13;
        return true;
    L13:
        return false;
    }

    public Object l(a71 r3, r42 r4, b71 r5) {
        boolean r0 = r3.b;
        r3.b = false;
        if (r0 == false) goto L11;
        if (j(r3) == false) goto L11;
        Object r2 = ((ge0) this.f).g(r3.a, r4, r5);
        if (r2 != qc3.a) goto L11;
        return r2;
    L11:
        return qbb.a;
    }

    public w7 m(tk1 r5) {
        Trace.beginSection(hm7.C("CX:getCameraInfo"));
        nj1 r0 = r5.c(((bm1) this.f).a.c()).q();     // Catch: Throwable -> L17
        uh1 r6 = b(this, r5);     // Catch: Throwable -> L17
        String r1 = r0.d();     // Catch: Throwable -> L17
        vf0 r2 = r6.a;     // Catch: Throwable -> L17
        mj1 r3 = new mj1(xp0.Q(new String[]{r1}), r2);     // Catch: Throwable -> L17
        Object r4 = this.b;     // Catch: Throwable -> L17
        monitor-enter(r4);     // Catch: Throwable -> L17
        Object r7 = ((HashMap) this.g).get(r3);     // Catch: Throwable -> L9
        if (r7 != null) goto L11;
        r7 = new w7(r0, r6);     // Catch: Throwable -> L9
        ((HashMap) this.g).put(r3, r7);     // Catch: Throwable -> L9
    L11:
        monitor-exit(r4);     // Catch: Throwable -> L17
        w7 r8 = (w7) r7;     // Catch: Throwable -> L17
        Trace.endSection();
        return r8;
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public List n() {
        return jz2.d1(((Map) this.g).values());
    }

    public g8b o(int r3) {
        g8b r0 = (g8b) ((Map) this.g).get(Integer.valueOf(r3));
        if (r0 != null) goto L10;
        gcc r2 = (gcc) this.c;
        if (r2 != null) goto L7;
        return null;
    L7:
        return r2.o(r3);
    L10:
        return r0;
    }

    @Override // defpackage.sa6
    public void p(ll7 r2, Object r3) {
        g83 r4 = ymc.n(r3, (qg7) ((uk6) this.b).d);
        if (r4 != null) goto L5;
        r4 = new db4("Unsupported annotation argument: " + r2);
    L5:
        ((HashMap) this.c).put(r2, r4);
    }

    public t0a q(rp8 r25, boolean r26) {
        nu3 r2 = (nu3) this.b;
        x8b r3 = r2.d;
        qm3 r4 = r2.c;
        lu3 r5 = r2.a;
        int r6 = r25.c;
        if ((r6 & 16) != 16) goto L8;
        if (nl7.r(r2.b, r25.i).c == false) goto L12;
        r2.a.g.getClass();
    L12:
        int r7 = r25.c;
        boolean r10 = false;
        if ((r7 & 16) != 16) goto L18;
        mv2 r8 = (mv2) ((ih2) this.e).j(Integer.valueOf(r25.i));
        if (r8 != null) goto L40;
        r8 = u(this, r25, r25.i);
    L40:
        j7b r9 = r8.x();
    L42:
        boolean r11 = true;
        if (cb4.e(r9.a()) == false) goto L46;
        cb4 r0 = cb4.a;
        return cb4.d(bb4.w, o84.a, r9, (String[]) Arrays.copyOf(new String[]{r9.toString()}, 1));
    L46:
        pu3 r12 = new pu3(r5.a, new m2(this, r10, r25, 28));
        c7b r13 = s(r5.r, r12);
        ArrayList r14 = r(r25, this);
        ArrayList r15 = new ArrayList(kz2.e0(r14, 10));
        Iterator r16 = r14.iterator();
        int r17 = 0;
    L48:
        if (r16.hasNext() == false) goto L82;
        Object r18 = r16.next();
        int r19 = r17 + 1;
        if (r17 < 0) goto L80;
        pp8 r110 = (pp8) r18;
        g8b r111 = (g8b) jz2.A0(r17, r9.c());
        op8 r112 = r110.c;
        if (r112 != op8.e) goto L56;
        if (r111 != null) goto L55;
        l8b r113 = new j8a(r5.b.i());
    L79:
        r15.add(r113);
        r17 = r19;
        goto L48
    L55:
        r113 = new k8a(r111);
        goto L79
    L56:
        int r114 = r112.ordinal();
        if (r114 == 0) goto L68;
        int r115 = 3;
        if (r114 == 1) goto L69;
        if (r114 != 2) goto L62;
        r115 = 1;
        goto L69
    L62:
        if (r114 == 3) goto L65;
        ne3.d();
        return null;
    L65:
        iea.n(r112, "Only IN, OUT and INV are supported. Actual argument: ");
        return null;
    L69:
        int r116 = r110.b;
        if ((r116 & 2) != 2) goto L73;
        rp8 r117 = r110.d;
    L76:
        if (r117 != null) goto L78;
        r113 = new m8b(1, cb4.b(bb4.B, new String[]{r110.toString()}));
        goto L79
    L78:
        r113 = new m8b(r115, t(r117));
        goto L79
    L73:
        if ((r116 & 4) != 4) goto L75;
        r117 = r3.a(r110.e);
        goto L76
    L75:
        r117 = null;
        goto L76
    L68:
        r115 = 2;
        goto L69
    L80:
        xp0.c0();
        throw null;
    L82:
        Object r118 = null;
        List r119 = jz2.d1(r15);
        mv2 r20 = r9.a();
        if (r26 == true) goto L85;
    L101:
        boolean r21 = gi4.a.e(r25.q).booleanValue();
        boolean r22 = r25.e;
        if (r21 == false) goto L147;
        int r23 = r9.c().size() - r119.size();
        if (r23 == 0) goto L110;
        if (r23 == 1) goto L107;
    L106:
        t0a r120 = null;
    L144:
        if (r120 != null) goto L146;
        cb4 r24 = cb4.a;
        t0a r27 = cb4.d(bb4.q, r119, r9, new String[0]);
    L154:
        int r28 = r25.c;
        if ((r28 & 1024) != 1024) goto L158;
        rp8 r121 = r25.o;
    L161:
        if (r121 == null) goto L166;
        t0a r1 = om7.u(r27, q(r121, false));
        if (r1 == null) goto L166;
        return r1;
    L166:
        return r27;
    L158:
        if ((r28 & 2048) != 2048) goto L160;
        r121 = r3.a(r25.p);
        goto L161
    L160:
        r121 = null;
        goto L161
    L146:
        r27 = r120;
        goto L154
    L107:
        int r29 = r119.size() - 1;
        if (r29 < 0) goto L106;
        r120 = de.Q(r13, r9.i().v(r29).x(), r119, r22);
        goto L144
    L110:
        r120 = de.Q(r13, r9, r119, r22);
        mv2 r30 = r120.m0().a();
        if (r30 == null) goto L113;
        py4 r31 = fxb.Q(r30);
    L115:
        if (lu5.b(r31, ly4.c) == false) goto L106;
        l8b r32 = (l8b) jz2.I0(fxb.U(r120));
        if (r32 == null) goto L106;
        ab6 r33 = r32.b();
        if (r33 == null) goto L106;
        mv2 r34 = r33.m0().a();
        if (r34 == null) goto L125;
        ks4 r35 = iu3.g(r34);
    L127:
        if (r33.e0().size() != 1) goto L144;
        if (lu5.b(r35, i8a.g) == false) goto L131;
    L133:
        ab6 r36 = ((l8b) jz2.R0(r33.e0())).b();
        if ((r4 instanceof ra1) == false) goto L136;
        ra1 r37 = (ra1) r4;
    L137:
        if (r37 == null) goto L139;
        ks4 r38 = iu3.c(r37);
    L141:
        if (lu5.b(r38, sha.a) == false) goto L143;
        r120 = k(r120, r36);
        goto L144
    L143:
        r120 = k(r120, r36);
        goto L144
    L139:
        r38 = null;
        goto L141
    L136:
        r37 = null;
        goto L137
    L131:
        if (lu5.b(r35, o7b.a) == true) goto L133;
    L125:
        r35 = null;
        goto L127
    L113:
        r31 = null;
        goto L115
    L147:
        r27 = de.Q(r13, r9, r119, r22);
        if (gi4.b.e(r25.q).booleanValue() == false) goto L154;
        yr3 r39 = bd0.r(r27, true);
        if (r39 == null) goto L153;
        r27 = r39;
        goto L154
    L153:
        throw new IllegalStateException(("null DefinitelyNotNullType for '" + r27 + '\'').toString());
    L85:
        if ((r20 instanceof lv3) == false) goto L101;
        lv3 r122 = (lv3) r20;
        z70 r40 = new z70(24);
        List r41 = r122.k.c();
        ArrayList r42 = new ArrayList(kz2.e0(r41, 10));
        Iterator r43 = r41.iterator();
    L88:
        if (r43.hasNext() == false) goto L90;
        r42.add(((g8b) r43.next()).b());
        goto L88
    L90:
        f99 r123 = new f99(r118, r122, r119, pw6.r0(jz2.j1(r42, r119)), 5);
        c7b.b.getClass();
        t0a r44 = r40.r(r123, c7b.c, false, 0, true);
        List r45 = r5.r;
        ArrayList r46 = jz2.L0(r12, r44.getAnnotations());
        if (r46.isEmpty() == false) goto L93;
        to r47 = gt0.c;
    L94:
        c7b r48 = s(r45, r47);
        if (z8b.e(r44) == false) goto L97;
    L100:
        r27 = r44.y0(r11).z0(r48);
        goto L154
    L97:
        if (r25.e == true) goto L100;
        r11 = false;
        goto L100
    L93:
        r47 = new wo(0, r46);
        goto L94
    L18:
        if ((r7 & 32) != 32) goto L23;
        r8 = o(r25.j);
        if (r8 != null) goto L40;
        cb4 r49 = cb4.a;
        r9 = cb4.c(bb4.o, new String[]{String.valueOf(r25.j), (String) this.d});
        goto L42
    L23:
        if ((r7 & 64) != 64) goto L36;
        String r50 = r2.b.getString(r25.k);
        Iterator r51 = n().iterator();
    L26:
        if (r51.hasNext() == false) goto L30;
        Object r52 = r51.next();
        if (lu5.b(((g8b) r52).getName().c(), r50) == false) goto L26;
    L31:
        g8b r53 = (g8b) r52;
        if (r53 != null) goto L34;
        cb4 r54 = cb4.a;
        r9 = cb4.c(bb4.p, new String[]{r50, r4.toString()});
        goto L42
    L34:
        r8 = r53;
        goto L40
    L30:
        r52 = null;
        goto L31
    L36:
        if ((r7 & 128) != 128) goto L41;
        r8 = (mv2) ((ih2) this.f).j(Integer.valueOf(r25.l));
        if (r8 != null) goto L40;
        r8 = u(this, r25, r25.l);
        goto L40
    L41:
        cb4 r55 = cb4.a;
        r9 = cb4.c(bb4.r, new String[0]);
        goto L42
    L8:
        if ((r6 & 128) != 128) goto L12;
        if (nl7.r(r2.b, r25.l).c == false) goto L12;
        r2.a.g.getClass();
        goto L12
    }

    public ab6 t(rp8 r9) {
        nu3 r0 = (nu3) this.b;
        if ((r9.c & 2) != 2) goto L14;
        String r1 = r0.b.getString(r9.f);
        t0a r2 = q(r9, true);
        x8b r4 = r0.d;
        int r5 = r9.c;
        if ((r5 & 4) != 4) goto L8;
        rp8 r6 = r9.g;
    L11:
        t0a r8 = q(r6, true);
        return r0.a.j.d(r9, r1, r2, r8);
    L8:
        if ((r5 & 8) != 8) goto L10;
        r6 = r4.a(r9.h);
        goto L11
    L10:
        r6 = null;
        goto L11
    L14:
        return q(r9, true);
    }

    public String toString() {
        switch(this.a) {
            case 5: goto L8;
            case 6: goto L5;
            case 7: goto L7;
            default: goto L5;
        };
    L8:
        String r0 = (String) this.h;
        gcc r2 = (gcc) this.c;
        if (r2 != null) goto L11;
        String r3 = BuildConfig.FLAVOR;
    L13:
        return r0.concat(r3);
    L11:
        r3 = ". Child of ".concat((String) r2.h);
        goto L13
    L5:
        return super.toString();
    L7:
        return f().toString();
    }

    public void v() {
        Trace.beginSection(hm7.C("CX:unbindAll"));
        hg7.q();     // Catch: Throwable -> L6
        d(this, 0);     // Catch: Throwable -> L6
        ((uk6) this.e).k0((HashSet) this.h);     // Catch: Throwable -> L6
        Trace.endSection();
        return;
    L6:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    @Override // defpackage.sa6
    public void w(ll7 r2, uu2 r3) {
        q66 r0 = new q66(r3);
        ((HashMap) this.c).put(r2, r0);
    }

    @Override // defpackage.sa6
    public ta6 y(ll7 r3) {
        return new yfc((uk6) this.b, r3, this);
    }
}
