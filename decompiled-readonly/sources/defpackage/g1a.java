package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1a {
    public static final h7a a = null;

    static {
        a = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
    }

    public static final s8a a(long r9, mh4 r11, String r12, n05 r13, int r14, int r15) {
        if ((r15 & 2) == 0) goto L5;
        r11 = a;
    L5:
        mh4 r2 = r11;
        if ((r15 & 4) == 0) goto L8;
        r12 = "ColorAnimation";
    L8:
        String r4 = r12;
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
    L11:
        boolean r16 = r13.f(rz2.f(r9));
        Object r17 = r13.R();
        if (r16 == false) goto L14;
    L15:
        d03 r18 = rz2.f(r9);
        y6b r19 = new y6b(y6.v, new ja(8, r18));
        r13.p0(r19);
        r17 = r19;
    L16:
        rz2 r0 = new rz2(r9);
        s8a r10 = mk.c(r0, (y6b) r17, r2, null, r4, null, r13, ((r14 << 3) & 896) | ((r14 << 6) & 57344), 8);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        return r10;
    L14:
        if (r17 != g53.a) goto L16;
        goto L15
    }
}
