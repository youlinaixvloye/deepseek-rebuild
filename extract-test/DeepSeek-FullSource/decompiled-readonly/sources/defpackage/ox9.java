package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ox9 {
    public static final mx9 a = null;

    static {
        jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, wnb.a, 1);
        a = new mx9();
        new gk7();
    }

    public static final void a(int r4, w23 r5, n05 r6) {
        r6.h0(1908320054);
        int r1 = 0;
        int r3 = 1;
        if ((r4 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r6.W(r4 & 1, r0) == true) goto L9;
        r6.Z();
    L15:
        kx8 r7 = r6.v();
        if (r7 == null) goto L19;
        r7.d = new gt6(r5, r4, r3);
        return;
    L19:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:144)");
    L11:
        lv6.q(6, kmc.f0(2062852661, new nx9(r1, r5), r6), r6);
        if (k53.d() == false) goto L15;
        k53.e();
        goto L15
    L5:
        r0 = false;
        goto L7
    }
}
