package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oz7 extends fi4 {
    public static final oz7 d = null;

    static {
        d = new oz7(0, 2, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r6, fz r7, s2a r8, t19 r9, q08 r10) {
        zs5 r11 = (zs5) r6.d(0);
        int r12 = r8.c((h05) r6.d(1));
        if (r8.t < r12) goto L6;
        k53.a("Check failed");
    L6:
        wh7.A(r8, r7, r12);
        int r0 = r8.t;
        int r2 = r8.v;
    L7:
        if (r2 < 0) goto L11;
        if (r8.y(r2) == true) goto L11;
        r2 = r8.G(r8.b, r2);
    L11:
        int r3 = r2 + 1;
        int r4 = 0;
    L12:
        if (r3 >= r0) goto L24;
        if (r8.v(r0, r3) == true) goto L16;
        if (r8.y(r3) == false) goto L22;
        int r5 = 1;
    L23:
        r4 = r4 + r5;
        r3 = r3 + r8.u(r3);
        goto L12
    L22:
        r5 = r8.F(r3);
        goto L23
    L16:
        if (r8.y(r3) == false) goto L18;
        r4 = 0;
    L18:
        r3 = r3 + 1;
    L24:
        int r1 = r8.t;
        if (r1 >= r12) goto L35;
        if (r8.v(r12, r1) == true) goto L28;
        r4 = r4 + r8.N();
        goto L24
    L28:
        int r13 = r8.t;
        if (r13 < r8.u) goto L31;
    L33:
        r8.R();
        goto L24
    L31:
        if ((r8.b[(r8.r(r13) * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) goto L33;
        r7.c(r8.E(r8.t));
        r4 = 0;
        goto L33
    L35:
        if (r1 == r12) goto L38;
        k53.a("Check failed");
    L38:
        r11.a = r4;
    }
}
