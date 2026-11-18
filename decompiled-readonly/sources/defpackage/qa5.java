package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qa5 {
    public int a;
    public float b;
    public final Object c;

    public qa5(int r1, oa r2) {
        this.a = r1;
        this.c = r2;
    }

    public qa5(String r1, int r2, float r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    public qa5(mra r1) {
        this.c = r1;
        this.a = -1;
    }

    public float a(boolean r6, boolean r7, boolean r8, int r9) {
        mra r0 = (mra) this.c;
        int r1 = 1;
        if (r6 == false) goto L8;
        int r3 = k13.f0(r0.f, r9, r6);
        int r4 = r0.f.getLineStart(r3);
        int r5 = r0.f(r3);
        if (r9 == r4) goto L9;
        if (r9 != r5) goto L8;
    L9:
        boolean r10 = true;
    L10:
        int r11 = r9 * 4;
        if (r8 == false) goto L14;
        if (r10 == false) goto L17;
        r1 = 0;
    L17:
        int r12 = r11 + r1;
        if (this.a == r12) goto L20;
        if (r8 == false) goto L23;
        float r13 = r0.i(r9, r6);
    L24:
        if (r7 == false) goto L26;
        this.a = r12;
        this.b = r13;
    L26:
        return r13;
    L23:
        r13 = r0.j(r9, r6);
        goto L24
    L20:
        return this.b;
    L14:
        if (r10 == false) goto L16;
        r1 = 2;
        goto L17
    L16:
        r1 = 3;
    L8:
        r10 = false;
        goto L10
    }

    public Object b(float r5, ob3 r6) {
        if ((r6 instanceof s19) == false) goto L7;
        s19 r0 = (s19) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        this.b += ((Number) r7).floatValue();
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        oa r8 = (oa) this.c;
        Float r3 = new Float(r5);
        r0.f = 1;
        r7 = r8.r(r3, r0);
        qc3 r9 = qc3.a;
        if (r7 != r9) goto L17;
        return r9;
    L7:
        r0 = new s19(this, r6);
        goto L8
    }
}
