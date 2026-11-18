package defpackage;

import android.text.Layout;
import android.widget.TextView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pp0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pp0(long r2, float[] r4, ky8 r5, jy8 r6) {
        this.a = 2;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public /* synthetic */ pp0(Object r1, Object r2, long r3, Object r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r5;
    }

    public /* synthetic */ pp0(String r2, long r3, et3 r5, jsa r6) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r5;
        this.e = r6;
    }

    public /* synthetic */ pp0(s r1, long r2, iw8 r4, tx8 r5, s15 r6) {
        this.a = 4;
        this.d = r1;
        this.b = r2;
        this.c = r5;
        this.e = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r31) {
        int r1 = this.a;
        long r5 = this.b;
        qbb r8 = qbb.a;
        Object r9 = this.e;
        Object r10 = this.d;
        Object r11 = this.c;
        switch(r1) {
            case 0: goto L90;
            case 1: goto L88;
            case 2: goto L32;
            case 3: goto L20;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        h29 r14 = (h29) r11;
        ArrayList r13 = ((f29) r14).a;
        ((ii6) r31).k0(r13.size(), null, new nc6(r13, 2), new w23(new iw9(r13, r14, (y57) r10, this.b, (nk7) r9), true, 2039820996));
        return r8;
    L6:
        s r12 = (s) r10;
        s15 r15 = (s15) r9;
        long r0 = ((dw7) r31).a;
        long r7 = de9.b(r12.a(), -1.0f);
        tx8 r2 = za7.d(dw7.g(eb1.l0(r0, r7), r5), bi7.s(((tx8) r11).l(), r12.a()));
        if (r2.l() == 9205357640488583168L) goto L9;
    L8:
        tx8 r16 = r2;
        tx8 r17 = r15.b;
        nf6 r3 = ir7.I(3, new k4(r15.f, r16, r17, r15.g, 13));
        float r4 = r16.c;
        float r18 = r16.a;
        float r6 = r4 - r18;
        float r19 = r17.c;
        float r110 = r17.a;
        if (r6 <= (r19 - r110)) goto L13;
        float r20 = um7.D0(r18, r19 - r6, r110);
    L14:
        float r21 = r16.d;
        float r111 = r16.b;
        float r22 = r21 - r111;
        float r112 = r17.d;
        float r113 = r17.b;
        if (r22 <= (r112 - r113)) goto L17;
        float r23 = um7.D0(r111, r112 - r22, r113);
    L18:
        long r24 = Float.floatToRawIntBits(r20);
        return new dw7(eb1.M(dw7.f((((long) Float.floatToRawIntBits(r23)) & 4294967295L) | (r24 << 32), r5), r7));
    L17:
        r23 = ((int) (((us5) r3.getValue()).a & 4294967295L)) + r113;
        goto L18
    L13:
        r20 = ((int) (((us5) r3.getValue()).a >> 32)) + r110;
        goto L14
    L9:
        r2 = za7.d(r2.o(), (Float.floatToRawIntBits(Float.MAX_VALUE) << 32) | (Float.floatToRawIntBits(Float.MAX_VALUE) & 4294967295L));
        goto L8
    L20:
        long r114 = this.b;
        pg r25 = (pg) r9;
        w14 r115 = (w14) r31;
        float r26 = ((nj4) r11).a();
        float r27 = (Math.max(Math.min(1.0f, r26) - 0.4f, l11l111lI1l.l111l1111lI1l) * 5.0f) / 3.0f;
        float r28 = um7.D0(Math.abs(r26) - 1.0f, l11l111lI1l.l111l1111lI1l, 2.0f);
        float r29 = (((r27 * 0.4f) - 0.25f) + (r28 - (((float) Math.pow(r28, 2.0d)) / 4.0f))) * 0.5f;
        float r116 = r29 * 360.0f;
        float r30 = ((0.8f * r27) + r29) * 360.0f;
        e10 r32 = new e10(r29, r116, r30, Math.min(1.0f, r27));
        float r210 = ((Number) ((s8a) r10).getValue()).floatValue();
        long r33 = r115.P0();
        cw2 r34 = r115.C0();
        long r117 = r34.x();
        r34.r().h();
        ((qqc) r34.b).E(r33, r29);     // Catch: Throwable -> L28
        float r35 = (r115.x0(2.5f) / 2.0f) + r115.x0(5.5f);     // Catch: Throwable -> L28
        long r118 = jf7.v(r115.k());     // Catch: Throwable -> L28
        int r36 = (int) (r118 >> 32);     // Catch: Throwable -> L28
        int r37 = (int) (r118 & 4294967295L);     // Catch: Throwable -> L28
        tx8 r38 = new tx8(Float.intBitsToFloat(r36) - r35, Float.intBitsToFloat(r37) - r35, Float.intBitsToFloat(r36) + r35, Float.intBitsToFloat(r37) + r35);     // Catch: Throwable -> L28
        long r39 = r117;
        w14.X(r115, r114, r116, r30 - r116, r38.o(), r38.l(), r210, new jea(r115.x0(2.5f), l11l111lI1l.l111l1111lI1l, 0, 0, null, 26), 768);     // Catch: Throwable -> L26
        nl7.o(r115, r25, r38, r114, r210, r32);     // Catch: Throwable -> L26
        x18.q(r34, r39);
        return r8;
    L26:
        th = th;
    L30:
        x18.q(r34, r39);
        throw th;
    L28:
        th = th;
        r39 = r117;
        goto L30
    L32:
        float[] r119 = (float[]) r11;
        ky8 r120 = (ky8) r10;
        jy8 r40 = (jy8) r9;
        j58 r41 = (j58) r31;
        int r42 = r41.b;
        jg r43 = r41.a;
        int r44 = r41.c;
        if (r42 <= xra.d(r5)) goto L35;
        int r45 = r41.b;
    L37:
        if (r44 < xra.c(r5)) goto L40;
        r44 = xra.c(r5);
    L40:
        long r46 = jf7.i(r41.d(r45), r41.d(r44));
        int r47 = r120.a;
        mra r48 = r43.d;
        int r49 = xra.d(r46);
        int r50 = xra.c(r46);
        Layout r121 = r48.f;
        int r122 = r121.getText().length();
        if (r49 >= 0) goto L44;
        aq5.a("startOffset must be > 0");
    L44:
        if (r49 < r122) goto L47;
        aq5.a("startOffset must be less than text length");
    L47:
        if (r50 > r49) goto L50;
        aq5.a("endOffset must be greater than startOffset");
    L50:
        if (r50 <= r122) goto L54;
        aq5.a("endOffset must be smaller or equal to text length");
    L54:
        if ((r119.length - r47) >= ((r50 - r49) * 4)) goto L57;
        aq5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
    L57:
        int r123 = r48.g(r49);
        int r124 = r48.g(r50 - 1);
        qa5 r125 = new qa5(r48);
        if (r123 > r124) goto L82;
    L59:
        int r51 = r121.getLineStart(r123);
        long r310 = r46;
        int r52 = r48.f(r123);
        int r53 = Math.max(r49, r51);
        int r54 = Math.min(r50, r52);
        float r55 = r48.h(r123);
        float r126 = r48.e(r123);
        jg r127 = r43;
        if (r121.getParagraphDirection(r123) != 1) goto L62;
        boolean r56 = true;
    L63:
        int r128 = r47;
        int r57 = r53;
    L64:
        if (r57 >= r54) goto L80;
        boolean r129 = r121.isRtlCharAt(r57);
        if (r56 == false) goto L70;
        if (r129 == true) goto L70;
        int r211 = r54;
        float r130 = r125.a(false, false, true, r57);
        boolean r212 = r56;
        float r58 = r125.a(true, true, true, r57 + 1);
    L79:
        r119[r128] = r130;
        r119[r128 + 1] = r55;
        r119[r128 + 2] = r58;
        r119[r128 + 3] = r126;
        r128 = r128 + 4;
        r57 = r57 + 1;
        r56 = r212;
        r54 = r211;
    L70:
        r211 = r54;
        if (r56 == false) goto L74;
        if (r129 == false) goto L74;
        float r131 = r125.a(false, false, false, r57);
        r212 = r56;
        r130 = r125.a(true, true, false, r57 + 1);
        r58 = r131;
    L74:
        r212 = r56;
        if (r212 == true) goto L78;
        if (r129 == false) goto L78;
        r58 = r125.a(false, false, true, r57);
        r130 = r125.a(true, true, true, r57 + 1);
    L78:
        r130 = r125.a(false, false, false, r57);
        r58 = r125.a(true, true, false, r57 + 1);
        goto L79
    L80:
        if (r123 == r124) goto L83;
        r123 = r123 + 1;
        r46 = r310;
        r47 = r128;
        r43 = r127;
    L83:
        int r59 = ((xra.c(r310) - xra.d(r310)) * 4) + r120.a;
        int r60 = r120.a;
    L84:
        if (r60 >= r59) goto L86;
        int r61 = r60 + 1;
        float r62 = r119[r61];
        float r63 = r40.a;
        r119[r61] = r62 + r63;
        int r64 = r60 + 3;
        r119[r64] = r119[r64] + r63;
        r60 = r60 + 4;
        goto L84
    L86:
        r120.a = r59;
        r40.a = r127.b() + r40.a;
        return r8;
    L62:
        r56 = false;
        goto L63
    L82:
        r310 = r46;
        r127 = r43;
        goto L83
    L35:
        r45 = xra.d(r5);
        goto L37
    L88:
        z43.a((String) r11, this.b, (et3) r10, (jsa) r9, (TextView) r31);
        return r8;
    L90:
        tx8 r132 = (tx8) r11;
        my8 r133 = (my8) r10;
        long r134 = this.b;
        mo0 r135 = (mo0) r9;
        xe6 r136 = (xe6) r31;
        r136.a();
        float r65 = r132.a;
        float r66 = r132.b;
        fn1 r67 = r136.a;
        ((qqc) r67.b.b).K(r65, r66);
        w14.K(r136, (ei5) r133.a, r134, 0, l11l111lI1l.l111l1111lI1l, r135, 0, 890);     // Catch: Throwable -> L94
        ((qqc) r67.b.b).K(-r65, -r66);
        return r8;
    L94:
        th = move-exception;
        ((qqc) r67.b.b).K(-r65, -r66);
        throw th;
    }
}
