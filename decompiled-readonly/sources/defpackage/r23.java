package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r23 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ bx4 c;

    public /* synthetic */ r23(long r2, bx4 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r4;
    }

    public /* synthetic */ r23(bx4 r2, long r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        bx4 r3 = this.c;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        w14.t((w14) r26, this.b, 0, 0, ((Number) r3.w()).floatValue(), null, null, 118);
        return r2;
    L6:
        xe6 r15 = (xe6) r26;
        boolean r4 = ((Boolean) r3.w()).booleanValue();
        float r5 = (float) Math.ceil(r15.x0(l11l111lI1l.l111l1111lI1l));
        fn1 r6 = r15.a;
        float r7 = Float.intBitsToFloat((int) (r6.k() >> 32));
        float r8 = Float.intBitsToFloat((int) (r6.k() & 4294967295L)) - (r5 / 2.0f);
        r15.a();
        if (r4 == false) goto L9;
        long r18 = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r8)) & 4294967295L);
        long r9 = Float.floatToRawIntBits(r7);
        long r10 = Float.floatToRawIntBits(r8);
        w14.L0(r15, this.b, r18, (r9 << 32) | (r10 & 4294967295L), r5, 0, 496);
    L9:
        return r2;
    }
}
