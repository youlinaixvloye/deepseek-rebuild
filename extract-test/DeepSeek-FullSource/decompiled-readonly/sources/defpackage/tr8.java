package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltr8;", "Lkg7;", "Lzr8;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class tr8 extends kg7 {
    public final boolean a;
    public final bx4 b;
    public final as8 c;
    public final float d;

    public tr8(boolean r1, bx4 r2, as8 r3, float r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        as8 r1 = this.c;
        float r2 = this.d;
        return new zr8(this.a, this.b, r1, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        zr8 r5 = (zr8) r4;
        r5.r = this.b;
        r5.s = true;
        r5.t = this.c;
        r5.u = this.d;
        boolean r0 = r5.q;
        boolean r3 = this.a;
        if (r0 == r3) goto L6;
        r5.q = r3;
        nb3 r2 = null;
        r0b.Y(r5.e1(), null, 0, new wr8(r5, r2, 2), 3);
        return;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof tr8) == false) goto L22;
        tr8 r4 = (tr8) r3;
        boolean r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (oz3.c(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, true);
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = (this.c.hashCode() + r2) * 31;
        return Float.hashCode(this.d) + r1;
    }
}
