package defpackage;

import androidx.compose.ui.window.PopupLayout;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gh extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ PopupLayout c;
    public final /* synthetic */ nk7 d;

    public /* synthetic */ gh(PopupLayout r1, nk7 r2, int r3) {
        this.b = r3;
        this.c = r1;
        this.d = r2;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r9, Object r10) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        nk7 r2 = this.d;
        PopupLayout r8 = this.c;
        int r4 = 0;
        switch(r0) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        n05 r11 = (n05) r9;
        int r12 = ((Number) r10).intValue();
        if ((r12 & 3) == 2) goto L7;
        boolean r3 = true;
    L9:
        if (r11.W(r12 & 1, r3) == true) goto L11;
        r11.Z();
    L17:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)");
    L13:
        t9b.e(hh.b.a(Boolean.TRUE), kmc.f0(1022273628, new gh(r8, r2, r4), r11), r11, 56);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r3 = false;
        goto L9
    L18:
        n05 r13 = (n05) r9;
        int r14 = ((Number) r10).intValue();
        if ((r14 & 3) == 2) goto L21;
        boolean r5 = true;
    L23:
        if (r13.W(r14 & 1, r5) == true) goto L25;
        r13.Z();
    L49:
        return r1;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)");
    L27:
        Object r15 = r13.R();
        b00 r6 = g53.a;
        if (r15 != r6) goto L30;
        r15 = y6.k;
        r13.p0(r15);
    L30:
        eg7 r16 = hl9.b(bg7.a, false, (dx4) r15);
        boolean r7 = r13.h(r8);
        Object r17 = r13.R();
        if (r7 == true) goto L33;
        if (r17 == r6) goto L33;
    L34:
        eg7 r18 = x4c.K0(r16, (dx4) r17);
        if (r8.getCanCalculatePosition() == false) goto L37;
        float r19 = 1.0f;
    L38:
        eg7 r20 = x4c.v(r18, r19);
        j63 r110 = hh.a;
        rx4 r111 = (rx4) r2.getValue();
        Object r21 = r13.R();
        if (r21 != r6) goto L41;
        r21 = we.c;
        r13.p0(r21);
    L41:
        h07 r22 = (h07) r21;
        int r23 = Long.hashCode(dz7.K(r13));
        ya8 r24 = r13.l();
        eg7 r25 = r0b.a0(r13, r20);
        b53.b0.getClass();
        d63 r26 = a53.b;
        r13.j0();
        if (r13.S == false) goto L44;
        r13.k(r26);
    L45:
        kn7.C(a53.f, r13, r22);
        kn7.C(a53.e, r13, r24);
        kn7.C(a53.g, r13, Integer.valueOf(r23));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r25);
        r111.r(r13, 0);
        r13.q(true);
        if (k53.d() == false) goto L49;
        k53.e();
        goto L49
    L44:
        r13.s0();
        goto L45
    L37:
        r19 = l11l111lI1l.l111l1111lI1l;
    L33:
        r17 = new dh(r8, 1);
        r13.p0(r17);
        goto L34
    L21:
        r5 = false;
        goto L23
    }
}
