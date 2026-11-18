package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mz4 implements dx4 {
    public final /* synthetic */ cz4 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;

    public /* synthetic */ mz4(cz4 r1, long r2, long r4, float r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r22) {
        mz4 r0 = this;
        xe6 r1 = (xe6) r22;
        cz4 r2 = r0.a;
        int[] r12 = (int[]) r2.a.getValue();
        int[] r13 = (int[]) r2.b.getValue();
        fn1 r14 = r1.a;
        float r3 = Float.intBitsToFloat((int) (r14.k() >> 32));
        Integer r4 = a10.s0(r13, 1);
        if (r4 == null) goto L5;
        int r5 = r4.intValue();
    L6:
        long r6 = Float.floatToRawIntBits(r3);
        long r7 = Float.floatToRawIntBits(r5) & 4294967295L;
        w14.t(r1, r0.b, 0, r7 | (r6 << 32), l11l111lI1l.l111l1111lI1l, null, null, 122);
        r1.a();
        int r11 = r12.length - 1;
        int r8 = 1;
    L7:
        long r9 = r0.c;
        float r10 = r0.d;
        float r15 = l11l111lI1l.l111l1111lI1l;
        if (r8 >= r11) goto L14;
        float r16 = r12[r8];
        if (r1.getLayoutDirection() == ge6.a) goto L13;
        r16 = Float.intBitsToFloat((int) (r14.k() >> 32)) - r16;
    L13:
        long r17 = Float.floatToRawIntBits(r16);
        long r18 = (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L) | (r17 << 32);
        float r19 = Float.intBitsToFloat((int) (r14.k() & 4294967295L));
        long r20 = Float.floatToRawIntBits(r16);
        r1 = r1;
        w14.L0(r1, r9, r18, (((long) Float.floatToRawIntBits(r19)) & 4294967295L) | (r20 << 32), r10, 0, 496);
        r8 = r8 + 1;
        r0 = this;
        goto L7
    L14:
        long r21 = r9;
        int r110 = r13.length - 1;
        int r111 = 1;
    L15:
        if (r111 >= r110) goto L18;
        float r23 = r13[r111];
        long r24 = (Float.floatToRawIntBits(r15) << 32) | (((long) Float.floatToRawIntBits(r23)) & 4294967295L);
        long r25 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r14.k() >> 32))) << 32) | (((long) Float.floatToRawIntBits(r23)) & 4294967295L);
        xe6 r26 = r1;
        long r27 = r21;
        w14.L0(r26, r27, r24, r25, r10, 0, 496);
        r21 = r27;
        r1 = r26;
        r111 = r111 + 1;
        r110 = r110;
        r15 = l11l111lI1l.l111l1111lI1l;
        goto L15
    L18:
        return qbb.a;
    L5:
        r5 = 0;
        goto L6
    }
}
