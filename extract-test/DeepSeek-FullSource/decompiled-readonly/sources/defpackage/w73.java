package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w73 extends x73 {
    public final u69 e;
    public final u69 f;
    public final float[] g;

    public w73(u69 r9, u69 r10) {
        super(r10, r9, r10, null);
        this.e = r9;
        this.f = r10;
        float[] r0 = (float[]) l79.e.b;
        ysb r1 = r9.d;
        float[] r11 = r9.i;
        ysb r2 = r10.d;
        float[] r3 = r10.j;
        if (q13.z(r1, r2) == false) goto L5;
        float[] r12 = q13.O(r3, r11);
    L12:
        this.g = r12;
        return;
    L5:
        float[] r4 = r1.a();
        float[] r5 = r2.a();
        ysb r6 = fxb.l;
        if (q13.z(r1, r6) == true) goto L9;
        r11 = q13.O(q13.x(r0, r4, new float[]{0.964212f, 1.0f, 0.825188f}), r11);
    L9:
        if (q13.z(r2, r6) == true) goto L11;
        r3 = q13.M(q13.O(q13.x(r0, r5, new float[]{0.964212f, 1.0f, 0.825188f}), r10.i));
    L11:
        r12 = q13.O(r3, r11);
        goto L12
    }

    @Override // defpackage.x73
    public final long a(long r7) {
        float r0 = rz2.h(r7);
        float r1 = rz2.g(r7);
        float r2 = rz2.e(r7);
        float r8 = rz2.d(r7);
        q69 r9 = this.e.p;
        float r3 = (float) r9.a(r0);
        float r4 = (float) r9.a(r1);
        float r10 = (float) r9.a(r2);
        float[] r5 = this.g;
        float r6 = (r5[6] * r10) + ((r5[3] * r4) + (r5[0] * r3));
        float r11 = (r5[7] * r10) + ((r5[4] * r4) + (r5[1] * r3));
        float r12 = (r5[8] * r10) + ((r5[5] * r4) + (r5[2] * r3));
        u69 r13 = this.f;
        float r14 = (float) r13.m.a(r6);
        q69 r15 = r13.m;
        return eb1.j(r14, (float) r15.a(r11), (float) r15.a(r12), r8, r13);
    }
}
