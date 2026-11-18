package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gx implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ gx(ox r2, float r3, int r4, ArrayList r5, nk7 r6, d68 r7) {
        this.a = 0;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.f = r5;
        this.d = r6;
        this.g = r7;
    }

    public /* synthetic */ gx(xn2 r2, of3 r3, float r4, int r5, rx4 r6, nk7 r7) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.c = r5;
        this.g = r6;
        this.d = r7;
    }

    @Override // defpackage.dx4
    public final Object j(Object r29) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        nk7 r4 = this.d;
        Object r5 = this.g;
        int r6 = this.c;
        Object r7 = this.f;
        Object r8 = this.e;
        switch(r1) {
            case 0: goto L51;
            default: goto L4;
        };
    L4:
        fa3 r14 = f2c.k;
        xn2 r9 = (xn2) r8;
        of3 r15 = (of3) r7;
        rx4 r10 = (rx4) r5;
        r19 r3 = (r19) r29;
        long r11 = r3.a;
        int r12 = (int) (r11 >> 32);
        int r13 = (int) r11;
        long r16 = r3.b;
        int r17 = (int) (r16 >> 32);
        int r18 = (int) r16;
        float r19 = r12;
        float r110 = r13;
        r4.setValue(new tx8(r19, r110, r17, r18));
        long r20 = (((long) r9.d().getWidth()) << 32) | (((long) r9.d().getHeight()) & 4294967295L);
        long r21 = (((long) (r17 - r12)) << 32) | (((long) (r18 - r13)) & 4294967295L);
        float r111 = this.b;
        if (r15 == null) goto L30;
        int r112 = ec1.y(r6);
        if (r112 == 0) goto L30;
        if (r112 != 1) goto L10;
        float r22 = r110;
        long r23 = r20;
        float r25 = r19;
        long r113 = r21;
        tx8 r0 = x6c.I(r23, r113, r111, r14);
        float r24 = r0.b;
        float r26 = r0.c;
        float r27 = r0.a;
        float r28 = r26 - r27;
        if (r28 <= l11l111lI1l.l111l1111lI1l) goto L31;
        float r30 = r0.d - r24;
        if (r30 <= l11l111lI1l.l111l1111lI1l) goto L31;
        long r114 = (Float.floatToRawIntBits(r28) << 32) | (((long) Float.floatToRawIntBits(r30)) & 4294967295L);
        long r31 = Float.floatToRawIntBits((int) (r113 >> 32));
        lp5 r32 = x6c.S(r15, r114, (r31 << 32) | (((long) Float.floatToRawIntBits((int) (r113 & 4294967295L))) & 4294967295L), Math.max(10.0f, 1.0f) * 3.5f);
        if (r32 == null) goto L31;
        tx8 r33 = r32.a.u(r27, r24);
    L32:
        if (r33 != null) goto L44;
        tx8 r34 = x6c.I(r23, r113, r111, r14);
        float r35 = r34.b;
        float r36 = r34.d;
        float r37 = r34.c - r34.a;
        if (r37 <= l11l111lI1l.l111l1111lI1l) goto L45;
        float r38 = r36 - r35;
        if (r38 <= l11l111lI1l.l111l1111lI1l) goto L45;
        long r39 = (Float.floatToRawIntBits((int) (r113 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r113 & 4294967295L)) & 4294967295L);
        if (r6 != 3) goto L41;
        lp5 r40 = x6c.L((Float.floatToRawIntBits(r37) << 32) | (((long) Float.floatToRawIntBits(r38)) & 4294967295L), r39, 1.0f);
    L42:
        long r41 = r40.c;
        float r42 = r40.b;
        long r115 = r34.g();
        int r43 = (int) (r115 >> 32);
        float r44 = (r37 * r42) / 2.0f;
        float r45 = Float.intBitsToFloat(r43) - r44;
        int r116 = (int) (r115 & 4294967295L);
        float r46 = (r38 * r42) / 2.0f;
        float r117 = Float.intBitsToFloat(r116) - r46;
        float r47 = Float.intBitsToFloat(r43) + r44;
        float r48 = Float.intBitsToFloat(r116) + r46;
        float r49 = Float.intBitsToFloat((int) (r41 >> 32));
        float r50 = Float.intBitsToFloat((int) (r41 & 4294967295L));
        r34 = new tx8(r45 + r49, r117 + r50, r47 + r49, r48 + r50);
        goto L45
    L41:
        r40 = x6c.R((Float.floatToRawIntBits(r37) << 32) | (((long) Float.floatToRawIntBits(r38)) & 4294967295L), r39, 1.0f);
    L45:
        tx8 r51 = r34.u(r25, r22);
        if (r33 == null) goto L48;
        boolean r52 = true;
    L49:
        r10.r(r51, Boolean.valueOf(r52));
        return r2;
    L48:
        r52 = false;
        goto L49
    L44:
        r34 = r33;
    L31:
        r33 = null;
        goto L32
    L10:
        if (r112 != 2) goto L20;
        r22 = r110;
        r23 = r20;
        r113 = r21;
        tx8 r53 = x6c.I(r23, r113, r111, r14);
        float r54 = r53.b;
        float r55 = r53.c;
        float r56 = r53.a;
        float r57 = r55 - r56;
        if (r57 <= l11l111lI1l.l111l1111lI1l) goto L15;
        float r58 = r53.d - r54;
        if (r58 <= l11l111lI1l.l111l1111lI1l) goto L15;
        r25 = r19;
        long r118 = (Float.floatToRawIntBits(r57) << 32) | (((long) Float.floatToRawIntBits(r58)) & 4294967295L);
        long r59 = Float.floatToRawIntBits((int) (r113 >> 32));
        lp5 r60 = x6c.N(r15, r118, (r59 << 32) | (((long) Float.floatToRawIntBits((int) (r113 & 4294967295L))) & 4294967295L), 1.0f);
        if (r60 == null) goto L31;
        r33 = r60.a.u(r56, r54);
    L15:
        r25 = r19;
        goto L31
    L20:
        ne3.d();
        return null;
    L30:
        r22 = r110;
        r23 = r20;
        r25 = r19;
        r113 = r21;
        goto L31
    L51:
        ArrayList r61 = (ArrayList) r7;
        d68 r62 = (d68) r5;
        je8 r63 = (je8) r29;
        hc r64 = ((ox) r8).b;
        io3 r65 = r64.b();
        px r66 = px.b;
        float r67 = r65.d(r66);
        float r68 = this.b;
        float r69 = r68 - r6;
        float r70 = r65.d(r66);
        if (((Boolean) r4.getValue()).booleanValue() == false) goto L59;
        if (r67 != r69) goto L59;
        if (r70 != r68) goto L59;
    L62:
        int r71 = r61.size();
        int r72 = 0;
    L63:
        if (r72 >= r71) goto L65;
        je8.l(r63, (ke8) r61.get(r72), 0, 0);
        r72 = r72 + 1;
        goto L63
    L65:
        return r2;
    L59:
        if (((Boolean) r4.getValue()).booleanValue() == true) goto L61;
        r4.setValue(Boolean.TRUE);
    L61:
        r62.h(r68);
        xnc r73 = new xnc(15);
        r73.h(px.a, r68);
        r73.h(r66, r69);
        ArrayList r74 = (ArrayList) r73.a;
        float[] r75 = (float[]) r73.b;
        int r76 = r74.size();
        t9b.A(r76, r75.length);
        r64.j(new io3(r74, Arrays.copyOfRange(r75, 0, r76)), (px) r64.g.getValue());
        goto L62
    }
}
