package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le58;", "Lkg7;", "Lf58;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class e58 extends kg7 {
    public final d58 a;
    public final da b;
    public final ga3 c;
    public final float d;
    public final mo0 e;

    public e58(d58 r1, da r2, ga3 r3, float r4, mo0 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        f58 r0 = new f58();
        r0.o = this.a;
        r0.p = true;
        r0.q = this.b;
        r0.r = this.c;
        r0.s = this.d;
        r0.t = this.e;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r8) {
        f58 r9 = (f58) r8;
        boolean r0 = r9.p;
        d58 r1 = this.a;
        if (r0 == true) goto L5;
    L8:
        boolean r2 = true;
    L9:
        r9.o = r1;
        r9.p = true;
        r9.q = this.b;
        r9.r = this.c;
        r9.s = this.d;
        r9.t = this.e;
        if (r2 == false) goto L12;
        rb3.R(r9);
    L12:
        p68.N(r9);
        return;
    L5:
        if (n1a.b(r9.o.h(), r1.h()) == false) goto L8;
        r2 = false;
        goto L9
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof e58) == false) goto L25;
        e58 r4 = (e58) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r4.d) == 0) goto L20;
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
        int r0 = gsa.b(this.a.hashCode() * 31, 31, true);
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = c63.d((this.c.hashCode() + r2) * 31, 31, this.d);
        mo0 r3 = this.e;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r1 + r4;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ')';
    }
}
