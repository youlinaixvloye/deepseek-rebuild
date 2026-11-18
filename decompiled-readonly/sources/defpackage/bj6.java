package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bj6 implements q4a {
    public final /* synthetic */ int a;
    public final /* synthetic */ hg9 b;
    public final /* synthetic */ Object c;

    public bj6(fj6 r2, r4a r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public bj6(x48 r1, p4 r2, s48 r3) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.q4a
    public final float a(float r14, float r15) {
        int r0 = this.a;
        hg9 r13 = this.b;
        int r1 = 0;
        float r2 = l11l111lI1l.l111l1111lI1l;
        switch(r0) {
            case 0: goto L24;
            default: goto L4;
        };
    L4:
        x48 r16 = (x48) r13;
        int r3 = r16.p();
        h68 r4 = r16.m;
        int r5 = ((q48) r4.getValue()).c + r3;
        if (r5 == 0) goto L39;
        int r6 = r16.e;
        if (r14 >= l11l111lI1l.l111l1111lI1l) goto L10;
        r6 = r6 + 1;
    L10:
        int r17 = um7.E0(((int) (r15 / r5)) + r6, 0, r16.o());
        r16.p();
        int r7 = ((q48) r4.getValue()).c;
        long r8 = r6;
        long r9 = r8 - 1;
        if (r9 >= 0) goto L13;
        r9 = 0;
    L13:
        int r10 = (int) r9;
        long r11 = r8 + 1;
        if (r11 <= 2147483647L) goto L16;
        r11 = 2147483647L;
    L16:
        int r18 = Math.abs((um7.E0(um7.E0(r17, r10, (int) r11), 0, r16.o()) - r6) * r5) - r5;
        if (r18 < 0) goto L20;
        r1 = r18;
    L20:
        if (r1 != 0) goto L23;
        return r1;
    L23:
        return Math.signum(r14) * r1;
    L39:
        return l11l111lI1l.l111l1111lI1l;
    L24:
        float r19 = Math.abs(r15);
        pi6 r110 = ((fj6) r13).j();
        if (r110.n().isEmpty() == true) goto L31;
        int r12 = r110.n().size();
        List r111 = r110.n();
        int r20 = r111.size();
        int r21 = 0;
    L28:
        if (r1 >= r20) goto L30;
        r21 = r21 + ((ji6) r111.get(r1)).k();
        r1 = r1 + 1;
        goto L28
    L30:
        r1 = r21 / r12;
    L31:
        float r112 = r19 - r1;
        if (r112 < l11l111lI1l.l111l1111lI1l) goto L36;
        r2 = r112;
    L36:
        return Math.signum(r15) * r2;
    }

    @Override // defpackage.q4a
    public final float b(float r20) {
        int r2 = this.a;
        Object r3 = this.c;
        int r4 = 0;
        hg9 r0 = this.b;
        switch(r2) {
            case 0: goto L52;
            default: goto L4;
        };
    L4:
        x48 r1 = (x48) r0;
        r4a r5 = r1.n().n;
        List r8 = r1.n().a;
        int r9 = r8.size();
        float r10 = Float.NEGATIVE_INFINITY;
        float r11 = Float.POSITIVE_INFINITY;
    L5:
        if (r4 >= r9) goto L18;
        k07 r12 = (k07) r8.get(r4);
        int r13 = nn7.r(r1.n());
        int r14 = -r1.n().f;
        int r15 = r1.n().d;
        int r6 = r1.n().b;
        int r16 = r12.j;
        r1.o();
        float r17 = r16 - r5.b(r13, r6, r14, r15);
        if (r17 > l11l111lI1l.l111l1111lI1l) goto L12;
        if (r17 <= r10) goto L12;
        r10 = r17;
    L12:
        if (r17 < l11l111lI1l.l111l1111lI1l) goto L16;
        if (r17 >= r11) goto L16;
        r11 = r17;
    L16:
        r4 = r4 + 1;
        goto L5
    L18:
        if (r10 != Float.NEGATIVE_INFINITY) goto L21;
        r10 = r11;
    L21:
        if (r11 != Float.POSITIVE_INFINITY) goto L24;
        r11 = r10;
    L24:
        if (r1.d() == true) goto L30;
        if (pa7.B(r1, r20) == false) goto L28;
        r10 = 0.0f;
        r11 = 0.0f;
        goto L30
    L28:
        r11 = 0.0f;
    L30:
        if (r1.c() == true) goto L34;
        r10 = 0.0f;
        if (pa7.B(r1, r20) == true) goto L34;
        r11 = 0.0f;
    L34:
        Float r7 = Float.valueOf(r10);
        Float r18 = Float.valueOf(r11);
        float r19 = r7.floatValue();
        float r21 = r18.floatValue();
        float r22 = ((Number) ((p4) r3).g(Float.valueOf(r20), Float.valueOf(r19), Float.valueOf(r21))).floatValue();
        if (r22 == r19) goto L45;
        if (r22 == r21) goto L45;
        if (r22 == l11l111lI1l.l111l1111lI1l) goto L45;
        cq5.c("Final Snapping Offset Should Be one of " + r19 + ", " + r21 + " or 0.0");
    L45:
        if (r22 != Float.POSITIVE_INFINITY) goto L48;
        return l11l111lI1l.l111l1111lI1l;
    L48:
        if (r22 != Float.NEGATIVE_INFINITY) goto L51;
        return l11l111lI1l.l111l1111lI1l;
    L51:
        return r22;
    L52:
        fj6 r23 = (fj6) r0;
        List r24 = r23.j().n();
        r4a r25 = (r4a) r3;
        int r26 = r24.size();
        int r27 = 0;
        float r28 = Float.NEGATIVE_INFINITY;
        float r110 = Float.POSITIVE_INFINITY;
    L54:
        if (r27 >= r26) goto L80;
        ji6 r111 = (ji6) r24.get(r27);
        if ((r111 instanceof ri6) == false) goto L58;
        ri6 r112 = (ri6) r111;
    L59:
        if (r112 != null) goto L61;
    L63:
        pi6 r113 = r23.j();
        if (r113.g() != m18.a) goto L67;
        long r114 = r113.c() & 4294967295L;
    L66:
        int r115 = (int) r114;
        int r116 = r23.j().k();
        int r117 = r23.j().d();
        int r118 = r111.k();
        int r119 = r111.getOffset();
        r23.j().f();
        float r120 = r119 - r25.b(r115, r118, r116, r117);
        if (r120 > l11l111lI1l.l111l1111lI1l) goto L74;
        if (r120 <= r28) goto L74;
        r28 = r120;
    L74:
        if (r120 < l11l111lI1l.l111l1111lI1l) goto L78;
        if (r120 >= r110) goto L78;
        r110 = r120;
    L78:
        r27 = r27 + 1;
        goto L54
    L67:
        r114 = r113.c() >> 32;
        goto L66
    L61:
        if (r112.s != true) goto L63;
    L58:
        r112 = null;
        goto L59
    L80:
        if (Math.abs(r20) >= ((qi6) r23.f.getValue()).i.x0(400.0f)) goto L83;
    L86:
        if (r4 == 0) goto L88;
        if (r4 != 1) goto L92;
    L91:
        r28 = r110;
    L96:
        if (r28 != Float.POSITIVE_INFINITY) goto L99;
        return l11l111lI1l.l111l1111lI1l;
    L99:
        if (r28 != Float.NEGATIVE_INFINITY) goto L102;
        return l11l111lI1l.l111l1111lI1l;
    L102:
        return r28;
    L92:
        if (r4 == 2) goto L96;
        r28 = 0.0f;
        goto L96
    L88:
        if (Math.abs(r110) > Math.abs(r28)) goto L96;
    L83:
        if (r20 <= l11l111lI1l.l111l1111lI1l) goto L85;
        r4 = 1;
        goto L86
    L85:
        r4 = 2;
        goto L86
    }
}
