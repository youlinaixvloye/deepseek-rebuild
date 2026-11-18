package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsj;", "Lkg7;", "Lwj;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class sj extends kg7 {
    public final tf9 a;
    public final boolean b;

    public sj(tf9 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new wj(this.a, this.b);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        wj r5 = (wj) r4;
        tf9 r0 = r5.q;
        tf9 r1 = this.a;
        boolean r3 = this.b;
        if (r0 == r1) goto L5;
    L9:
        r5.t.r1();
        r5.q = r1;
        r5.r = r3;
        r5.s = 30.0f;
        return;
    L5:
        if (r5.r != r3) goto L9;
        if (r5.s != 30.0f) goto L9;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof sj) == false) goto L19;
        sj r4 = (sj) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (Float.compare(30.0f, 30.0f) == 0) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r2 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        return Float.hashCode(30.0f) + r2;
    }

    public final String toString() {
        return "AngleLimitedHorizontalScrollElement(state=" + this.a + ", enabled=" + this.b + ", maxAngleDegrees=30.0)";
    }
}
