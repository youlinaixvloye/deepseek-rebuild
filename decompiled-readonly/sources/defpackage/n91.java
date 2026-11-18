package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n91 implements h07 {
    public final /* synthetic */ bx4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ otb d;
    public final /* synthetic */ dx4 e;

    public n91(bx4 r1, boolean r2, boolean r3, otb r4, dx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static final ke8 b(LinkedHashMap r2, j07 r3, k81 r4, y31 r5) {
        c07 r6 = (c07) pw6.l0(r2, r4);
        float r7 = r5.c;
        int r8 = r3.M0(r7);
        int r9 = r3.M0(r7);
        boolean r10 = false;
        if (r8 < 0) goto L5;
        boolean r1 = true;
    L6:
        if (r9 < 0) goto L9;
        r10 = true;
    L9:
        if ((r10 & r1) == true) goto L12;
        bq5.a("width and height must be >= 0");
    L12:
        return r6.p(j83.h(r8, r8, r9, r9));
    L5:
        r1 = false;
        goto L6
    }

    @Override // defpackage.h07
    public final i07 e(j07 r48, List r49, long r50) {
        final int r13 = i83.i(r50);
        final int r2 = i83.h(r50);
        List r3 = r49;
        int r4 = qw6.j0(kz2.e0(r3, 10));
        if (r4 >= 16) goto L5;
        r4 = 16;
    L5:
        LinkedHashMap r5 = new LinkedHashMap(r4);
        Iterator r6 = r3.iterator();
    L7:
        if (r6.hasNext() == false) goto L9;
        Object r7 = r6.next();
        r5.put((k81) k13.e0((c07) r7), r7);
        goto L7
    L9:
        int r8 = r13 - r48.M0(64.0f);
        if (r8 >= 0) goto L12;
        r8 = 0;
    L12:
        final ke8 r11 = ((c07) pw6.l0(r5, k81.b)).p(kmc.Z(r13));
        final ke8 r12 = ((c07) pw6.l0(r5, k81.f)).p(j83.b(0, r8, 0, 0, 13));
        final ke8 r14 = ((c07) pw6.l0(r5, k81.g)).p(kmc.Z(r8));
        c07 r9 = (c07) r5.get(k81.o);
        if (r9 == null) goto L15;
        ke8 r10 = r9.p(kmc.Z(r8));
    L16:
        float r15 = r48.l0(r13);
        float r16 = r48.l0(r2);
        float r17 = r48.l0(r11.b);
        float r18 = r48.l0(r12.b);
        bx4 r19 = this.a;
        float r20 = ((Number) r19.w()).floatValue();
        float r21 = r48.l0(r14.b);
        if (this.b == false) goto L19;
        float r27 = 52.0f;
    L20:
        if (r10 == null) goto L23;
        float r22 = r48.l0(r10.b);
    L22:
        final ke8 r25 = r10;
        float r110 = r22;
        float r23 = um7.D0(r20, l11l111lI1l.l111l1111lI1l, 1.0f);
        float r24 = Math.max(52.0f, r17);
        float r34 = (r24 - r17) / 2.0f;
        boolean r111 = this.c;
        if (r111 == false) goto L27;
        float r26 = 2.0f;
    L28:
        float r28 = Math.min(80.0f, (r15 - 32.0f) / r26);
        if (r28 >= 48.0f) goto L31;
        r28 = 48.0f;
    L31:
        float r29 = (r15 - (r26 * r28)) / (r26 + 1.0f);
        float r210 = Math.max(47.0f, r18);
        float r30 = Math.max(40.0f, ((r210 + 8.0f) * 2.0f) - 40.0f) + 76.0f;
        if (r111 == false) goto L34;
        float r31 = 40.0f;
    L35:
        float r32 = (r16 - um7.D0(((r16 - r24) - r28) - r30, r31, 56.0f)) - r28;
        float r33 = r32 - um7.D0((r32 - r24) - 76.0f, l11l111lI1l.l111l1111lI1l, 40.0f);
        float r112 = r33 - r24;
        if (r112 >= l11l111lI1l.l111l1111lI1l) goto L38;
        r112 = l11l111lI1l.l111l1111lI1l;
    L38:
        float r35 = (r24 + r33) / 2.0f;
        float r36 = um7.D0(Math.min((r15 * 2.0f) / 3.0f, Math.min(r112, (((r32 - r35) - r210) - 8.0f) * 2.0f)), 48.0f, 280.0f);
        float r113 = r36 / 2.0f;
        float r114 = r35 - r113;
        float r115 = (r15 - r36) / 2.0f;
        float r116 = ((r32 - r114) - r36) - r18;
        if (r116 >= l11l111lI1l.l111l1111lI1l) goto L41;
        r116 = l11l111lI1l.l111l1111lI1l;
    L41:
        float r117 = Math.min(r27, r116);
        float r118 = r16 - r110;
        float r211 = (((r118 - 4.0f) - 24.0f) - 6.0f) - 38.0f;
        float r119 = ((r15 - 128.0f) - 76.0f) / 4.0f;
        float r120 = (r15 - 76.0f) / 2.0f;
        float r121 = r211 - 38.0f;
        y31 r122 = new y31(r120, r121, 76.0f);
        float r37 = r211 - 32.0f;
        float r123 = (r15 - r119) - 64.0f;
        float r212 = r121 - 20.0f;
        float r38 = r212 - Math.max(47.0f, r21);
        float r39 = dz7.R(r115, r120, r23);
        float r124 = dz7.R(r114, r121, r23);
        float r125 = dz7.R(r36, 76.0f, r23);
        y31 r0 = new y31(r39, r124, r125);
        float r310 = um7.D0((r124 - r212) / 20.0f, l11l111lI1l.l111l1111lI1l, 1.0f);
        y31 r1 = new y31(dz7.R(r29, r119, r23), dz7.R(r32, r37, r23), dz7.R(r28, 64.0f, r23));
        if (r111 == false) goto L44;
        float r40 = (r15 - r29) - r28;
    L45:
        y31 r41 = new y31(dz7.R(r40, r123, r23), dz7.R(r32, r37, r23), dz7.R(r28, 64.0f, r23));
        y31 r42 = new y31((r15 - r29) - r28, r32, r28);
        float r311 = (r114 + r36) + r117;
        float r312 = r24 + 12.0f;
        float r43 = r118 - 48.0f;
        float r44 = ((76.0f / 2.0f) + r121) - (r113 + r114);
        if (r44 >= 1.0f) goto L48;
        float r45 = 1.0f;
    L49:
        final z31 r213 = new z31(r0, r122, r1, r41, r42, r34, r311, r312, r38, r38, r310, r43, r45);
        float r126 = r48.x0((r125 / 2.0f) + r39);
        float r127 = r48.x0((r125 / 2.0f) + r124);
        long r128 = Float.floatToRawIntBits(r126);
        o41 r129 = new o41((((long) Float.floatToRawIntBits(r127)) & 4294967295L) | (r128 << 32), r48.x0((r125 / 2.0f) + 12.0f), r48.x0(r45));
        final ke8 r130 = b(r5, r48, k81.h, r0);
        int r46 = r48.M0(r125 * 3.5f);
        final ke8 r47 = ((c07) pw6.l0(r5, k81.a)).p(kmc.Y(r46, r46));
        final ke8 r51 = b(r5, r48, k81.i, r1);
        final ke8 r52 = b(r5, r48, k81.j, r41);
        c07 r53 = (c07) r5.get(k81.k);
        if (r53 == null) goto L52;
        ke8 r54 = r53.p(kmc.Z(r51.a));
    L53:
        c07 r55 = (c07) r5.get(k81.l);
        if (r55 == null) goto L56;
        final ke8 r214 = r55.p(kmc.Z(r52.a));
    L57:
        final int r215 = r48.M0(12.0f - (((Number) r19.w()).floatValue() * 4.0f));
        final int r131 = r48.M0(48.0f);
        int r56 = (r131 * 2) + r48.M0(r28);
        final ke8 r132 = ((c07) pw6.l0(r5, k81.m)).p(kmc.Y(r56, r56));
        int r57 = this.d.c(r48);
        final int r58 = um7.E0(r48.M0(r312), 0, r2);
        int r59 = um7.E0(r48.M0(r38), 0, r2);
        int r133 = r14.b;
        if (r133 <= r59) goto L61;
        int r134 = r59;
    L60:
        final ke8 r216 = r54;
        final int r60 = r59 - r134;
        int r61 = (r57 + r2) - r60;
        int r135 = (r133 / 4) + r134;
        if (r135 <= r61) goto L65;
        r135 = r61;
    L65:
        this.e.j(new l91(r129, r135, r48.l0(r2 - um7.E0(r59 - (r133 / 2), 0, r2))));
        final ke8 r62 = ((c07) pw6.l0(r5, k81.c)).p(kmc.Y(r13, r2 - r58));
        final ke8 r63 = ((c07) pw6.l0(r5, k81.d)).p(kmc.Y(r13, r61));
        final ke8 r64 = ((c07) pw6.l0(r5, k81.e)).p(kmc.Y(r13, r62.b));
        final ke8 r217 = ((c07) pw6.l0(r5, k81.n)).p(kmc.Y(r48.M0(64.0f), r48.M0(48.0f)));
        final bx4 r65 = this.a;
        final boolean r136 = this.c;
        return r48.e0(r13, r2, p84.a, new m91(r65, r62, r58, r63, r60, r47, r213, r64, r11, r12, r13, r14, r136, r132, r131, r130, r51, r52, r216, r215, r214, r217, r25, r2));
    L61:
        r134 = r133;
        goto L60
    L56:
        r214 = null;
        goto L57
    L52:
        r54 = null;
        goto L53
    L48:
        r45 = r44;
        goto L49
    L44:
        r40 = (r15 - r28) / 2.0f;
        goto L45
    L34:
        r31 = l11l111lI1l.l111l1111lI1l;
        goto L35
    L27:
        r26 = 3.0f;
        goto L28
    L23:
        r22 = l11l111lI1l.l111l1111lI1l;
        goto L22
    L19:
        r27 = 64.0f;
        goto L20
    L15:
        r10 = null;
        goto L16
    }
}
