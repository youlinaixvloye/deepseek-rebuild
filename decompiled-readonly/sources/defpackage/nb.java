package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lnb;", "T", "Lkg7;", "Lbc;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class nb<T> extends kg7 {
    public final hc a;
    public final m18 b;
    public final boolean c;
    public final Boolean d;
    public final ti4 e;

    public nb(hc r1, m18 r2, boolean r3, Boolean r4, ti4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        s3 r1 = eb1.a;
        boolean r2 = this.c;
        m18 r4 = this.b;
        bc r0 = new bc(r1, r2, null, r4);
        r0.J = this.a;
        r0.K = r4;
        r0.L = this.d;
        r0.M = this.e;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r7) {
        bc r0 = (bc) r7;
        ti4 r8 = this.e;
        r0.M = r8;
        hc r1 = r0.J;
        hc r2 = this.a;
        if (lu5.b(r1, r2) == true) goto L5;
        r0.J = r2;
        r0.M1(r8);
        boolean r9 = true;
    L6:
        m18 r3 = r0.K;
        m18 r4 = this.b;
        if (r3 == r4) goto L9;
        r0.K = r4;
        r9 = true;
    L9:
        Boolean r5 = r0.L;
        Boolean r6 = this.d;
        if (lu5.b(r5, r6) == true) goto L12;
        r0.L = r6;
        boolean r10 = true;
    L13:
        r0.K1(r0.r, this.c, null, r4, r10);
        return;
    L12:
        r10 = r9;
        goto L13
    L5:
        r9 = false;
        goto L6
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof nb) == false) goto L25;
        nb r4 = (nb) r3;
        hc r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b((this.b.hashCode() + r0) * 31, 31, this.c);
        int r2 = (this.d.hashCode() + r1) * 923521;
        ti4 r3 = this.e;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L7:
        return r2 + r4;
    L5:
        r4 = 0;
        goto L7
    }
}
