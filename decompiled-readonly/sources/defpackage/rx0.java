package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rx0 implements qt5 {
    public static final rx0 b = null;
    public final /* synthetic */ int a;

    static {
        b = new rx0(1);
    }

    public /* synthetic */ rx0(int r1) {
        this.a = r1;
    }

    @Override // defpackage.qt5
    public final v49 a(yu8 r26) {
        Throwable r3 = null;
        switch(this.a) {
            case 0: goto L45;
            default: goto L4;
        };
    L4:
        ou8 r4 = r26.a;
        monitor-enter(r4);
    L37:
        th = move-exception;
        throw th;
    L7:
        if (r4.o == false) goto L42;
        if (r4.n == true) goto L40;
        if (r4.m == true) goto L36;
        monitor-exit(r4);
        ub4 r5 = r4.i;
        rw7 r0 = r4.a;
        r5.getClass();
        xm r6 = new xm(r4, r4.e, r5, r5.a(r0.f, !lu5.b(r26.e.b, "GET"), r26.f, r26.g, r26.h).j(r0, r26));
        r4.l = r6;
        r4.q = r6;
        monitor-enter(r4);
        r4.m = true;     // Catch: Throwable -> L24
        r4.n = true;     // Catch: Throwable -> L24
        monitor-exit(r4);
        if (r4.p == false) goto L127;
        iea.s("Canceled");
        return null;
    L127:
        return yu8.a(r26, 0, r6, null, 61).b(r26.e);
    L24:
        th = move-exception;
        throw th;
    L29:
        e = move-exception;
        r5.b(e.b);
        throw e;
    L27:
        e = move-exception;
        r5.b(e);
        throw new f89(e);
    L36:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L37
    L40:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L37
    L42:
        throw new IllegalStateException("released");     // Catch: Throwable -> L37
    L45:
        ou8 r8 = r26.a;
        System.currentTimeMillis();
        v29 r10 = r26.e;
        xnc r9 = new xnc(r10, r3);
        if (r10 == null) goto L53;
        jx0 r11 = r10.f;
        if (r11 != null) goto L51;
        r11 = k13.o0(r10.c);
        r10.f = r11;
    L51:
        if (r11.j == false) goto L53;
        r9 = new xnc(r3, r3);
    L53:
        v29 r12 = (v29) r9.a;
        v49 r13 = (v49) r9.b;
        ib4 r14 = r8.e;
        if (r14 != null) goto L57;
        r14 = ib4.a;
    L57:
        if (r12 != null) goto L63;
        if (r13 != null) goto L63;
        ArrayList r1 = new ArrayList(20);
        mq8 r15 = mq8.c;
        zu8 r16 = gib.c;
        long r22 = System.currentTimeMillis();
        if (r10 == null) goto L62;
        v49 r17 = new v49(r10, r15, "Unsatisfiable Request (only-if-cached)", 504, null, new c85((String[]) r1.toArray(new String[0])), r16, null, null, null, -1, r22, null);
        r14.u();
        return r17;
    L62:
        ai0.g("request == null");
        return null;
    L63:
        if (r12 != null) goto L65;
        lx0 r2 = r13.a();
        v49 r7 = bd0.g(r13);
        lx0.b("cacheResponse", r7);
        r2.k = r7;
        v49 r18 = r2.a();
        r14.b();
        return r18;
    L65:
        if (r13 == null) goto L67;
        r14.a();
    L67:
        v49 r19 = r26.b(r12);
        if (r13 != null) goto L70;
    L110:
        lx0 r20 = r19.a();
        v49 r21 = bd0.g(r13);
        lx0.b("cacheResponse", r21);
        r20.k = r21;
        v49 r23 = bd0.g(r19);
        lx0.b("networkResponse", r23);
        r20.j = r23;
        return r20.a();
    L70:
        if (r19.d != 304) goto L107;
        lx0 r24 = r13.a();
        c85 r110 = r13.f;
        c85 r111 = r19.f;
        ArrayList r112 = new ArrayList(20);
        int r113 = r110.size();
        int r114 = 0;
    L72:
        if (r114 >= r113) goto L92;
        String r115 = r110.b(r114);
        Throwable r25 = r3;
        String r27 = r110.l(r114);
        if ("Warning".equalsIgnoreCase(r115) == false) goto L78;
        c85 r116 = r110;
        if (hea.K(r27, "1", false) == true) goto L91;
    L80:
        if ("Content-Length".equalsIgnoreCase(r115) == false) goto L82;
    L90:
        r112.add(r115);
        r112.add(aea.y0(r27).toString());
        goto L91
    L82:
        if ("Content-Encoding".equalsIgnoreCase(r115) == true) goto L90;
        if (l1l11I11lll.l11l111lllIl.equalsIgnoreCase(r115) == true) goto L90;
        if (bd0.p(r115) == false) goto L90;
        if (r111.a(r115) == null) goto L90;
    L91:
        r114 = r114 + 1;
        r3 = r25;
        r110 = r116;
        goto L72
    L78:
        r116 = r110;
        goto L80
    L92:
        Throwable r28 = r3;
        int r29 = r111.size();
        int r117 = 0;
    L93:
        if (r117 >= r29) goto L105;
        String r30 = r111.b(r117);
        if ("Content-Length".equalsIgnoreCase(r30) == true) goto L104;
        if ("Content-Encoding".equalsIgnoreCase(r30) == true) goto L104;
        if (l1l11I11lll.l11l111lllIl.equalsIgnoreCase(r30) == true) goto L104;
        if (bd0.p(r30) == false) goto L104;
        String r118 = r111.l(r117);
        r112.add(r30);
        r112.add(aea.y0(r118).toString());
    L104:
        r117 = r117 + 1;
        goto L93
    L105:
        String[] r31 = (String[]) r112.toArray(new String[0]);
        b85 r32 = new b85();
        oz2.i0(r32.a, r31);
        r24.h = r32;
        r24.c = r19.k;
        r24.d = r19.l;
        v49 r33 = bd0.g(r13);
        lx0.b("cacheResponse", r33);
        r24.k = r33;
        v49 r34 = bd0.g(r19);
        lx0.b("networkResponse", r34);
        r24.j = r34;
        r24.a();
        r19.g.close();
        throw r28;
    L107:
        zu8 r35 = r13.g;
        if (r35 == null) goto L110;
        gib.d(r35);
        goto L110
    }
}
