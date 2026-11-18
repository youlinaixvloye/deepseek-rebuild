package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gqa {
    public final noa a;
    public int b;
    public long c;
    public boolean d;
    public final /* synthetic */ qqa e;

    public gqa(qqa r1, noa r2) {
        this.e = r1;
        this.a = r2;
        this.b = -1;
        this.c = 9205357640488583168L;
        this.d = true;
    }

    public final void a() {
        fqa r0 = fqa.a;
        qqa r1 = this.e;
        r1.q.setValue(r0);
        if (this.d == false) goto L6;
        r1.s();
        return;
    }

    public final long b(long r13, tf8 r15, ora r16, boolean r17) {
        int r0 = r16.a.a.b.length();
        int r1 = this.b;
        qqa r3 = this.e;
        if (r1 < 0) goto L6;
        if (r1 > r0) goto L6;
    L5:
        int r5 = r1;
        int r6 = r3.b.d(r13, false);
        long r14 = r3.C(r3.a.d(), r5, r6, false, r15, false, r17, null);
        if (this.b != (-1)) goto L13;
        if (xra.b(r14) == true) goto L13;
        this.b = (int) (r14 >> 32);
    L13:
        if (xra.e(r14) == false) goto L15;
        r14 = jf7.i((int) (4294967295L & r14), (int) (r14 >> 32));
    L15:
        r3.a.j(r14);
        r3.y(osa.c);
        return r14;
    L6:
        r1 = r3.b.d(this.c, false);
        goto L5
    }
}
