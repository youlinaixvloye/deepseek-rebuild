package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfy7;", "Lkg7;", "Lgy7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fy7 extends kg7 {
    public final float a;
    public final dx4 b;

    public fy7(float r1, dx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new gy7(this.a, this.b);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        gy7 r3 = (gy7) r2;
        r3.getClass();
        float r0 = this.a;
        r3.o = r0;
        r3.p = this.b;
        r19 r1 = r3.u;
        if (r1 == null) goto L6;
        r3.q1(r0, r1);
        return;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L17;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (fy7.class != r3.getClass()) goto L19;
        fy7 r4 = (fy7) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b != r4.b) goto L20;
        return true;
    L20:
        return false;
    L19:
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(Long.hashCode(0) * 31, 961, this.a);
        return this.b.hashCode() + r0;
    }
}
