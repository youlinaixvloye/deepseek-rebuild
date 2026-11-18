package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sn {
    public static final g58 a = null;

    static {
        o84 r1 = o84.a;
        a = new g58(r1, r1);
    }

    public static final void a(mn r17, List r18, n05 r19, int r20) {
        r19.h0(-1794596951);
        if ((r20 & 6) == 0) goto L5;
        int r4 = r20;
    L11:
        if ((r20 & 48) != 0) goto L18;
        if (r19.h(r18) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r4 & 19) == 18) goto L20;
        boolean r6 = true;
    L22:
        if (r19.W(r4 & 1, r6) == true) goto L24;
        int r16 = 0;
        r19.Z();
    L40:
        kx8 r2 = r19.v();
        if (r2 == null) goto L47;
        r2.d = new qn(r17, r18, r20, r16);
        return;
    L47:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)");
    L26:
        int r7 = r18.size();
        int r8 = 0;
    L27:
        if (r8 >= r7) goto L36;
        ln r9 = (ln) r18.get(r8);
        sx4 r10 = (sx4) r9.a;
        int r11 = r9.b;
        int r12 = r9.c;
        Object r13 = r19.R();
        if (r13 != g53.a) goto L31;
        r13 = we.d;
        r19.p0(r13);
    L31:
        h07 r14 = (h07) r13;
        int r15 = Long.hashCode(dz7.K(r19));
        ya8 r110 = r19.l();
        eg7 r111 = r0b.a0(r19, bg7.a);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r19.j0();
        if (r19.S == false) goto L34;
        r19.k(r112);
    L35:
        kn7.C(a53.f, r19, r14);
        kn7.C(a53.e, r19, r110);
        kn7.C(a53.g, r19, Integer.valueOf(r15));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r111);
        r10.g(r17.d(r11, r12).b, r19, 0);
        r19.q(true);
        r8 = r8 + 1;
        goto L27
    L34:
        r19.s0();
        goto L35
    L36:
        r16 = 0;
        if (k53.d() == false) goto L40;
        k53.e();
        goto L40
    L20:
        r6 = false;
        goto L22
    L5:
        if (r19.f(r17) == false) goto L7;
        int r21 = 4;
    L8:
        r4 = r21 | r20;
        goto L11
    L7:
        r21 = 2;
        goto L8
    }
}
