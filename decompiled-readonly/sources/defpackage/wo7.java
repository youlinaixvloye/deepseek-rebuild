package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwo7;", "Lkg7;", "Lzo7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class wo7 extends kg7 {
    public final so7 a;
    public final vo7 b;

    public wo7(so7 r1, vo7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new zo7(this.a, this.b);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        zo7 r5 = (zo7) r4;
        r5.o = this.a;
        vo7 r0 = r5.p;
        if (r0.a != r5) goto L5;
        r0.a = null;
    L5:
        vo7 r3 = this.b;
        if (r3 != null) goto L8;
        r5.p = new vo7();
    L11:
        if (r5.n == false) goto L14;
        vo7 r6 = r5.p;
        r6.a = r5;
        r6.b = null;
        r5.q = null;
        r6.c = new wg(21, r5);
        r6.d = r5.e1();
        return;
    L14:
        return;
    L8:
        if (r3 == r0) goto L11;
        r5.p = r3;
        goto L11
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof wo7) == true) goto L5;
        return false;
    L5:
        wo7 r5 = (wo7) r4;
        if (lu5.b(r5.a, this.a) == true) goto L9;
        return false;
    L9:
        if (lu5.b(r5.b, this.b) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        vo7 r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L7:
        return r0 + r2;
    L5:
        r2 = 0;
        goto L7
    }
}
