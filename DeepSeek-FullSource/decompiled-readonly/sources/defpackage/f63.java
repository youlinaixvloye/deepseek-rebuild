package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f63 {
    public static final j63 a = null;
    public static final iba b = null;

    static {
        a = new j63(new s33(2));
        b = new iba(new s33(3));
    }

    public static final void a(int r8, w23 r9, n05 r10) {
        r10.h0(-430512405);
        int r2 = 0;
        if ((r8 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r10.W(r8 & 1, r0) == true) goto L9;
        r10.Z();
    L23:
        kx8 r11 = r10.v();
        if (r11 == null) goto L27;
        r11.d = new x9(r9, r8, 21);
        return;
    L27:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.common.SettingsProvider (CompositionLocals.kt:22)");
    L11:
        oe9 r3 = c63.h(r10, -1168520582, r10, 855681850);
        boolean r5 = r10.f(null) | r10.f(r3);
        Object r6 = r10.R();
        Object r7 = g53.a;
        if (r5 == true) goto L14;
        if (r6 == r7) goto L14;
    L15:
        r10.q(false);
        r10.q(false);
        uy r4 = (uy) lf9.x(((qj8) r6).c, null, r10, 0, 7).getValue();
        View r12 = (View) r10.j(AndroidCompositionLocals_androidKt.f);
        oe9 r1 = c63.h(r10, -1168520582, r10, 855681850);
        boolean r13 = r10.f(null) | r10.f(r1);
        Object r14 = r10.R();
        if (r13 == true) goto L18;
        if (r14 == r7) goto L18;
    L19:
        r10.q(false);
        r10.q(false);
        ((mq4) r14).b(6, kmc.f0(-833256163, new b63(r4, r12, r9, r2), r10), r10);
        if (k53.d() == false) goto L23;
        k53.e();
    L18:
        r14 = r1.c(c09.a.b(mq4.class), null, null);
        r10.p0(r14);
    L14:
        r6 = r3.c(c09.a.b(qj8.class), null, null);
        r10.p0(r6);
        goto L15
    L5:
        r0 = false;
        goto L7
    }
}
