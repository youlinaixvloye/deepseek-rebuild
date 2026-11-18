package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfi0;", "Lkg7;", "Lgi0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fi0 extends kg7 {
    public final long a;
    public final nr0 b;
    public final float c;
    public final st9 d;

    public fi0(long r2, nr0 r4, st9 r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r2 = rz2.h;
    L6:
        if ((r6 & 2) == 0) goto L8;
        r4 = null;
    L8:
        this.a = r2;
        this.b = r4;
        this.c = 1.0f;
        this.d = r5;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        gi0 r0 = new gi0();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.r = this.d;
        r0.s = 9205357640488583168L;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        gi0 r4 = (gi0) r3;
        r4.o = this.a;
        r4.p = this.b;
        r4.q = this.c;
        st9 r0 = r4.r;
        st9 r2 = this.d;
        if (lu5.b(r0, r2) == true) goto L5;
        r4.r = r2;
        jf7.z(r4);
    L5:
        p68.N(r4);
    }

    public final boolean equals(Object r6) {
        if ((r6 instanceof fi0) == false) goto L5;
        fi0 r7 = (fi0) r6;
    L7:
        if (r7 != null) goto L10;
        return false;
    L10:
        if (rz2.c(this.a, r7.a) == true) goto L12;
    L19:
        return false;
    L12:
        if (lu5.b(this.b, r7.b) == false) goto L19;
        if (this.c != r7.c) goto L19;
        if (lu5.b(this.d, r7.d) == false) goto L19;
        return true;
    L5:
        r7 = null;
        goto L7
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        nr0 r2 = this.b;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L6:
        int r4 = c63.d((r1 + r3) * 31, 31, this.c);
        return this.d.hashCode() + r4;
    L5:
        r3 = 0;
        goto L6
    }
}
