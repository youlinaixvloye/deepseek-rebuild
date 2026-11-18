package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fa3 implements ga3 {
    public final /* synthetic */ int a;

    public /* synthetic */ fa3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.ga3
    public final long a(long r6, long r8) {
        switch(this.a) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            default: goto L5;
        };
    L11:
        float r5 = de.s(r6, r8);
        long r7 = (Float.floatToRawIntBits(r5) << 32) | (Float.floatToRawIntBits(r5) & 4294967295L);
        int r9 = de9.a;
        return r7;
    L13:
        float r10 = Float.intBitsToFloat((int) (r8 >> 32)) / Float.intBitsToFloat((int) (r6 >> 32));
        long r11 = (Float.floatToRawIntBits(r10) << 32) | (Float.floatToRawIntBits(r10) & 4294967295L);
        int r12 = de9.a;
        return r11;
    L15:
        float r13 = Float.intBitsToFloat((int) (r8 >> 32)) / Float.intBitsToFloat((int) (r6 >> 32));
        float r14 = Float.intBitsToFloat((int) (r8 & 4294967295L)) / Float.intBitsToFloat((int) (r6 & 4294967295L));
        long r15 = (Float.floatToRawIntBits(r13) << 32) | (((long) Float.floatToRawIntBits(r14)) & 4294967295L);
        int r16 = de9.a;
        return r15;
    L17:
        float r17 = Math.max(Float.intBitsToFloat((int) (r8 >> 32)) / Float.intBitsToFloat((int) (r6 >> 32)), Float.intBitsToFloat((int) (r8 & 4294967295L)) / Float.intBitsToFloat((int) (r6 & 4294967295L)));
        long r18 = (Float.floatToRawIntBits(r17) << 32) | (Float.floatToRawIntBits(r17) & 4294967295L);
        int r19 = de9.a;
        return r18;
    L5:
        if (Float.intBitsToFloat((int) (r6 >> 32)) <= Float.intBitsToFloat((int) (r8 >> 32))) goto L7;
    L9:
        float r20 = de.s(r6, r8);
        long r21 = (Float.floatToRawIntBits(r20) << 32) | (Float.floatToRawIntBits(r20) & 4294967295L);
        int r22 = de9.a;
        return r21;
    L7:
        if (Float.intBitsToFloat((int) (r6 & 4294967295L)) > Float.intBitsToFloat((int) (r8 & 4294967295L))) goto L9;
        long r23 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
        int r24 = de9.a;
        return r23;
    }
}
