package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8a implements ux9 {
    public final long a;
    public final long b;

    public p8a(long r4, long r6) {
        this.a = r4;
        this.b = r6;
        if (r4 >= 0) goto L5;
        ai0.e(x18.k(r4, "stopTimeout(", " ms) cannot be negative"));
        throw null;
    L5:
        if (r6 < 0) goto L7;
        return;
    L7:
        ai0.e(x18.k(r6, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.ux9
    public final uj4 a(mfa r4) {
        nb3 r2 = null;
        return s0a.B(new yy2(3, s0a.e0(r4, new yf3(this, r2, 1)), new ra0(2, r2, 15)));
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof p8a) == false) goto L10;
        p8a r6 = (p8a) r5;
        long r0 = r6.a;
        if (this.a == r0) goto L7;
        return false;
    L7:
        if (this.b != r6.b) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        pm6 r0 = new pm6(2);
        long r3 = this.a;
        if (r3 <= 0) goto L5;
        r0.add("stopTimeout=" + r3 + "ms");
    L5:
        long r5 = this.b;
        if (r5 >= Long.MAX_VALUE) goto L9;
        r0.add("replayExpiration=" + r5 + "ms");
    L9:
        return n31.i(new StringBuilder("SharingStarted.WhileSubscribed("), jz2.F0(xp0.w(r0), null, null, null, null, 63), ')');
    }
}
