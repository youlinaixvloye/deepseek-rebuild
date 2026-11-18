package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rd7 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rd7(int r2, nd7 r3, boolean r4) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ rd7(xta r2, boolean r3, int r4) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.a;
        Object r1 = this.d;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        xta r2 = (xta) r1;
        w14 r3 = (w14) r13;
        xp0.E(r3, r2.b);
        if (this.b == false) goto L11;
        float r14 = r2.g;
        long r4 = r2.f;
        float r12 = this.c;
        float r15 = r12 - r14;
        if (r15 >= l11l111lI1l.l111l1111lI1l) goto L9;
        r15 = 0.0f;
    L9:
        long r9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (r3.k() >> 32)));
        w14.c1(r3, l10.y(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r4, 14))), new g58(Float.valueOf(1.0f), new rz2(r4))}, r15, r12, 8), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r15)) & 4294967295L), (r9 << 32) | (((long) Float.floatToRawIntBits(r12 - r15)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
    L11:
        return qbb.a;
    L12:
        final nd7 r5 = (nd7) r1;
        px0 r16 = (px0) r13;
        final float r6 = r16.getDensity() * (md7.d + md7.f);
        final pg r7 = sg.a();
        final int r8 = this.c;
        final boolean r10 = this.b;
        return r16.a(new sd7(r8, r5, r10, r6, r7));
    }
}
