package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tx implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tx(float r2, rx4 r3, rx4 r4, y38 r5) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ tx(fm4 r2, en4 r3, pl4 r4, float r5) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r7 = this.e;
        Object r8 = this.d;
        Object r9 = this.c;
        bg7 r10 = bg7.a;
        switch(r1) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        fm4 r14 = (fm4) r9;
        en4 r12 = (en4) r8;
        pl4 r13 = (pl4) r7;
        n05 r3 = (n05) r23;
        int r11 = ((Integer) r24).intValue();
        if ((r11 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r3.W(1 & r11, r4) == true) goto L11;
        r3.Z();
    L22:
        return r2;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:70)");
    L14:
        if (Build.VERSION.SDK_INT < 33) goto L17;
        if (r14 == null) goto L17;
        r3.f0(-1805814060);
        kmc.l(r12, r13, r14, this.b, t1a.c(r10, 1.0f), r3, 24576);
        r3.q(false);
    L19:
        if (k53.d() == false) goto L22;
        k53.e();
    L17:
        r3.f0(-1805473835);
        kmc.k(r12, t1a.c(r10, 1.0f), r3, 48);
        r3.q(false);
        goto L19
    L7:
        r4 = false;
        goto L9
    L23:
        rx4 r15 = (rx4) r9;
        rx4 r16 = (rx4) r8;
        y38 r17 = (y38) r7;
        n05 r5 = (n05) r23;
        int r18 = ((Integer) r24).intValue();
        if ((r18 & 3) == 2) goto L26;
        boolean r19 = true;
    L28:
        if (r5.W(r18 & 1, r19) == true) goto L30;
        r5.Z();
        return r2;
    L30:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalDialog.<anonymous>.<anonymous> (AppModalDialog.kt:164)");
    L32:
        eg7 r0 = t1a.s(r10, this.b);
        ww3 r110 = qx.a;
        int r111 = t9b.F(r5);
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.adaptiveHeight (AppModalDialog.kt:93)");
    L35:
        et3 r112 = (et3) r5.j(g63.h);
        r5.f0(2127338568);
        float r6 = r112.l0((int) (((ktb) r5.j(g63.u)).a() & 4294967295L));
        r5.q(false);
        if (r111 != 1) goto L39;
        float r20 = 720.0f;
    L42:
        float r21 = r6 - 64.0f;
        if (r21 > r20) goto L47;
        r20 = r21;
    L47:
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        eg7 r22 = t1a.h(r0, l11l111lI1l.l111l1111lI1l, r20, 1);
        yz r25 = jr7.c;
        m03 r26 = l03.a(r25, tjc.o, r5, 0);
        int r113 = Long.hashCode(dz7.K(r5));
        ya8 r114 = r5.l();
        eg7 r27 = r0b.a0(r5, r22);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r5.j0();
        if (r5.S == false) goto L52;
        r5.k(r115);
    L53:
        nj r28 = a53.f;
        kn7.C(r28, r5, r26);
        nj r29 = a53.e;
        kn7.C(r29, r5, r114);
        Integer r116 = Integer.valueOf(r113);
        nj r117 = a53.g;
        kn7.C(r117, r5, r116);
        y6 r118 = a53.h;
        kn7.B(r118, r5);
        nj r30 = a53.d;
        kn7.C(r30, r5, r27);
        eg7 r31 = t1a.e(r10, 1.0f).J(new jf6(1.0f, false));
        m03 r32 = l03.a(r25, tjc.p, r5, 48);
        int r33 = Long.hashCode(dz7.K(r5));
        ya8 r34 = r5.l();
        eg7 r35 = r0b.a0(r5, r31);
        r5.j0();
        if (r5.S == false) goto L56;
        r5.k(r115);
    L57:
        kn7.C(r28, r5, r32);
        kn7.C(r29, r5, r34);
        c63.n(r33, r5, r117, r5, r118);
        kn7.C(r30, r5, r35);
        if (r15 != null) goto L61;
        r5.f0(-380433511);
        boolean r36 = false;
    L60:
        r5.q(r36);
        if (r16 == null) goto L68;
        r5.f0(-380374424);
        eg7 r37 = f8c.O(r10, r17);
        h07 r38 = mq0.d(tjc.g, r36);
        int r39 = Long.hashCode(dz7.K(r5));
        ya8 r40 = r5.l();
        eg7 r41 = r0b.a0(r5, r37);
        r5.j0();
        if (r5.S == false) goto L66;
        r5.k(r115);
    L67:
        kn7.C(r28, r5, r38);
        kn7.C(r29, r5, r40);
        c63.n(r39, r5, r117, r5, r118);
        kn7.C(r30, r5, r41);
        r16.r(r5, 0);
        boolean r42 = true;
        r5.q(true);
        r5.q(false);
    L70:
        if (ec1.v(r5, r42, r42) == false) goto L74;
        k53.e();
        return r2;
    L74:
        return r2;
    L66:
        r5.s0();
        goto L67
    L68:
        r42 = true;
        r5.f0(-380103422);
        r5.q(r36);
        goto L70
    L61:
        r36 = false;
        r5.f0(819011944);
        r15.r(r5, 0);
        goto L60
    L56:
        r5.s0();
        goto L57
    L52:
        r5.s0();
        goto L53
    L39:
        if (r111 != 2) goto L41;
        r20 = 1080.0f;
        goto L42
    L41:
        r20 = 380.0f;
        goto L42
    L26:
        r19 = false;
        goto L28
    }
}
