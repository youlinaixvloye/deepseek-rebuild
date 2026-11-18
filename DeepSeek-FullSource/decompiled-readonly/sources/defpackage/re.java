package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class re {
    public static final float a = 0.0f;

    static {
        a = (25.0f * 2.0f) / 2.4142137f;
    }

    public static final void a(ol0 r6, eg7 r7, long r8, n05 r10, int r11) {
        r10.h0(1776202187);
        if (r10.f(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if (r10.f(r7) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        boolean r5 = true;
        if ((r3 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r10.W(r3 & 1, r4) == false) goto L36;
        r10.b0();
        if ((r11 & 1) != 0) goto L19;
    L22:
        r10.r();
        if (k53.d() == false) goto L25;
        k53.f("androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)");
    L25:
        int r9 = r3 & 14;
        if (r9 == 4) goto L28;
        r5 = false;
    L28:
        Object r12 = r10.R();
        if (r5 == false) goto L31;
    L32:
        r12 = new m0(7, r6);
        r10.p0(r12);
    L33:
        q13.j(r6, tjc.d, kmc.f0(-1653527038, new me(r8, hl9.b(r7, false, (dx4) r12)), r10), r10, r9 | 432);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        kx8 r13 = r10.v();
        if (r13 == null) goto L41;
        r13.d = new ne(r6, r7, r8, r11);
        return;
    L41:
        return;
    L31:
        if (r12 != g53.a) goto L33;
    L19:
        if (r10.D() == true) goto L22;
        r10.Z();
        goto L22
    L36:
        r10.Z();
        goto L37
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(int r6, int r7, n05 r8, eg7 r9) {
        r8.h0(694251107);
        int r0 = r7 & 1;
        if (r0 == 0) goto L6;
        int r2 = r6 | 6;
    L11:
        if ((r2 & 3) == 2) goto L13;
        boolean r1 = true;
    L15:
        if (r8.W(r2 & 1, r1) == false) goto L24;
        if (r0 == 0) goto L19;
        r9 = bg7.a;
    L19:
        if (k53.d() == false) goto L21;
        k53.f("androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
    L21:
        gi7.b(r8, u73.W(t1a.p(r9, a, 25.0f), new pe(((zra) r8.j(asa.a)).a, 0)));
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        kx8 r10 = r8.v();
        if (r10 == null) goto L29;
        r10.d = new oe(r9, r6, r7, 0);
        return;
    L29:
        return;
    L24:
        r8.Z();
        goto L25
    L13:
        r1 = false;
        goto L15
    L6:
        if (r8.f(r9) == false) goto L8;
        int r3 = 4;
    L9:
        r2 = r3 | r6;
        goto L11
    L8:
        r3 = 2;
        goto L9
    }
}
