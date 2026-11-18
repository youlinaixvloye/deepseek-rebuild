package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrp0;", "Lkg7;", "Lqp0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class rp0 extends kg7 {
    public final float a;
    public final nr0 b;
    public final st9 c;

    public rp0(float r1, nr0 r2, st9 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        nr0 r1 = this.b;
        st9 r2 = this.c;
        return new qp0(this.a, r1, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        qp0 r5 = (qp0) r4;
        float r0 = r5.r;
        nx0 r1 = r5.u;
        float r2 = this.a;
        if (oz3.c(r0, r2) == true) goto L5;
        r5.r = r2;
        r1.q1();
    L5:
        nr0 r3 = r5.s;
        nr0 r6 = this.b;
        if (lu5.b(r3, r6) == true) goto L8;
        r5.s = r6;
        r1.q1();
    L8:
        st9 r7 = r5.t;
        st9 r8 = this.c;
        if (lu5.b(r7, r8) == true) goto L12;
        r5.t = r8;
        r1.q1();
        jf7.z(r5);
        return;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof rp0) == false) goto L19;
        rp0 r4 = (rp0) r3;
        if (oz3.c(this.a, r4.a) == true) goto L11;
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
        int r0 = Float.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + oz3.d(this.a) + ", brush=" + this.b + ", shape=" + this.c + ')';
    }
}
