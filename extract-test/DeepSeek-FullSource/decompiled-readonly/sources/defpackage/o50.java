package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o50 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o50(int r1, long r2, Object r4) {
        this.a = r1;
        this.c = r4;
        this.b = r2;
    }

    public /* synthetic */ o50(long r1, rw r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        long r6 = this.b;
        Object r12 = this.c;
        switch(r1) {
            case 0: goto L32;
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        px0 r3 = (px0) r26;
        final float r7 = ((et3) r12).x0(l11l111lI1l.l111l1111lI1l);
        final float r8 = Float.intBitsToFloat((int) (r3.a.k() >> 32));
        final float r5 = Float.intBitsToFloat((int) (r3.a.k() & 4294967295L)) - (r7 / 2.0f);
        final long r4 = this.b;
        return r3.a(new dva(r4, r5, r8, r7));
    L6:
        w14 r13 = (w14) r26;
        float r0 = ((Number) ((z5) r12).w()).floatValue();
        if (r0 >= l11l111lI1l.l111l1111lI1l) goto L10;
        r0 = 0.0f;
    L10:
        if (r0 <= 1.0f) goto L13;
        r0 = 1.0f;
    L13:
        if (r0 <= l11l111lI1l.l111l1111lI1l) goto L16;
        float r9 = r13.x0(32.0f);
        bm6 r10 = l10.y(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(r6)), new g58(Float.valueOf(0.4f * r0), new rz2(rz2.b(0.7f * r0, r6, 14))), new g58(Float.valueOf(0.6f * r0), new rz2(rz2.b(r0 * 0.3f, r6, 14))), new g58(Float.valueOf(1.0f), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r6, 14)))}, Float.intBitsToFloat((int) (r13.k() & 4294967295L)), Float.intBitsToFloat((int) (r13.k() & 4294967295L)) + r9, 8);
        float r11 = Float.intBitsToFloat((int) (r13.k() & 4294967295L));
        w14.c1(r13, r10, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(r11) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r13.k() >> 32))) << 32) | (((long) Float.floatToRawIntBits(r9)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
        return r2;
    L16:
        return r2;
    L17:
        bh6 r14 = (bh6) r12;
        r14.g(us5.c(((us5) ((bk) r26).d()).a, r6));
        r14.c.w();
        return r2;
    L19:
        final rw r15 = (rw) r12;
        px0 r16 = (px0) r26;
        final float r17 = r16.getDensity() * 32.0f;
        if (r16.a.getLayoutDirection() != ge6.b) goto L22;
        final boolean r18 = true;
    L23:
        List r19 = Arrays.asList(new rz2[]{new rz2(r6), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r6, 14))});
        if (r18 == false) goto L26;
        float r20 = 0.0f;
    L27:
        if (r18 == false) goto L29;
        float r21 = r17;
    L30:
        long r22 = (Float.floatToRawIntBits(r20) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
        long r23 = Float.floatToRawIntBits(r21);
        final bm6 r24 = new bm6(r19, null, r22, (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L) | (r23 << 32));
        return r16.a(new a22(r18, r17, r15, r24));
    L29:
        r21 = Float.intBitsToFloat((int) (r16.a.k() >> 32)) - r17;
        goto L30
    L26:
        r20 = Float.intBitsToFloat((int) (r16.a.k() >> 32));
        goto L27
    L22:
        r18 = false;
        goto L23
    L32:
        rw r110 = (rw) r12;
        px0 r25 = (px0) r26;
        float r27 = r25.getDensity() * 12.0f;
        float r28 = Float.intBitsToFloat((int) (r25.a.k() & 4294967295L)) - (r25.getDensity() * 12.0f);
        if (r28 >= l11l111lI1l.l111l1111lI1l) goto L35;
        r28 = 0.0f;
    L35:
        List r111 = Arrays.asList(new rz2[]{new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r6, 14)), new rz2(r6)});
        float r29 = Float.intBitsToFloat((int) (r25.a.k() & 4294967295L));
        if ((8 & 2) == 0) goto L38;
        float r30 = 0.0f;
    L40:
        if ((8 & 4) == 0) goto L43;
        r29 = Float.POSITIVE_INFINITY;
    L43:
        return r25.a(new p50(r28, r27, r110, new bm6(r111, null, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(r30) & 4294967295L), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r29)) & 4294967295L))));
    L38:
        r30 = r28;
        goto L40
    }
}
