package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u11 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ u11(PreviewView r1, ki1 r2, boolean r3, bx4 r4, eg7 r5, dx4 r6, int r7) {
        this.a = 5;
        this.e = r1;
        this.f = r2;
        this.d = r3;
        this.b = r4;
        this.g = r5;
        this.c = r6;
    }

    public /* synthetic */ u11(bx4 r1, eg7 r2, boolean r3, st9 r4, rh5 r5, w23 r6, int r7) {
        this.a = 3;
        this.b = r1;
        this.g = r2;
        this.d = r3;
        this.e = r4;
        this.c = r5;
        this.f = r6;
    }

    public /* synthetic */ u11(c21 r1, dx4 r2, bx4 r3, boolean r4, rx4 r5, eg7 r6, int r7) {
        this.a = 0;
        this.e = r1;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.f = r5;
        this.g = r6;
    }

    public /* synthetic */ u11(dw9 r1, w23 r2, bx4 r3, mj7 r4, boolean r5, st9 r6, int r7) {
        this.a = 4;
        this.e = r1;
        this.c = r2;
        this.b = r3;
        this.f = r4;
        this.d = r5;
        this.g = r6;
    }

    public /* synthetic */ u11(eg7 r1, jv4 r2, qk7 r3, boolean r4, bx4 r5, bx4 r6, int r7) {
        this.a = 2;
        this.g = r1;
        this.e = r2;
        this.c = r3;
        this.d = r4;
        this.b = r5;
        this.f = r6;
    }

    public /* synthetic */ u11(nk7 r2, bx4 r3, boolean r4, String r5, Context r6, nk7 r7) {
        this.a = 6;
        this.e = r2;
        this.b = r3;
        this.d = r4;
        this.c = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ u11(s12 r2, do4 r3, bx4 r4, dx4 r5, boolean r6, f4a r7) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.g = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r25, Object r26) {
        int r1 = this.a;
        boolean r2 = false;
        qbb r5 = qbb.a;
        Object r6 = this.g;
        Object r7 = this.f;
        Object r8 = this.c;
        Object r9 = this.e;
        switch(r1) {
            case 0: goto L43;
            case 1: goto L25;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L19;
            case 5: goto L17;
            default: goto L4;
        };
    L4:
        nk7 r10 = (nk7) r9;
        String r12 = (String) r8;
        Context r13 = (Context) r7;
        nk7 r14 = (nk7) r6;
        n05 r3 = (n05) r25;
        int r11 = ((Integer) r26).intValue();
        if ((r11 & 3) == 2) goto L8;
        r2 = true;
    L8:
        if (r3.W(r11 & 1, r2) == true) goto L10;
        r3.Z();
    L16:
        return r5;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous> (WebViewPage.kt:280)");
    L12:
        lf9.n(null, 0, 8.0f, kmc.f0(1225978443, new kb0(11, r10), r3), kmc.f0(741033194, new o4(23, this.b), r3), kmc.f0(-98274079, new x11(this.d, r12, r13, r14, 7), r3), r3, 224640);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        ((Integer) r26).getClass();
        int r15 = ba7.z(196609);
        cma.a((PreviewView) r9, (ki1) r7, this.d, this.b, (eg7) r6, (dx4) r8, (n05) r25, r15);
        return r5;
    L19:
        ((Integer) r26).getClass();
        int r21 = ba7.z(1575985);
        vv9.c((dw9) r9, (w23) r8, this.b, (mj7) r7, this.d, (st9) r6, (n05) r25, r21);
        return r5;
    L21:
        ((Integer) r26).getClass();
        int r16 = ba7.z(1572865);
        dnc.f(this.b, (eg7) r6, this.d, (st9) r9, (rh5) r8, (w23) r7, (n05) r25, r16);
        return r5;
    L23:
        ((Integer) r26).getClass();
        int r22 = ba7.z(7);
        p68.e((eg7) r6, (jv4) r9, (qk7) r8, this.d, this.b, (bx4) r7, (n05) r25, r22);
        return r5;
    L25:
        s12 r17 = (s12) r9;
        do4 r18 = (do4) r7;
        dx4 r19 = (dx4) r8;
        f4a r110 = (f4a) r6;
        n05 r20 = (n05) r25;
        int r4 = ((Integer) r26).intValue();
        if ((r4 & 3) == 2) goto L29;
        r2 = true;
    L29:
        if (r20.W(r4 & 1, r2) == true) goto L31;
        r20.Z();
    L42:
        return r5;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:224)");
    L33:
        boolean r23 = r20.h(r18);
        bx4 r111 = this.b;
        boolean r24 = (r23 | r20.f(r111)) | r20.f(r19);
        boolean r112 = this.d;
        boolean r0 = (r20.g(r112) | r24) | r20.h(r110);
        Object r27 = r20.R();
        if (r0 == false) goto L36;
    L37:
        w40 r113 = new w40(r18, r111, r19, r112, r110);
        r20.p0(r113);
        r27 = r113;
    L38:
        t9b.d(bg7.a, r17, (dx4) r27, r20, 6, 0);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L36:
        if (r27 != g53.a) goto L38;
    L43:
        ((Integer) r26).getClass();
        int r114 = ba7.z(49);
        lv6.l((c21) r9, (dx4) r8, this.b, this.d, (rx4) r7, (eg7) r6, (n05) r25, r114);
        return r5;
    }
}
