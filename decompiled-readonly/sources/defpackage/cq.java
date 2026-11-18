package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cq {
    public static final cq a = null;
    public static final ww3 b = null;
    public static final d48 c = null;
    public static final w79 d = null;
    public static final float e = 0.0f;
    public static final long f = 0;
    public static final float g = 0.0f;
    public static final float h = 0.0f;
    public static final float i = 0.0f;

    static {
        a = new cq();
        b = new ww3(false, false, true, true, 229);
        c = new d48(20.0f, 24.0f, 20.0f, 20.0f);
        d = x79.b(20.0f);
        e = 12.0f;
        f = rz2.b(0.12f, rz2.b, 14);
        g = 8.0f;
        h = 48.0f;
        i = 44.0f;
    }

    public static jsa c(int r21, n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.actionTextStyle (AppAlertDialogV2.kt:134)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.m;
        if (r21 != 2) goto L15;
        wq4 r1 = wq4.c;
    L14:
        wq4 r7 = r1;
        long r5 = sf7.A(17);
        long r15 = sf7.A(22);
        jsa r3 = jsa.f(r2, 0, r5, r7, null, null, sf7.E(4294967296L, 0.03f), null, 3, 0, r15, null, rl6.c, null, 15564665);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        return r3;
    L15:
        r1 = wq4.d;
        goto L14
    }

    public final void a(eg7 r8, n05 r9, int r10) {
        r9.h0(-1408810193);
        int r0 = r10 | 6;
        int r3 = 0;
        int r4 = 1;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r9.W(r0 & 1, r1) == true) goto L9;
        r9.Z();
    L26:
        kx8 r11 = r9.v();
        if (r11 == null) goto L30;
        r11.d = new bq(this, r8, r10, r3);
        return;
    L30:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.HorizontalDivider (AppAlertDialogV2.kt:161)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r12 = (on3) r9.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r2 = ((zy1) r12.b.c).b;
        r8 = bg7.a;
        eg7 r5 = t1a.g(t1a.e(r8, 1.0f), ((et3) r9.j(g63.h)).o0(1.0f));
        boolean r6 = r9.e(r2);
        Object r7 = r9.R();
        if (r6 == false) goto L20;
    L21:
        r7 = new pe(r2, r4);
        r9.p0(r7);
    L22:
        t9b.c(r5, (dx4) r7, r9, 0);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L20:
        if (r7 != g53.a) goto L22;
    L5:
        r1 = false;
        goto L7
    }

    public final void b(eg7 r7, n05 r8, int r9) {
        r8.h0(-1276156927);
        int r0 = r9 | 6;
        int r4 = 1;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r8.W(r0 & 1, r1) == true) goto L9;
        r8.Z();
    L27:
        kx8 r10 = r8.v();
        if (r10 == null) goto L31;
        r10.d = new bq(this, r7, r9, r4);
        return;
    L31:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.VerticalDivider (AppAlertDialogV2.kt:146)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r11 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r2 = ((zy1) r11.b.c).b;
        eg7 r12 = t1a.s(t1a.b, l11l111lI1l.l111l1111lI1l);
        boolean r3 = r8.e(r2);
        Object r5 = r8.R();
        if (r3 == false) goto L20;
    L21:
        r5 = new pe(r2, 2);
        r8.p0(r5);
    L22:
        t9b.c(r12, (dx4) r5, r8, 0);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r7 = bg7.a;
        goto L27
    L20:
        if (r5 != g53.a) goto L22;
    L5:
        r1 = false;
        goto L7
    }
}
