package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ug2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ ug2(nk7 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.a;
        qbb r4 = qbb.a;
        nk7 r5 = this.c;
        nk7 r12 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        fe6 r14 = (fe6) r13;
        r12.setValue(new dw7(r14.c(0)));
        float r15 = (int) (r14.d() >> 32);
        float r16 = (int) (r14.d() & 4294967295L);
        long r6 = Float.floatToRawIntBits(r15);
        r5.setValue(new n1a((((long) Float.floatToRawIntBits(r16)) & 4294967295L) | (r6 << 32)));
        return r4;
    L6:
        r19 r17 = (r19) r13;
        long r7 = r17.b();
        long r8 = Float.floatToRawIntBits((int) (r7 >> 32));
        r12.setValue(new dw7((Float.floatToRawIntBits((int) (r7 & 4294967295L)) & 4294967295L) | (r8 << 32)));
        r5.setValue(r17.a());
        return r4;
    L8:
        r19 r18 = (r19) r13;
        long r9 = r18.a;
        long r10 = r18.b;
        int r11 = ((int) (r10 >> 32)) - ((int) (r9 >> 32));
        r12.setValue(new ct5((((long) (((int) r10) - ((int) r9))) & 4294967295L) | (((long) r11) << 32)));
        r5.setValue(new us5(r18.a));
        return r4;
    L10:
        Long r19 = (Long) r13;
        r19.getClass();
        r12.setValue(Boolean.TRUE);
        ((dx4) r5.getValue()).j(r19);
        return r4;
    L12:
        ky3 r110 = (ky3) r13;
        return new sk(r5, (xnb) r12.getValue(), r12, 2);
    }
}
