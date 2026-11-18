package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llp9;", "Lkg7;", "Lqp9;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class lp9 extends kg7 {
    public final fj6 a;
    public final dx4 b;
    public final rx4 c;
    public final dx4 d;

    public lp9(fj6 r1, dx4 r2, rx4 r3, dx4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        rx4 r1 = this.c;
        dx4 r2 = this.d;
        return new qp9(this.a, this.b, r1, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        qp9 r3 = (qp9) r2;
        r3.r = this.b;
        r3.s = this.c;
        r3.t = this.d;
        fj6 r0 = r3.q;
        fj6 r1 = this.a;
        if (lu5.b(r0, r1) == true) goto L6;
        r3.q = r1;
        r3.u.r1();
        return;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof lp9) == false) goto L18;
        lp9 r5 = (lp9) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r5.b) == false) goto L18;
        if (lu5.b(this.c, r5.c) == false) goto L18;
        if (lu5.b(this.d, r5.d) == false) goto L18;
        return true;
    L18:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "SessionDragSelectElement(listState=" + this.a + ", onActiveChange=" + this.b + ", onSetSelection=" + this.c + ", isSelected=" + this.d + ")";
    }
}
