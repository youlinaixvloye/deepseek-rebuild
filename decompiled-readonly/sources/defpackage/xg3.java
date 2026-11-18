package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg3 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ nx4 f;

    public /* synthetic */ xg3(long r2, w23 r4, pc3 r5, ah3 r6, List r7) {
        this.a = 0;
        this.c = r6;
        this.b = r2;
        this.d = r7;
        this.e = r5;
        this.f = r4;
    }

    public /* synthetic */ xg3(ih5 r2, qq r3, eg7 r4, long r5, u5 r7) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
        this.f = r7;
    }

    @Override // defpackage.tx4
    public final Object m(Object r25, Object r26, Object r27, Object r28) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = 2;
        int r4 = 4;
        boolean r6 = false;
        nx4 r7 = this.f;
        Object r8 = this.e;
        Object r9 = this.d;
        Object r10 = this.c;
        switch(r1) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        ih5 r11 = (ih5) r10;
        qq r12 = (qq) r9;
        eg7 r13 = (eg7) r8;
        u5 r16 = (u5) r7;
        pf6 r5 = (pf6) r25;
        ((Integer) r26).getClass();
        n05 r14 = (n05) r27;
        int r15 = ((Integer) r28).intValue();
        if ((r15 & 6) != 0) goto L11;
        if (r14.f(r5) == false) goto L9;
        r3 = 4;
    L9:
        r15 = r15 | r3;
    L11:
        if ((r15 & 131) == 130) goto L14;
        r6 = true;
    L14:
        if (r14.W(r15 & 1, r6) == true) goto L16;
        r14.Z();
    L22:
        return r2;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous> (SessionGroupHeader.kt:92)");
    L18:
        String r17 = r11.b(r14);
        boolean r18 = ((Boolean) r12.w()).booleanValue();
        wh7.f(r17, this.b, fxb.b0(r13, r5), r18, r16, null, null, r14, 0, 96);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L23:
        ah3 r19 = (ah3) r10;
        List r20 = (List) r9;
        pc3 r21 = (pc3) r8;
        w23 r22 = (w23) r7;
        pf6 r23 = (pf6) r25;
        int r24 = ((Integer) r26).intValue();
        n05 r110 = (n05) r27;
        int r111 = ((Integer) r28).intValue();
        if ((r111 & 48) != 0) goto L31;
        if (r110.d(r24) == false) goto L28;
        int r112 = 32;
    L29:
        r111 = r111 | r112;
        goto L31
    L28:
        r112 = 16;
    L31:
        if ((r111 & 145) == 144) goto L33;
        boolean r113 = true;
    L35:
        if (r110.W(r111 & 1, r113) == true) goto L37;
        r110.Z();
    L70:
        return r2;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CupertinoPicker.kt:313)");
    L39:
        r19.getClass();
        eg7 r29 = t1a.h(bg7.a, 32.0f, l11l111lI1l.l111l1111lI1l, 2);
        boolean r30 = r110.g(false);
        int r114 = r111 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r114 != 32) goto L42;
        boolean r115 = true;
    L43:
        boolean r31 = (r30 | r115) | r110.f(r19);
        long r32 = this.b;
        boolean r0 = r110.e(r32) | r31;
        Object r33 = r110.R();
        b00 r116 = g53.a;
        if (r0 == true) goto L46;
        if (r33 == r116) goto L46;
    L47:
        eg7 r117 = r0b.N(r29, (dx4) r33);
        if (r24 != xp0.P(r19.g(), r20.size())) goto L50;
        boolean r118 = true;
    L51:
        Object r34 = r110.R();
        if (r34 != r116) goto L54;
        r34 = n31.d(r110);
    L54:
        mj7 r119 = (mj7) r34;
        boolean r35 = r110.h(r21) | r110.f(r19);
        if (r114 != 32) goto L57;
        boolean r36 = true;
    L58:
        boolean r37 = r35 | r36;
        Object r38 = r110.R();
        if (r37 == true) goto L61;
        if (r38 == r116) goto L61;
    L62:
        eg7 r39 = s0a.Z(r117, r118, r119, null, true, null, (bx4) r38);
        h07 r40 = mq0.d(tjc.g, false);
        int r41 = Long.hashCode(dz7.K(r110));
        ya8 r42 = r110.l();
        eg7 r43 = r0b.a0(r110, r39);
        b53.b0.getClass();
        d63 r44 = a53.b;
        r110.j0();
        if (r110.S == false) goto L65;
        r110.k(r44);
    L66:
        kn7.C(a53.f, r110, r40);
        kn7.C(a53.e, r110, r42);
        kn7.C(a53.g, r110, Integer.valueOf(r41));
        kn7.B(a53.h, r110);
        kn7.C(a53.d, r110, r43);
        r22.g(r20.get(r24), r110, 0);
        r110.q(true);
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L65:
        r110.s0();
    L61:
        r38 = new qq(r21, r19, r24, r4);
        r110.p0(r38);
        goto L62
    L57:
        r36 = false;
        goto L58
    L50:
        r118 = false;
    L46:
        r33 = new jt2(r24, r19, r32);
        r110.p0(r33);
        goto L47
    L42:
        r115 = false;
        goto L43
    L33:
        r113 = false;
        goto L35
    }
}
