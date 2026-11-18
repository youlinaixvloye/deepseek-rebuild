package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.window.PopupLayout;
import cn.fly.verify.BuildConfig;
import j$.time.Instant;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class z70 implements gc3, vr4, ix8, qx2, tr7, de3, e6a, i6a, f5a, jnc, a8c, hdc {
    public final /* synthetic */ int a;

    public /* synthetic */ z70(int r1) {
        this.a = r1;
    }

    public z70(Context r2, tf8 r3) {
        this.a = 26;
        ViewConfiguration.get(r2).getScaledTouchSlop();
        new GestureDetector(r2, new hyb(this));
    }

    public static final boolean m(d r6) {
        Iterator r7 = r6.a().iterator();
        int r1 = 0;
        boolean r2 = false;
    L4:
        if (r7.hasNext() == false) goto L20;
        sx6 r3 = ((d) r7.next()).a;
        if (lu5.b(r3, ir7.G) == true) goto L7;
        if (lu5.b(r3, ir7.Q) == false) goto L11;
        boolean r4 = true;
    L12:
        if (r4 == false) goto L14;
        boolean r5 = true;
    L15:
        if (r5 == true) goto L4;
        if (r2 == false) goto L19;
        if (r1 <= 1) goto L19;
        return true;
    L19:
        r1 = 0;
        r2 = true;
        goto L4
    L14:
        r5 = lu5.b(r3, ir7.d0);
        goto L15
    L11:
        r4 = lu5.b(r3, ir7.T);
        goto L12
    L7:
        r1 = r1 + 1;
        goto L4
    L20:
        return false;
    }

    public static final void n(d80 r5, long r6, boolean r8) {
        ReentrantLock r0 = d80.h;
        if (d80.l != null) goto L5;
        d80.l = new d80();
        a80 r1 = new a80("Okio Watchdog");
        r1.setDaemon(true);
        r1.start();
    L5:
        long r2 = System.nanoTime();
        if (r6 == 0) goto L9;
        if (r8 == false) goto L9;
        r5.g = Math.min(r6, r5.c() - r2) + r2;
    L13:
        long r7 = r5.g - r2;
        d80 r9 = d80.l;
    L14:
        d80 r3 = r9.f;
        if (r3 == null) goto L20;
        if (r7 < (r3.g - r2)) goto L20;
        r9 = r3;
    L20:
        r5.f = r3;
        r9.f = r5;
        if (r9 != d80.l) goto L28;
        d80.i.signal();
        return;
    L28:
        return;
    L9:
        if (r6 == 0) goto L11;
        r5.g = r6 + r2;
        goto L13
    L11:
        if (r8 == false) goto L25;
        r5.g = r5.c();
        goto L13
    L25:
        throw new AssertionError();
    }

    public static d80 o() {
        d80 r0 = d80.l.f;
        if (r0 != null) goto L11;
        long r2 = System.nanoTime();
        d80.i.await(d80.j, TimeUnit.MILLISECONDS);
        if (d80.l.f == null) goto L7;
    L10:
        return null;
    L7:
        if ((System.nanoTime() - r2) < d80.k) goto L10;
        return d80.l;
    L11:
        long r3 = System.nanoTime();
        long r4 = r0.g - r3;
        if (r4 <= 0) goto L15;
        d80.i.await(r4, TimeUnit.NANOSECONDS);
        return null;
    L15:
        d80 r5 = d80.l;
        r5.f = r0.f;
        r0.f = null;
        r0.e = 2;
        return r0;
    }

    @Override // defpackage.f5a
    public boolean I(Object r4, Object r5) {
        upa r6 = (upa) r4;
        upa r7 = (upa) r5;
        if (r6 == null) goto L16;
        if (r7 == null) goto L16;
        if (r6.e == r7.e) goto L8;
    L25:
        return false;
    L8:
        if (r6.f != r7.f) goto L25;
        if (r6.b != r7.b) goto L25;
        if (lu5.b(r6.c, r7.c) == false) goto L25;
        if (i83.c(r6.d, r7.d) == false) goto L25;
    L24:
        return true;
    L16:
        if (r6 != null) goto L18;
        boolean r8 = true;
    L19:
        if (r7 != null) goto L21;
        boolean r9 = true;
    L23:
        if ((r8 ^ r9) == true) goto L25;
    L21:
        r9 = false;
        goto L23
    L18:
        r8 = false;
        goto L19
    }

    @Override // defpackage.ix8
    public ab6 a() {
        throw new IllegalStateException("This method should not be called");
    }

    @Override // defpackage.jnc
    public Object a(Object r4) {
        sbc r5 = (sbc) r4;
        if (r5 != null) goto L6;
        return null;
    L6:
        n9c r6 = (n9c) r5;
        Parcel r3 = Parcel.obtain();
        Parcel r0 = Parcel.obtain();
        r3.writeInterfaceToken("com.asus.msa.SupplementaryDID.IDidAidlInterface");     // Catch: Throwable -> L10
        r6.a.transact(3, r3, r0, 0);     // Catch: Throwable -> L10
        r0.readException();     // Catch: Throwable -> L10
        String r7 = r0.readString();     // Catch: Throwable -> L10
        r0.recycle();
        r3.recycle();
        return r7;
    L10:
        th = move-exception;
        r0.recycle();
        r3.recycle();
        throw th;
    }

    @Override // defpackage.a8c
    public boolean a(String r1) {
        return false;
    }

    @Override // defpackage.a8c
    public boolean b(String r1) {
        return false;
    }

    @Override // defpackage.a8c
    public boolean b(String r1, String r2) {
        return false;
    }

    @Override // defpackage.hdc
    public boolean c(Context r1) {
        return jd7.e(r1);
    }

    @Override // defpackage.a8c
    public boolean c(String r1) {
        return false;
    }

    @Override // defpackage.tr7
    public boolean d(dg7 r1) {
        return false;
    }

    @Override // defpackage.tr7
    public int e() {
        return 8;
    }

    @Override // defpackage.tr7
    public boolean f(dg7 r1) {
        return r0b.V(mf7.c(b8b.j0(r1), false));
    }

    @Override // defpackage.vr4
    public String g(Object r10) {
        switch(this.a) {
            case 5: goto L15;
            default: goto L4;
        };
    L4:
        Throwable r11 = (Throwable) r10;
        String r9 = x7a.a;
        if (r11 == null) goto L51;
        Throwable r12 = r11;
    L8:
        if (r12 == null) goto L13;
        if ((r12 instanceof UnknownHostException) == true) goto L52;
        r12 = r12.getCause();
        goto L8
    L52:
        return BuildConfig.FLAVOR;
    L13:
        StringWriter r13 = new StringWriter();
        PrintWriter r0 = new PrintWriter(r13);
        r11.printStackTrace(r0);
        r0.flush();
        return r13.toString();
    L51:
        return BuildConfig.FLAVOR;
    L15:
        String[] r14 = (String[]) r10;
        if (r14.length == 0) goto L53;
        String[] r15 = new String[r14.length];
        int r1 = r14.length;
        int r3 = 0;
        int r4 = 0;
    L19:
        if (r3 >= r1) goto L24;
        String r5 = r14[r3];
        if (r5 == null) goto L23;
        r15[r4] = r5;
        r4 = r4 + 1;
    L23:
        r3 = r3 + 1;
        goto L19
    L24:
        if (r4 == 0) goto L54;
        StringBuilder r16 = new StringBuilder("╔═══════════════════════════════════════════════════════════════════════════════════════════════════");
        r16.append(wia.a);
        int r2 = 0;
    L27:
        if (r2 >= r4) goto L39;
        String r6 = r15[r2];
        StringBuilder r7 = new StringBuilder(r6.length() + 10);
        String[] r8 = r6.split(wia.a);
        int r17 = r8.length;
        int r18 = 0;
    L29:
        if (r18 >= r17) goto L33;
        if (r18 == 0) goto L32;
        r7.append(wia.a);
    L32:
        String r19 = r8[r18];
        r7.append(9553);
        r7.append(r19);
        r18 = r18 + 1;
        goto L29
    L33:
        r16.append(r7.toString());
        if (r2 == (r4 - 1)) goto L36;
        String r20 = wia.a;
        r16.append(r20);
        r16.append("╟───────────────────────────────────────────────────────────────────────────────────────────────────");
        r16.append(r20);
    L37:
        r2 = r2 + 1;
        goto L27
    L36:
        r16.append(wia.a);
        r16.append("╚═══════════════════════════════════════════════════════════════════════════════════════════════════");
        goto L37
    L39:
        return r16.toString();
    L54:
        return BuildConfig.FLAVOR;
    L53:
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.a8c
    public boolean getLogTypeSwitch(String r1) {
        return false;
    }

    @Override // defpackage.a8c
    public boolean getServiceSwitch(String r1) {
        return false;
    }

    @Override // defpackage.tr7
    public void h(ve6 r8, long r9, ia5 r11, int r12, boolean r13) {
        qi r7 = r8.E;
        xr7 r10 = (xr7) r7.e;
        z59 r14 = xr7.X;
        long r2 = r10.i1(r9, true);
        ((xr7) r7.e).q1(xr7.T0, r2, r11, 1, r13);
    }

    @Override // defpackage.tr7
    public boolean i(ia5 r1, ve6 r2) {
        return false;
    }

    @Override // defpackage.jnc
    public Object j(IBinder r2) {
        int r1 = x9c.a;
        if (r2 != null) goto L6;
        return null;
    L6:
        IInterface r3 = r2.queryLocalInterface("com.asus.msa.SupplementaryDID.IDidAidlInterface");
        if (r3 != null) goto L9;
    L12:
        n9c r4 = new n9c();
        r4.a = r2;
        return r4;
    L9:
        if ((r3 instanceof sbc) == false) goto L12;
        return (sbc) r3;
    }

    @Override // defpackage.tr7
    public boolean k(ve6 r2) {
        dl9 r1 = r2.w();
        boolean r3 = false;
        if (r1 == null) goto L8;
        if (r1.d != true) goto L8;
        r3 = true;
    L8:
        return !r3;
    }

    @Override // defpackage.qx2
    public fs5 l() {
        Instant r4 = Instant.now();
        fs5 r0 = fs5.c;
        return l10.r(r4.getEpochSecond(), r4.getNano());
    }

    public void p(to r2, to r3) {
        HashSet r1 = new HashSet();
        Iterator r4 = r2.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        r1.add(((fo) r4.next()).g());
        goto L4
    L6:
        Iterator r5 = r3.iterator();
    L8:
        if (r5.hasNext() == false) goto L10;
        r1.contains(((fo) r5.next()).g());
        goto L8
    }

    public t0a r(f99 r17, c7b r18, boolean r19, int r20, boolean r21) {
        lv3 r5 = (lv3) r17.c;
        int r7 = 1;
        l8b r4 = s(new m8b(1, r5.n1()), r17, null, r20);
        t0a r8 = ch7.k(r4.b());
        if (o10.z(r8) == false) goto L5;
        return r8;
    L5:
        r4.a();
        to r6 = r8.getAnnotations();
        bu7 r9 = yo.b;
        l86 r10 = yo.a[0];
        r9.getClass();
        xo r11 = (xo) r18.a.get(r9.b);
        if (r11 == null) goto L9;
        to r12 = r11.a;
        if (r12 == null) goto L9;
    L10:
        p(r6, r12);
        if (o10.z(r8) == false) goto L14;
    L52:
        t0a r0 = z8b.j(r8, r19);
        if (r21 == true) goto L55;
        return r0;
    L55:
        return om7.u(r0, de.R(e17.b, r18, r5.k, (List) r17.d, r19));
    L14:
        if (o10.z(r8) == false) goto L16;
        c7b r1 = r8.k0();
    L51:
        r8 = ch7.E(r8, null, r1, 1);
        goto L52
    L16:
        c7b r2 = r8.k0();
        a79 r13 = c7b.b;
        if (r18.isEmpty() == true) goto L19;
    L21:
        ArrayList r14 = new ArrayList();
        Iterator r15 = ((ConcurrentHashMap) r13.b).values().iterator();
    L23:
        if (r15.hasNext() == false) goto L50;
        int r16 = ((Number) r15.next()).intValue();
        xo r110 = (xo) r18.a.get(r16);
        xo r111 = (xo) r2.a.get(r16);
        if (r110 != null) goto L38;
        if (r111 == null) goto L37;
        if (r110 == null) goto L49;
        to r112 = r111.a;
        to r113 = r110.a;
        if (r112.isEmpty() == false) goto L33;
        r112 = r113;
    L36:
        r111 = new xo(r112);
        goto L49
    L33:
        if (r113.isEmpty() == true) goto L36;
        r112 = new wo(r7, a10.J0(new to[]{r112, r113}));
    L49:
        o10.l(r14, r111);
        goto L23
    L37:
        r111 = null;
        goto L49
    L38:
        if (r111 == null) goto L48;
        to r114 = r110.a;
        to r115 = r111.a;
        if (r114.isEmpty() == false) goto L44;
        r114 = r115;
    L47:
        r110 = new xo(r114);
        goto L48
    L44:
        if (r115.isEmpty() == true) goto L47;
        r114 = new wo(r7, a10.J0(new to[]{r114, r115}));
    L48:
        r111 = r110;
        goto L49
    L50:
        r1 = a79.s(r14);
        goto L51
    L19:
        if (r2.isEmpty() == false) goto L21;
        r1 = r18;
    L9:
        r12 = gt0.c;
        goto L10
    }

    public l8b s(l8b r15, f99 r16, g8b r17, int r18) {
        lv3 r0 = (lv3) r16.c;
        if (r18 > 100) goto L124;
        if (r15.c() == true) goto L7;
        ab6 r1 = r15.b();
        mv2 r2 = r1.m0().a();
        if ((r2 instanceof g8b) == false) goto L11;
        l8b r3 = (l8b) ((Map) r16.e).get(r2);
    L12:
        int r4 = 0;
        int r5 = 1;
        if (r3 != null) goto L59;
        scb r6 = r15.b().u0();
        r6.getClass();
        t0a r7 = ch7.k(r6);
        if (o10.z(r7) == false) goto L17;
    L57:
        return r15;
    L17:
        if (z8b.c(r7, a0a.o, null) == false) goto L57;
        j7b r8 = r7.m0();
        mv2 r9 = r8.a();
        r8.c().size();
        r7.e0().size();
        if ((r9 instanceof g8b) == true) goto L57;
        if ((r9 instanceof lv3) == false) goto L42;
        lv3 r10 = (lv3) r9;
        if (r16.F(r10) == true) goto L27;
        List r11 = r7.e0();
        int r12 = 0;
        ArrayList r13 = new ArrayList(kz2.e0(r11, 10));
        Iterator r14 = r11.iterator();
    L30:
        if (r14.hasNext() == false) goto L36;
        Object r19 = r14.next();
        int r110 = r12 + 1;
        if (r12 < 0) goto L34;
        r13.add(s((l8b) r19, r16, (g8b) r8.c().get(r12), r18 + 1));
        r12 = r110;
        goto L30
    L34:
        xp0.c0();
        throw null;
    L36:
        List r20 = r10.k.c();
        ArrayList r21 = new ArrayList(kz2.e0(r20, 10));
        Iterator r22 = r20.iterator();
    L38:
        if (r22.hasNext() == false) goto L40;
        r21.add(((g8b) r22.next()).b());
        goto L38
    L40:
        t0a r23 = r(new f99(r16, r10, r13, pw6.r0(jz2.j1(r21, r13)), 5), r7.k0(), r7.s0(), r18 + 1, false);
        t0a r111 = w(r7, r16, r18);
        r23.getClass();
        return new m8b(r15.a(), om7.u(r23, r111));
    L27:
        return new m8b(1, cb4.b(bb4.f, new String[]{r10.getName().a}));
    L42:
        t0a r112 = w(r7, r16, r18);
        w8b.d(r112);
        Iterator r24 = r112.e0().iterator();
    L44:
        if (r24.hasNext() == false) goto L56;
        Object r25 = r24.next();
        int r26 = r4 + 1;
        if (r4 < 0) goto L53;
        l8b r27 = (l8b) r25;
        if (r27.c() == true) goto L52;
        if (z8b.c(r27.b(), a0a.n, null) == true) goto L52;
        l8b r28 = (l8b) r7.e0().get(r4);
        g8b r29 = (g8b) r7.m0().c().get(r4);
    L52:
        r4 = r26;
        goto L44
    L53:
        xp0.c0();
        throw null;
    L56:
        return new m8b(r15.a(), r112);
    L59:
        if (r3.c() == true) goto L61;
        scb r30 = r3.b().u0();
        int r31 = r3.a();
        int r113 = r15.a();
        if (r113 == r31) goto L69;
        if (r113 == 1) goto L69;
        if (r31 != 1) goto L69;
        r31 = r113;
    L69:
        if (r17 == null) goto L72;
        int r114 = r17.J();
        if (r114 == 0) goto L72;
    L73:
        if (r114 == r31) goto L79;
        if (r114 == 1) goto L79;
        if (r31 != 1) goto L79;
        r31 = 1;
    L79:
        p(r1.getAnnotations(), r30.getAnnotations());
        t0a r115 = z8b.j(ch7.k(r30), r1.s0());
        c7b r116 = r1.k0();
        if (o10.z(r115) == true) goto L122;
        if (o10.z(r115) == false) goto L85;
        r116 = r115.k0();
    L120:
        r115 = ch7.E(r115, null, r116, 1);
        goto L122
    L85:
        c7b r32 = r115.k0();
        a79 r33 = c7b.b;
        if (r116.isEmpty() == true) goto L88;
    L90:
        ArrayList r34 = new ArrayList();
        Iterator r35 = ((ConcurrentHashMap) r33.b).values().iterator();
    L92:
        if (r35.hasNext() == false) goto L119;
        int r36 = ((Number) r35.next()).intValue();
        xo r37 = (xo) r116.a.get(r36);
        xo r38 = (xo) r32.a.get(r36);
        if (r37 != null) goto L107;
        if (r38 == null) goto L106;
        if (r37 == null) goto L118;
        to r39 = r38.a;
        to r40 = r37.a;
        if (r39.isEmpty() == false) goto L102;
        r39 = r40;
    L105:
        r38 = new xo(r39);
        goto L118
    L102:
        if (r40.isEmpty() == true) goto L105;
        r39 = new wo(r5, a10.J0(new to[]{r39, r40}));
    L118:
        o10.l(r34, r38);
        goto L92
    L106:
        r38 = null;
        goto L118
    L107:
        if (r38 == null) goto L117;
        to r41 = r37.a;
        to r42 = r38.a;
        if (r41.isEmpty() == false) goto L113;
        r41 = r42;
    L116:
        r37 = new xo(r41);
        goto L117
    L113:
        if (r42.isEmpty() == true) goto L116;
        r41 = new wo(r5, a10.J0(new to[]{r41, r42}));
    L117:
        r38 = r37;
        goto L118
    L119:
        r116 = a79.s(r34);
        goto L120
    L88:
        if (r32.isEmpty() == false) goto L90;
    L122:
        return new m8b(r31, r115);
    L72:
        r114 = 1;
        goto L73
    L61:
        return z8b.k(r17);
    L11:
        r3 = null;
        goto L12
    L7:
        return z8b.k(r17);
    L124:
        throw new AssertionError("Too deep recursion while expanding type alias " + r0.getName());
    }

    public void t(View r2, Rect r3) {
        DisplayMetrics r1 = r2.getResources().getDisplayMetrics();
        r3.set(0, 0, r1.widthPixels, r1.heightPixels);
    }

    public String toString() {
        switch(this.a) {
            case 4: goto L8;
            case 19: goto L6;
            default: goto L5;
        };
    L6:
        return "NO_SOURCE";
    L8:
        return "CompositionErrorContext";
    L5:
        return super.toString();
    }

    @Override // defpackage.i6a
    public float u(vma r3) {
        switch(this.a) {
            case 20: goto L6;
            default: goto L4;
        };
    L4:
        HashMap r2 = xma.d;
        return 72.0f / r3.d.f;
    L6:
        rq3 r4 = r3.d;
        int r0 = r3.c;
        int r5 = r3.e;
        if (r5 != (-1)) goto L9;
        r4.getClass();
        r5 = rq3.j();
    L9:
        r4.getClass();
        return rq3.p(r0, r5);
    }

    public void v(PopupLayout r1, int r2, int r3) {
    }

    public t0a w(t0a r9, f99 r10, int r11) {
        j7b r0 = r9.m0();
        List r1 = r9.e0();
        ArrayList r2 = new ArrayList(kz2.e0(r1, 10));
        Iterator r3 = r1.iterator();
        int r4 = 0;
    L4:
        if (r3.hasNext() == false) goto L15;
        Object r5 = r3.next();
        int r6 = r4 + 1;
        if (r4 < 0) goto L12;
        l8b r7 = (l8b) r5;
        l8b r8 = s(r7, r10, (g8b) r0.c().get(r4), r11 + 1);
        if (r8.c() == true) goto L11;
        r8 = new m8b(r8.a(), z8b.i(r8.b(), r7.b().s0()));
    L11:
        r2.add(r8);
        r4 = r6;
        goto L4
    L12:
        xp0.c0();
        throw null;
    L15:
        return ch7.E(r9, r2, null, 2);
    }
}
