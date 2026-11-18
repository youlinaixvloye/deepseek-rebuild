package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class si3 extends pmb implements ka6 {
    public final hw b;
    public final v8a c;
    public final iu8 d;

    public si3() {
        hw r0 = (hw) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(hw.class), null, null);
        this.b = r0;
        String r1 = r0.a.j("key_camera_flash_mode");
        ii4 r3 = ii4.c;
        if (r1 == null) goto L16;
        Iterator r4 = ii4.e.iterator();
    L7:
        if (r4.hasNext() == false) goto L11;
        Object r5 = r4.next();
        if (lu5.b(((ii4) r5).name(), r1) == false) goto L7;
    L12:
        ii4 r6 = (ii4) r5;
        if (r6 == null) goto L16;
        r3 = r6;
        goto L16
    L11:
        r5 = null;
    L16:
        v8a r2 = de.o(new ql1(r3, null, null, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED));
        this.c = r2;
        this.d = new iu8(r2);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(boolean r14) {
        v8a r13 = this.c;
        ql1 r1 = (ql1) r13.getValue();
        bk1 r0 = r1.h;
        if (r0 == null) goto L13;
        if (r14 == false) goto L7;
        int r15 = 2;
    L9:
        if (r0.d == r15) goto L13;
        r1 = ql1.a(r1, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, new bk1(r0.a, r0.b, r0.c, r15), null, false, 895);
        goto L13
    L7:
        r15 = 1;
    L13:
        if (r1 == r13.getValue()) goto L16;
        r13.m(null, r1);
        return;
    }

    public final void f(Bitmap r15) {
    L2:
        v8a r0 = this.c;
        Object r1 = r0.getValue();
        ql1 r2 = (ql1) r1;
        if (lu5.b(r2.g, qo1.a) == false) goto L11;
        if (r15 == null) goto L8;
        so1 r3 = new po1(r15);
    L7:
        so1 r9 = r3;
        r2 = ql1.a(r2, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, r9, null, new op5(3, null), false, 703);
        goto L11
    L8:
        r3 = ro1.a;
    L11:
        if (r0.i(r1, r2) == false) goto L2;
    }

    public final void g(qi3 r27) {
        boolean r2 = lu5.b(r27, oi3.a);
        v8a r5 = this.c;
        if (r2 == false) goto L24;
        ql1 r1 = (ql1) r5.getValue();
        if ((r1.c() instanceof li4) == false) goto L8;
        kmc.l0(this, new jt2(20));
        return;
    L8:
        int r3 = r1.a.ordinal();
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        ii4 r4 = ii4.a;
    L13:
        ii4 r7 = r4;
        String r6 = r7.name();
        this.b.a.p("key_camera_flash_mode", r6);
    L19:
        Object r8 = r5.getValue();
        if (r5.i(r8, ql1.a((ql1) r8, r7, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED)) == false) goto L19;
        kmc.l0(this, new wz1(18, r7));
        return;
    L14:
        ne3.d();
        return;
    L16:
        r4 = ii4.c;
        goto L13
    L17:
        r4 = ii4.b;
        goto L13
    L24:
        if (lu5.b(r27, ki3.a) == false) goto L52;
        aj4 r9 = ((ql1) r5.getValue()).d();
        if (r9.equals(zi4.a) == false) goto L30;
        kmc.l0(this, new jt2(22));
        return;
    L30:
        if (r9.equals(yi4.a) == false) goto L33;
        fxb.d0("CustomCameraViewModel").e("Flip ignored: capture in progress");
        return;
    L33:
        xi4 r0 = xi4.a;
        if (r9.equals(r0) == false) goto L50;
    L35:
        Object r10 = r5.getValue();
        ql1 r11 = (ql1) r10;
        if (r11.d().equals(r0) == false) goto L48;
        int r12 = r11.c.ordinal();
        if (r12 == 0) goto L45;
        if (r12 != 1) goto L43;
        fk6 r13 = fk6.a;
    L42:
        fk6 r14 = r13;
        tm1 r15 = tm1.d;
        r11 = ql1.a(r11, null, null, r14, null, 1.0f, null, null, null, null, false, 1003);
        goto L48
    L43:
        ne3.d();
        return;
    L45:
        r13 = fk6.b;
    L48:
        if (r5.i(r10, r11) == false) goto L35;
        return;
    L50:
        ne3.d();
        return;
    L52:
        boolean r16 = lu5.b(r27, mi3.a);
        ro1 r17 = ro1.a;
        if (r16 == false) goto L69;
    L54:
        Object r18 = r5.getValue();
        ql1 r19 = (ql1) r18;
        po1 r20 = null;
        if ((r19.g instanceof po1) == false) goto L57;
        ql1 r21 = ql1.a(r19, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, r17, null, new op5(3, null), false, 703);
    L59:
        if (r5.i(r18, r21) == false) goto L54;
        so1 r22 = r19.g;
        if ((r22 instanceof po1) == false) goto L63;
        r20 = (po1) r22;
    L63:
        if (r20 == null) goto L107;
        Bitmap r23 = r20.a;
        if (r23 == null) goto L124;
        r23.recycle();
        return;
    L124:
        return;
    L107:
        return;
    L57:
        r21 = r19;
        goto L59
    L69:
        if ((r27 instanceof ni3) == false) goto L80;
        float r24 = ((ni3) r27).a;
    L71:
        Object r25 = r5.getValue();
        ql1 r110 = (ql1) r25;
        if (lu5.b(r110.g, r17) == true) goto L74;
        float r111 = r24;
    L76:
        if (r5.i(r25, r110) == true) goto L127;
        r24 = r111;
        goto L71
    L127:
        return;
    L74:
        r111 = r24;
        r110 = ql1.a(r110, null, null, null, null, r111, null, null, null, null, false, TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE);
        goto L76
    L80:
        if ((r27 instanceof ji3) == false) goto L91;
        pp5 r26 = ((ji3) r27).a;
        if (r26.a.size() < 2) goto L125;
    L84:
        Object r28 = r5.getValue();
        ql1 r29 = (ql1) r28;
        if ((r29.g instanceof po1) == false) goto L88;
        r29 = ql1.a(r29, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, new op5(jz2.O0(r29.i.a, r26), o84.a), false, 767);
    L88:
        if (r5.i(r28, r29) == false) goto L84;
        return;
    L125:
        return;
    L91:
        if (lu5.b(r27, pi3.a) == false) goto L100;
    L92:
        Object r30 = r5.getValue();
        ql1 r31 = (ql1) r30;
        op5 r32 = r31.i;
        List r33 = r32.a;
        pp5 r34 = (pp5) jz2.I0(r33);
        if (r34 != null) goto L95;
        op5 r112 = r32;
    L97:
        if (r5.i(r30, ql1.a(r31, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, r112, false, 767)) == false) goto L92;
        return;
    L95:
        r112 = new op5(jz2.u0(r33), jz2.O0(r32.b, r34));
        goto L97
    L100:
        if (lu5.b(r27, li3.a) == false) goto L108;
    L101:
        Object r35 = r5.getValue();
        ql1 r36 = (ql1) r35;
        op5 r37 = r36.i;
        List r38 = r37.b;
        pp5 r39 = (pp5) jz2.I0(r38);
        if (r39 != null) goto L104;
        op5 r113 = r37;
    L106:
        if (r5.i(r35, ql1.a(r36, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, r113, false, 767)) == false) goto L101;
        return;
    L104:
        r113 = new op5(jz2.O0(r37.a, r39), jz2.u0(r38));
        goto L106
    L108:
        ne3.d();
    }

    public final Object h(Bitmap r24, sp5 r25, ob3 r26) {
        if ((r26 instanceof ri3) == false) goto L7;
        ri3 r2 = (ri3) r26;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.f = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.d;
        int r4 = r2.f;
        v8a r5 = this.c;
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L13;
        hm7.y(r1);     // Catch: Throwable -> L30
    L24:
        Bitmap r6 = (Bitmap) r1;     // Catch: Throwable -> L30
        if (r6 != null) goto L27;
        kmc.l0(this, new jt2(21));     // Catch: Throwable -> L30
    L27:
        Object r0 = r5.getValue();
        if (r5.i(r0, ql1.a((ql1) r0, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 511)) == false) goto L27;
        return r6;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r1);
        nb3 r10 = null;
        if (((ql1) r5.getValue()).j == false) goto L18;
        return null;
    L18:
        Object r7 = r5.getValue();
        if (r5.i(r7, ql1.a((ql1) r7, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, true, 511)) == false) goto L18;
        List r8 = ((ql1) r5.getValue()).i.a;     // Catch: Throwable -> L30
        r2.f = 1;     // Catch: Throwable -> L30
        r1 = r0b.i0(dy3.a, new ag(r24, r8, r25, r10, 5), r2);     // Catch: Throwable -> L30
        qc3 r9 = qc3.a;
        if (r1 != r9) goto L24;
        return r9;
    L30:
        th = move-exception;
    L31:
        Object r11 = r5.getValue();
        if (r5.i(r11, ql1.a((ql1) r11, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 511)) == false) goto L31;
        throw th;
    L7:
        r2 = new ri3(this, r26);
        goto L8
    }

    public final void i() {
        v8a r13 = this.c;
        ql1 r1 = (ql1) r13.getValue();
        bk1 r0 = r1.h;
        if (r0 == null) goto L7;
        r0.a.a.recycle();
        r1 = ql1.a(r1, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 895);
    L7:
        if (r1 == r13.getValue()) goto L10;
        r13.m(null, r1);
        return;
    }

    public final void j() {
    L2:
        v8a r0 = this.c;
        Object r1 = r0.getValue();
        ql1 r2 = (ql1) r1;
        if (r0.i(r1, new ql1(r2.a, r2.b, r2.d, 1012)) == false) goto L2;
        so1 r8 = r2.g;
        if ((r8 instanceof po1) == false) goto L7;
        po1 r9 = (po1) r8;
    L8:
        if (r9 == null) goto L15;
        Bitmap r10 = r9.a;
        if (r10 == null) goto L16;
        r10.recycle();
        return;
    L16:
        return;
    L15:
        return;
    L7:
        r9 = null;
        goto L8
    }
}
