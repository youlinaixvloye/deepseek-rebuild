package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqg6;", "Lkg7;", "Lrg6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class qg6 extends kg7 {
    public final mh4 a;
    public final mh4 b;
    public final mh4 c;

    public qg6(mh4 r1, mh4 r2, mh4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        rg6 r0 = new rg6();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        rg6 r3 = (rg6) r2;
        r3.o = this.a;
        r3.p = this.b;
        r3.q = this.c;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof qg6) == false) goto L19;
        qg6 r4 = (qg6) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        mh4 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = (this.b.hashCode() + (r2 * 31)) * 31;
        mh4 r4 = this.c;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ')';
    }
}
