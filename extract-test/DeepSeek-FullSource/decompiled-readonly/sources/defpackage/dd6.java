package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ rc6 f;
    public final /* synthetic */ rc6 g;

    public /* synthetic */ dd6(long r1, long r3, rc6 r5, long r6, rc6 r8, long r9, int r11) {
        this.a = r11;
        this.b = r1;
        this.c = r3;
        this.f = r5;
        this.d = r6;
        this.g = r8;
        this.e = r9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = this.a;
        long r4 = this.e;
        rc6 r6 = this.g;
        long r7 = this.d;
        rc6 r9 = this.f;
        long r10 = this.c;
        long r12 = this.b;
        switch(r1) {
            case 0: goto L55;
            case 1: goto L50;
            case 2: goto L45;
            case 3: goto L40;
            case 4: goto L35;
            case 5: goto L30;
            case 6: goto L25;
            case 7: goto L20;
            case 8: goto L15;
            case 9: goto L10;
            default: goto L5;
        };
    L5:
        if (r12 >= r10) goto L7;
        ((hcb) r9).k(r7 + r12, ((hcb) r6).c(r4 + r12));
        r12 = r12 + 1;
        goto L5
    L7:
        return;
    L10:
        if (r12 >= r10) goto L12;
        ((dv0) r9).j(r7 + r12, ((dv0) r6).c(r4 + r12));
        r12 = r12 + 1;
        goto L10
    L12:
        return;
    L15:
        if (r12 >= r10) goto L17;
        ((fv7) r9).j(r7 + r12, ((fv7) r6).b(r4 + r12));
        r12 = r12 + 1;
        goto L15
    L17:
        return;
    L20:
        if (r12 >= r10) goto L22;
        ((oda) r9).k(r7 + r12, ((oda) r6).j(r4 + r12));
        r12 = r12 + 1;
        goto L20
    L22:
        return;
    L25:
        if (r12 >= r10) goto L27;
        ((z13) r9).j(r7 + r12, ((z13) r6).i(r4 + r12));
        r12 = r12 + 1;
        goto L25
    L27:
        return;
    L30:
        if (r12 >= r10) goto L32;
        ((a23) r9).j(r7 + r12, ((a23) r6).i(r4 + r12));
        r12 = r12 + 1;
        goto L30
    L32:
        return;
    L35:
        if (r12 >= r10) goto L37;
        ((hz3) r9).k(r7 + r12, ((hz3) r6).j(r4 + r12));
        r12 = r12 + 1;
        goto L35
    L37:
        return;
    L40:
        if (r12 >= r10) goto L42;
        ((ks6) r9).j(r7 + r12, ((ks6) r6).e(r4 + r12));
        r12 = r12 + 1;
        goto L40
    L42:
        return;
    L45:
        if (r12 >= r10) goto L47;
        ((tq6) r9).j(r7 + r12, ((tq6) r6).c(r4 + r12));
        r12 = r12 + 1;
        goto L45
    L47:
        return;
    L50:
        if (r12 >= r10) goto L52;
        int r3 = ((qs5) r6).d(r4 + r12);
        ((qs5) r9).j(r3, r7 + r12);
        r12 = r12 + 1;
        goto L50
    L52:
        return;
    L55:
        if (r12 >= r10) goto L57;
        ((zx9) r9).j(r7 + r12, ((zx9) r6).f(r4 + r12));
        r12 = r12 + 1;
        goto L55
    }
}
