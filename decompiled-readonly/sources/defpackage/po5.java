package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpo5;", "Lkg7;", "Lqo5;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class po5 extends kg7 {
    public final mj7 a;
    public final ro5 b;

    public po5(mj7 r1, ro5 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        ds3 r2 = this.b.a(this.a);
        qo5 r0 = new qo5();
        r0.q = r2;
        r0.q1(r2);
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        qo5 r3 = (qo5) r2;
        ds3 r1 = this.b.a(this.a);
        r3.r1(r3.q);
        r3.q = r1;
        r3.q1(r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof po5) == true) goto L8;
        return false;
    L8:
        po5 r6 = (po5) r5;
        mj7 r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }
}
