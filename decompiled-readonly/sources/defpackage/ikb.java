package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ikb implements dkb {
    public final fkb a;
    public final int b;
    public final long c;
    public final long d;

    public ikb(fkb r3, int r4, long r5) {
        this.a = r3;
        this.b = r4;
        int r6 = r3.n();
        this.c = ((long) (r3.p() + r6)) * 1000000;
        this.d = r5 * 1000000;
    }

    public final long a(long r9) {
        long r10 = r9 + this.d;
        if (r10 > 0) goto L5;
        return 0;
    L5:
        long r2 = this.c;
        long r4 = r10 / r2;
        if (this.b == 1) goto L13;
        if ((r4 % 2) == 0) goto L13;
        return ((r4 + 1) * r2) - r10;
    L13:
        return r10 - (r4 * r2);
    }

    @Override // defpackage.dkb
    public final long b(tm r1, tm r2, tm r3) {
        return Long.MAX_VALUE;
    }

    public final tm c(long r11, tm r13, tm r14, tm r15) {
        long r0 = this.d;
        long r12 = r11 + r0;
        long r2 = this.c;
        if (r12 <= r2) goto L7;
        return this.a.h(r2 - r0, r13, r15, r14);
    L7:
        return r14;
    }

    @Override // defpackage.dkb
    public final boolean e() {
        return true;
    }

    @Override // defpackage.dkb
    public final tm h(long r7, tm r9, tm r10, tm r11) {
        long r8 = a(r7);
        tm r12 = c(r7, r9, r11, r10);
        return this.a.h(r8, r9, r10, r12);
    }

    @Override // defpackage.dkb
    public final tm q(long r7, tm r9, tm r10, tm r11) {
        long r8 = a(r7);
        tm r12 = c(r7, r9, r11, r10);
        return this.a.q(r8, r9, r10, r12);
    }
}
