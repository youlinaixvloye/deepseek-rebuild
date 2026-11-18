package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class az2 implements v1a {
    public final /* synthetic */ bz2 a;
    public final /* synthetic */ uj4 b;

    public az2(bz2 r1, uj4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.v1a
    public final Object b(nb3 r9) {
        if ((r9 instanceof zy2) == false) goto L7;
        zy2 r0 = (zy2) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        bz2 r8 = r0.d;
        hm7.y(r10);
    L18:
        long r3 = ((n1a) r10).a;
        r8.getClass();
        int r11 = (int) (r3 >> 32);
        float r4 = Math.abs(Float.intBitsToFloat(r11));
        kx3 r5 = jx3.a;
        if (r4 > Float.MAX_VALUE) goto L21;
        int r12 = vz6.T(Float.intBitsToFloat(r11));
        q13.h(r12);
        kx3 r6 = new ix3(r12);
    L22:
        int r13 = (int) (r3 & 4294967295L);
        if (Math.abs(Float.intBitsToFloat(r13)) > Float.MAX_VALUE) goto L26;
        int r14 = vz6.T(Float.intBitsToFloat(r13));
        q13.h(r14);
        r5 = new ix3(r14);
    L26:
        return new m1a(r6, r5);
    L21:
        r6 = r5;
        goto L22
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        bz2 r15 = this.a;
        r0.d = r15;
        r0.g = 1;
        Object r16 = s0a.G(this.b, r0);
        qc3 r7 = qc3.a;
        if (r16 != r7) goto L17;
        return r7;
    L17:
        r10 = r16;
        r8 = r15;
    L7:
        r0 = new zy2(this, (ob3) r9);
        goto L8
    }
}
