package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj85;", "Lkg7;", "Ll85;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class j85 extends kg7 {
    public final jsa a;
    public final int b;
    public final int c;

    public j85(jsa r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        l85 r0 = new l85();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.s = -1;
        r0.t = -1;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        l85 r5 = (l85) r4;
        jsa r0 = r5.o;
        jsa r1 = this.a;
        boolean r2 = lu5.b(r0, r1);
        int r3 = this.b;
        int r6 = this.c;
        if (r2 == true) goto L5;
    L10:
        r5.o = r1;
        r5.p = r3;
        r5.q = r6;
        r5.u = nf7.O(r1, b8b.j0(r5).A);
        r5.r = true;
        rb3.R(r5);
        return;
    L5:
        if (r5.p != r3) goto L10;
        if (r5.q != r6) goto L10;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof j85) == true) goto L8;
        return false;
    L8:
        j85 r6 = (j85) r5;
        jsa r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }
}
