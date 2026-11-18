package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwf9;", "Lkg7;", "Lgg9;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class wf9 extends kg7 {
    public final hg9 a;
    public final m18 b;
    public final boolean c;
    public final boolean d;
    public final mj7 e;

    public wf9(hg9 r1, m18 r2, boolean r3, boolean r4, mj7 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new gg9(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r10) {
        ((gg9) r10).L1(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof wf9) == false) goto L25;
        wf9 r4 = (wf9) r3;
        hg9 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
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
        int r1 = gsa.b(gsa.b((this.b.hashCode() + r0) * 961, 31, this.c), 961, this.d);
        mj7 r4 = this.e;
        if (r4 == null) goto L5;
        int r5 = r4.hashCode();
    L7:
        return (r1 + r5) * 31;
    L5:
        r5 = 0;
        goto L7
    }
}
