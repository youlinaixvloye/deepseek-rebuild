package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sj3 implements sm9 {
    public final boolean a;

    public sj3(boolean r1) {
        this.a = r1;
    }

    @Override // defpackage.sm9
    public final z28 a(yfc r18, List r19) {
        sx6 r1 = p68.o;
        sx6 r2 = p68.n;
        z28 r3 = new z28(4);
        ArrayList r4 = new ArrayList();
        w49 r5 = new rva(r18, r19);
        int r7 = -239;
        int r8 = -239;
    L3:
        sx6 r9 = r5.p();
        int r10 = r5.b;
        if (r9 == null) goto L63;
        sx6 r11 = r5.p();
        sx6 r12 = lf9.q;
        if (lu5.b(r11, r12) == true) goto L7;
        if (lu5.b(r5.p(), i2c.L) == true) goto L30;
        if (lu5.b(r5.p(), i2c.N) == false) goto L57;
        w49 r13 = r5.h();
        int r14 = r5.o();
        sx6 r15 = i2c.O;
    L46:
        if (r13.p() == null) goto L53;
        if (lu5.b(r13.p(), r15) == false) goto L52;
        if (r13.o() != r14) goto L52;
        w49 r16 = r13;
    L54:
        if (r16 == null) goto L57;
        r3.I0(new rm9(new xs5(r10, r16.b + 1, 1), r1));
        r5 = r16.h();
    L52:
        r13 = r13.h();
        goto L46
    L53:
        r16 = null;
    L57:
        if ((r7 + 1) == r10) goto L62;
        if (r8 == (-239)) goto L61;
        pi5.n(r8, r7, 1, r4);
    L61:
        r8 = r10;
    L62:
        r5 = r5.h();
        r7 = r10;
        goto L3
    L30:
        w49 r17 = r5.h();
        int r110 = r5.o();
        sx6 r111 = i2c.M;
    L32:
        if (r17.p() == null) goto L39;
        if (lu5.b(r17.p(), r111) == false) goto L38;
        if (r17.o() != r110) goto L38;
        w49 r112 = r17;
    L40:
        if (r112 == null) goto L57;
        r3.I0(new rm9(new xs5(r10, r112.b + 1, 1), r2));
        r5 = r112.h();
    L38:
        r17 = r17.h();
        goto L32
    L39:
        r112 = null;
        goto L40
    L7:
        w49 r20 = r5.h();
        int r113 = r5.o();
    L9:
        if (r20.p() == null) goto L16;
        if (lu5.b(r20.p(), r12) == false) goto L15;
        if (r20.o() != r113) goto L15;
        w49 r114 = r20;
    L17:
        if (r114 == null) goto L57;
        int r21 = r114.b;
        if (r5.o() == 1) goto L21;
        r3.I0(new rm9(new xs5(r10, r21 + 1, 1), r1));
    L26:
        r5 = r114.h();
        goto L3
    L21:
        if (this.a == true) goto L26;
        if (Character.isDigit(r18.U(r114.r(0).c)) == true) goto L26;
        r3.I0(new rm9(new xs5(r10, r21 + 1, 1), r2));
    L15:
        r20 = r20.h();
        goto L9
    L16:
        r114 = null;
        goto L17
    L63:
        if (r8 == (-239)) goto L65;
        pi5.n(r8, r7, 1, r4);
    L65:
        r3.H0(r4);
        return r3;
    }
}
