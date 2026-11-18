package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b70 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;

    public /* synthetic */ b70(float r1, long r2, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ b70(long r1, float r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r31) {
        int r1 = this.a;
        float r7 = this.c;
        qbb r8 = qbb.a;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        w14 r9 = (w14) r31;
        float r16 = r9.x0(r7);
        float r2 = r9.x0(r7) / 2.0f;
        long r10 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        long r12 = (((long) Float.floatToRawIntBits(r2)) & 4294967295L) | (r10 << 32);
        float r3 = Float.intBitsToFloat((int) (r9.k() >> 32));
        float r6 = r9.x0(r7) / 2.0f;
        w14.L0(r9, this.b, r12, (Float.floatToRawIntBits(r3) << 32) | (((long) Float.floatToRawIntBits(r6)) & 4294967295L), r16, 1, 480);
        return r8;
    L6:
        w14 r4 = (w14) r31;
        float r26 = r4.x0(r7);
        long r22 = (Float.floatToRawIntBits(r4.x0(r7) / 2.0f) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
        float r11 = r4.x0(r7) / 2.0f;
        float r5 = Float.intBitsToFloat((int) (r4.k() & 4294967295L));
        w14.L0(r4, this.b, r22, (Float.floatToRawIntBits(r11) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r5))), r26, 0, 496);
        return r8;
    L8:
        w14 r13 = (w14) r31;
        float r17 = r13.x0(r7);
        float r14 = r13.x0(r7) / 2.0f;
        long r15 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        long r18 = (((long) Float.floatToRawIntBits(r14)) & 4294967295L) | (r15 << 32);
        float r19 = Float.intBitsToFloat((int) (r13.k() >> 32));
        float r20 = r13.x0(r7) / 2.0f;
        w14.L0(r13, this.b, r18, (Float.floatToRawIntBits(r19) << 32) | (((long) Float.floatToRawIntBits(r20)) & 4294967295L), r17, 0, 496);
        return r8;
    L10:
        xe6 r110 = (xe6) r31;
        r110.a();
        w14.t(r110, this.b, 0, 0, this.c, null, null, 118);
        return r8;
    L12:
        w14 r21 = (w14) r31;
        w14.x(r21, this.b, r21.x0(r7), 0, l11l111lI1l.l111l1111lI1l, null, 124);
        return r8;
    }
}
