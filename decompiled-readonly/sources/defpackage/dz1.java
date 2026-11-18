package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.AppCompatEditText;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dz1(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    @Override // defpackage.dx4
    public final Object j(Object r31) {
        int r1 = this.a;
        int r2 = 8;
        float r3 = 1.0f;
        int r12 = 27;
        int r15 = 3;
        boolean r9 = false;
        boolean r10 = false;
        r10 = false;
        boolean r11 = false;
        ?? r13 = 0;
        r13 = 0;
        r13 = 0;
        r13 = 0;
        final int r14 = 1;
        qbb r16 = qbb.a;
        Object r17 = this.b;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L140;
            case 1: goto L138;
            case 2: goto L136;
            case 3: goto L134;
            case 4: goto L122;
            case 5: goto L120;
            case 6: goto L102;
            case 7: goto L97;
            case 8: goto L91;
            case 9: goto L85;
            case 10: goto L83;
            case 11: goto L79;
            case 12: goto L73;
            case 13: goto L63;
            case 14: goto L61;
            case 15: goto L59;
            case 16: goto L52;
            case 17: goto L50;
            case 18: goto L48;
            case 19: goto L46;
            case 20: goto L44;
            case 21: goto L42;
            case 22: goto L40;
            case 23: goto L38;
            case 24: goto L25;
            case 25: goto L24;
            case 26: goto L12;
            case 27: goto L10;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        Throwable r4 = (Throwable) r31;
        ((mj7) r0).c((mt5) r17);
        return r16;
    L6:
        pc3 r5 = (pc3) r0;
        nk7 r18 = (nk7) r17;
        if (((Boolean) r31).booleanValue() == true) goto L9;
        r0b.Y(r5, null, 0, new y30(r18, r13, r15), 3);
    L9:
        return r16;
    L10:
        sj4 r6 = (sj4) r0;
        ky3 r7 = (ky3) r31;
        w23 r8 = new w23(new kb0(6, (nk7) r17), true, -147552539);
        r6.a.setValue(r8);
        return new yh0(9, r6, r8);
    L12:
        mt9 r19 = (mt9) r0;
        st9 r110 = (st9) r17;
        px0 r20 = (px0) r31;
        float r21 = ((r20.getDensity() * r19.b) * 2.0f) + ((r20.getDensity() * r19.a) * 2.0f);
        float r22 = Float.intBitsToFloat((int) (r20.a.k() >> 32)) + r21;
        float r23 = Float.intBitsToFloat((int) (r20.a.k() & 4294967295L)) + r21;
        if (Math.abs(r22) > Float.MAX_VALUE) goto L22;
        if (Math.abs(r23) > Float.MAX_VALUE) goto L22;
        if (r22 <= l11l111lI1l.l111l1111lI1l) goto L22;
        if (r23 <= l11l111lI1l.l111l1111lI1l) goto L22;
        b2c r24 = ((v45) r20.c.w()).b();
        r24.getClass();
        r13 = new c34(r110, r19, r24);
    L22:
        return r20.a(new wz1(r12, r13));
    L25:
        jo3 r25 = (jo3) r0;
        q14 r111 = (q14) r17;
        long r26 = ((j04) r31).a;
        if (r111.O == false) goto L28;
        r3 = -1.0f;
    L28:
        long r27 = dw7.h(r26, r3);
        m18 r28 = r111.K;
        o14 r29 = p14.a;
        if (r28 != m18.a) goto L32;
        long r30 = r27 & 4294967295L;
    L31:
        float r32 = Float.intBitsToFloat((int) r30);
        switch(r25.a) {
            case 0: goto L36;
            default: goto L35;
        };
    L35:
        ((m2a) r25.b).b(r32);
    L37:
        return r16;
    L36:
        ((ko3) r25.b).a.j(Float.valueOf(r32));
        goto L37
    L32:
        r30 = r27 >> 32;
        goto L31
    L38:
        od5 r112 = (od5) r31;
        r112.d = new nd5(r112.d, new jt2(r12), 1);
        uw9.a(r112, (kb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null), (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), (sq7) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sq7.class), null, null), (jv) r17, (x85) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(x85.class), null, null), null, (ov3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(ov3.class), null, null));
        r112.a(up1.a, new wz1(22, (nl2) r0));
        return r16;
    L40:
        nb2 r33 = (nb2) r0;
        jv r113 = (jv) r17;
        od5 r114 = (od5) r31;
        r114.d = new nd5(r114.d, new jt2(r12), 1);
        uw9.a(r114, (kb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null), (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), (sq7) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sq7.class), null, null), r113, (x85) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(x85.class), null, null), (ls9) r33.c, (ov3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(ov3.class), null, null));
        r114.a(up1.a, new ux((op1) r33.d, r33, r113, 16));
        r114.a(ub0.c, new wz1(21, r33));
        r114.a(wrb.c, new rz4(r2));
        return r16;
    L42:
        od5 r115 = (od5) r31;
        r115.d = new nd5(r115.d, new jt2(r12), 1);
        uw9.a(r115, (kb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null), (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), (sq7) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sq7.class), null, null), (jv) r17, (x85) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(x85.class), null, null), null, (ov3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(ov3.class), null, null));
        r115.a(up1.a, new wz1(20, (nl2) r0));
        r115.a(in3.a, new rz4(r2));
        return r16;
    L44:
        ky3 r34 = (ky3) r31;
        vub r35 = new vub((Window) r0, (View) r17);
        za7 r36 = r35.a;
        boolean r37 = r36.B();
        boolean r38 = r36.A();
        r35.b(false);
        r35.a(false);
        return new xj3(r35, r37, r38);
    L46:
        si3 r39 = (si3) r0;
        ky3 r40 = (ky3) r31;
        r39.j();
        return new yh0(7, (nk7) r17, r39);
    L48:
        zl1 r41 = (zl1) r0;
        ky3 r42 = (ky3) r31;
        lh3 r43 = new lh3((we1) r17, 1);
        r41.a = r43;
        return new yh0(5, r41, r43);
    L50:
        ah1 r44 = (ah1) r0;
        ky3 r45 = (ky3) r31;
        r44.t = new e0(1, (we1) r17, we1.class, "submitReviewingCapture", "submitReviewingCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 27);
        return new q7(17, r44);
    L52:
        ah3 r46 = (ah3) r0;
        rx4 r116 = (rx4) r17;
        xe6 r47 = (xe6) r31;
        r47.a();
        fn1 r48 = r47.a;
        float r49 = (Float.intBitsToFloat((int) (r48.k() & 4294967295L)) - r46.a()) / 2.0f;
        ((qqc) r48.b.b).K(l11l111lI1l.l111l1111lI1l, r49);
        r116.r(r47, Float.valueOf(r46.a()));     // Catch: Throwable -> L56
        ((qqc) r48.b.b).K(-0.0f, -r49);
        return r16;
    L56:
        th = move-exception;
        ((qqc) r48.b.b).K(-0.0f, -r49);
        throw th;
    L59:
        Throwable r50 = (Throwable) r31;
        ((f4a) r0).c(new jt2(11));
        ((bx4) r17).w();
        return r16;
    L61:
        uo4 r51 = (uo4) r31;
        ((nk7) r17).setValue(Boolean.valueOf(r51.a()));
        ((dx4) r0).j(Boolean.valueOf(r51.a()));
        return r16;
    L63:
        u r117 = (u) r17;
        MotionEvent r52 = (MotionEvent) r31;
        AppCompatEditText r53 = (AppCompatEditText) ((nk7) r0).getValue();
        if (r53 != null) goto L66;
    L68:
        ci8 r54 = (ci8) r117.b;
        if (r54 == null) goto L72;
        r54.c = r10;
    L72:
        return Boolean.valueOf(r10);
    L66:
        if (r53.dispatchTouchEvent(r52) != true) goto L68;
        r10 = true;
        goto L68
    L73:
        rv r118 = (rv) r17;
        ky3 r55 = (ky3) r31;
        AppCompatEditText r56 = (AppCompatEditText) ((nk7) r0).getValue();
        if (r56 == null) goto L78;
        if (r118 == null) goto L78;
        r118.c.add(r56);
    L78:
        return new yh0(4, r56, r118);
    L79:
        bm6 r210 = (bm6) r17;
        xe6 r57 = (xe6) r31;
        boolean r58 = ((Boolean) ((bx4) r0).w()).booleanValue();
        float r59 = (float) Math.ceil(r57.x0(1.0f));
        fn1 r60 = r57.a;
        float r61 = Float.intBitsToFloat((int) (r60.k() >> 32));
        float r62 = Float.intBitsToFloat((int) (r60.k() & 4294967295L)) - (r59 / 2.0f);
        r57.a();
        if (r58 == false) goto L82;
        w14.W(r57, r210, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r62)) & 4294967295L), (Float.floatToRawIntBits(r61) << 32) | (Float.floatToRawIntBits(r62) & 4294967295L), r59, l11l111lI1l.l111l1111lI1l, 496);
    L82:
        return r16;
    L83:
        ((ClipboardManager) r0).setPrimaryClip(ClipData.newPlainText("ID", (String) r31));
        ((f4a) r17).c(new jt2(r15));
        return r16;
    L85:
        hy8 r119 = (hy8) r17;
        boolean r63 = ((m15) r31).q0((xh8) r0);
        if (r119.a == true) goto L88;
        if (r63 == true) goto L88;
    L89:
        r119.a = r11;
        return Boolean.valueOf(!r11);
    L88:
        r11 = true;
        goto L89
    L91:
        hy8 r120 = (hy8) r17;
        boolean r64 = ((m15) r31).P((to5) r0);
        if (r120.a == true) goto L94;
        if (r64 == true) goto L94;
    L95:
        r120.a = r9;
        return Boolean.valueOf(!r9);
    L94:
        r9 = true;
        goto L95
    L97:
        sr2 r65 = (sr2) r0;
        pc3 r121 = (pc3) r17;
        dw7 r66 = (dw7) r31;
        r65.a++;
        b8a r67 = r65.b;
        if (r67 == null) goto L100;
        r67.g(null);
    L100:
        r65.b = r0b.Y(r121, null, 0, new o3(r65, r13, 19), 3);
        return r16;
    L102:
        vw1 r68 = (vw1) r0;
        oj2 r122 = (oj2) r17;
        y57 r69 = (y57) r31;
        r68.getClass();
        h29 r70 = r69.a;
        List r71 = r69.b;
        boolean r72 = r70 instanceof f29;
        if (r72 == false) goto L106;
        String r123 = r68.b();
        int r124 = r71.size();
        f29 r73 = (f29) r70;
        int r74 = r73.f;
        int r75 = r73.e;
        int r211 = r75 * r74;
        gt0.U(r123, r124, r75, r74, r211, r75, r74, r211, r73.j, (int) r73.g, (int) r73.h);
    L108:
        l92 r76 = r122.e0();
        r76.getClass();
        if (r72 == false) goto L111;
        r0b.Y(r76.b, null, 0, new uu1(r76, r70, r69, null, 12), 3);
    L146:
        return r16;
    L111:
        if (lu5.b(r76.i.getValue(), b67.a) == false) goto L115;
        v8a r77 = r76.h;
    L113:
        Object r78 = r77.getValue();
        a67 r79 = (a67) r78;
        if (r77.i(r78, r69) == false) goto L113;
    L115:
        r76.e.j(a77.a);
        goto L146
    L106:
        if ((r70 instanceof g29) == false) goto L118;
        g29 r80 = (g29) r70;
        ei5 r81 = r80.a;
        String r125 = r68.b();
        int r126 = r71.size();
        int r127 = ((rf) r81).a.getHeight();
        Bitmap r82 = ((rf) r81).a;
        int r128 = r82.getWidth();
        int r212 = r82.getHeight() * r82.getWidth();
        int r83 = r80.b;
        int r84 = r80.c;
        gt0.U(r125, r126, r128, r127, r212, r83, r84, r83 * r84, r80.f, (int) r80.d, (int) r80.e);
        goto L108
    L118:
        ne3.d();
        return null;
    L120:
        ky3 r85 = (ky3) r31;
        return new yh0(r15, (w52) r0, (vp9) r17);
    L122:
        rx4 r86 = (rx4) r0;
        final jdb r129 = (jdb) r17;
        qdb r87 = (qdb) r31;
        if (lu5.b(r87, qdb.a) == false) goto L126;
        eo0 r88 = new eo0("camera");
        final int r89 = r9 ? 1 : 0;
        r86.r(r88, new zg2(r129, r89));
    L147:
        return r16;
    L126:
        if (lu5.b(r87, qdb.c) == false) goto L129;
        r86.r(new eo0("photo_library"), new zg2(r129, r14));
        goto L147
    L129:
        if (lu5.b(r87, qdb.b) == false) goto L132;
        final int r90 = 2;
        r86.r(new eo0("file_picker"), new zg2(r129, r90));
        goto L147
    L132:
        ne3.d();
        return null;
    L134:
        ((rd2) r0).n(new mc2((ps) r31));
        ((bx4) r17).w();
        return r16;
    L136:
        ky3 r91 = (ky3) r31;
        return r52.a((View) r0, (nk7) r17);
    L138:
        Throwable r92 = (Throwable) r31;
        ((vz1) r0).i.remove((String) r17);
        return r16;
    L140:
        ((s82) r0).z((q15) r31, (String) r17);
        return r16;
    L24:
        return new n24((et3) r0, (o24) r31, gd7.a, gd7.b, (dx4) r17);
    }
}
