package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h71 implements qt5 {
    public final boolean a;

    public h71(boolean r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v19, types: [lx0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3, types: [lx0] */
    /* JADX WARN: Type inference failed for: r8v9, types: [lx0] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.qt5
    public final v49 a(yu8 r18) {
        xm r4 = r18.d;
        v29 r5 = r18.e;
        bi7 r0 = r5.d;
        long r6 = System.currentTimeMillis();
        ?? r9 = 1;
        boolean r10 = true;
        r9 = 1;
        r9 = 1;
        r9 = 1;
        ou8 r11 = (ou8) r4.b;     // Catch: IOException -> L49
        ib4 r12 = (ib4) r4.c;     // Catch: IOException -> L49
        ou8 r13 = (ou8) r4.b;     // Catch: IOException -> L49
        tb4 r14 = (tb4) r4.e;     // Catch: IOException -> L49
        r12.p(r11);     // Catch: IOException -> L51
        r14.g(r5);     // Catch: IOException -> L51
        r12.o(r11, r5);     // Catch: IOException -> L51
        if (fxb.Z(r5.b) == false) goto L37;
        if (r0 == null) goto L37;
    L16:
        e = e;
        ?? r8 = 0;
    L15:
        IOException r15 = null;
    L56:
        if ((e instanceof l73) == false) goto L58;
        throw e;
    L58:
        if (r4.a == false) goto L114;
        ?? r16 = r9;
        IOException r17 = e;
        ?? r19 = r8;
    L60:
        if (r19 == 0) goto L133;
    L67:
        r19.e = r5;     // Catch: IOException -> L65
        r19.g = ((ru8) r4.f).e;     // Catch: IOException -> L65
        r19.c = r6;     // Catch: IOException -> L65
        r19.d = System.currentTimeMillis();     // Catch: IOException -> L65
        v49 r1 = r19.a();     // Catch: IOException -> L65
        int r20 = r1.d;     // Catch: IOException -> L65
        if (r20 != 100) goto L71;
    L75:
        lx0 r2 = r4.j(false);     // Catch: IOException -> L65
        if (r16 == 0) goto L78;
        ((ib4) r4.c).t((ou8) r4.b);     // Catch: IOException -> L65
    L78:
        r2.e = r5;     // Catch: IOException -> L65
        r2.g = ((ru8) r4.f).e;     // Catch: IOException -> L65
        r2.c = r6;     // Catch: IOException -> L65
        r2.d = System.currentTimeMillis();     // Catch: IOException -> L65
        r1 = r2.a();     // Catch: IOException -> L65
        r20 = r1.d;     // Catch: IOException -> L65
    L79:
        ((ib4) r4.c).s((ou8) r4.b, r1);     // Catch: IOException -> L65
        if (this.a == true) goto L82;
    L84:
        lx0 r7 = r1.a();     // Catch: IOException -> L65
        r7.i = r4.i(r1);     // Catch: IOException -> L65
        v49 r3 = r7.a();     // Catch: IOException -> L65
    L86:
        if ("close".equalsIgnoreCase(r3.a.c.a(l1l11I11lll.l111l111llIl)) == true) goto L92;
        String r21 = r3.f.a(l1l11I11lll.l111l111llIl);     // Catch: IOException -> L65
        ?? r22 = r21;
        if (r21 != null) goto L91;
        r22 = r15;
    L91:
        if ("close".equalsIgnoreCase(r22) == true) goto L92;
    L94:
        if (r20 != 204) goto L96;
    L97:
        zu8 r23 = r3.g;     // Catch: IOException -> L65
        if (r23 == null) goto L100;
        long r24 = r23.a();     // Catch: IOException -> L65
    L102:
        if (r24 <= 0) goto L109;
        StringBuilder r25 = new StringBuilder("HTTP ");     // Catch: IOException -> L65
        r25.append(r20);     // Catch: IOException -> L65
        r25.append(" had non-zero Content-Length: ");     // Catch: IOException -> L65
        zu8 r26 = r3.g;     // Catch: IOException -> L65
        if (r26 == null) goto L106;
        Object r110 = Long.valueOf(r26.a());     // Catch: IOException -> L65
    L107:
        r25.append(r110);     // Catch: IOException -> L65
        throw new ProtocolException(r25.toString());     // Catch: IOException -> L65
    L65:
        e = move-exception;
        if (r17 == null) goto L113;
        eb1.C(r17, e);
        throw r17;
    L113:
        throw e;
    L106:
        r110 = r15;
    L109:
        return r3;
    L100:
        r24 = -1;
        goto L102
    L96:
        if (r20 != 205) goto L109;
    L92:
        ((tb4) r4.e).f().k();     // Catch: IOException -> L65
        goto L94
    L82:
        if (r20 != 101) goto L84;
        lx0 r27 = r1.a();     // Catch: IOException -> L65
        r27.i = gib.c;     // Catch: IOException -> L65
        r3 = r27.a();     // Catch: IOException -> L65
        goto L86
    L71:
        if (102 > r20) goto L79;
        if (r20 >= 200) goto L79;
    L133:
        r19 = r4.j(false);     // Catch: IOException -> L65
        if (r16 == 0) goto L67;
        ((ib4) r4.c).t((ou8) r4.b);     // Catch: IOException -> L65
        r16 = 0;
        goto L67
    L114:
        throw e;
    L9:
        if ("100-continue".equalsIgnoreCase(r5.c.a("Expect")) == true) goto L120;
        ?? r28 = 1;
        ?? r111 = 0;
    L118:
        if (r111 == 0) goto L127;
        ?? r112 = r111;
        r13.h(r4, true, false, null);     // Catch: IOException -> L26
        if (((ru8) r4.f).g != null) goto L34;
        r10 = false;
    L34:
        if (r10 == true) goto L36;
        r14.f().k();     // Catch: IOException -> L26
    L36:
        r9 = r28;
        r28 = r112;
        r15 = null;
        r8 = r28;
    L131:
        r14.a();     // Catch: IOException -> L42
        r16 = r9 == true ? 1 : 0;
        r17 = r15;
        r19 = r8;
    L42:
        e = move-exception;
        ((ib4) r4.c).getClass();     // Catch: IOException -> L45
        r4.m(e);     // Catch: IOException -> L45
        throw e;     // Catch: IOException -> L45
    L45:
        e = e;
        goto L56
    L127:
        r112 = r111;
        long r113 = r5.d.f();     // Catch: IOException -> L26
        r12.n(r13);     // Catch: IOException -> L26
        ju8 r29 = new ju8(new rb4(r4, r14.b(r5, r113), r113));     // Catch: IOException -> L26
        r0.u(r29);     // Catch: IOException -> L26
        r29.close();     // Catch: IOException -> L26
    L28:
        e = e;
        r112 = r111;
    L27:
        r9 = r28;
        r8 = r112;
    L26:
        e = e;
        goto L27
    L120:
        r14.h();     // Catch: IOException -> L18
        r8 = r4.j(true);     // Catch: IOException -> L16
        r12.t(r13);     // Catch: IOException -> L14
        r111 = r8;
        r28 = 0;
    L14:
        e = e;
        goto L15
    L18:
        e = move-exception;
        ((ib4) r4.c).getClass();     // Catch: IOException -> L16
        r4.m(e);     // Catch: IOException -> L16
        throw e;     // Catch: IOException -> L16
    L37:
        r15 = null;
        r13.h(r4, true, false, null);     // Catch: IOException -> L47
        r8 = 0;
        goto L131
    L51:
        e = move-exception;
        r12.getClass();     // Catch: IOException -> L47
        r4.m(e);     // Catch: IOException -> L47
        throw e;     // Catch: IOException -> L47
    L47:
        e = e;
    L48:
        r8 = 0;
    L49:
        e = e;
        r15 = null;
        goto L48
    }
}
