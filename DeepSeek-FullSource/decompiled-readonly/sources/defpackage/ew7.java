package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lew7;", "Lkg7;", "Llw7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ew7 extends kg7 {
    public final float a;
    public final float b;

    public ew7(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        lw7 r0 = new lw7();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = true;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r5) {
        lw7 r6 = (lw7) r5;
        float r0 = r6.o;
        float r1 = this.a;
        boolean r2 = oz3.c(r0, r1);
        float r4 = this.b;
        if (r2 == true) goto L5;
    L8:
        b8b.j0(r6).U(false);
    L9:
        r6.o = r1;
        r6.p = r4;
        r6.q = true;
        return;
    L5:
        if (oz3.c(r6.p, r4) == false) goto L8;
        if (r6.q == true) goto L9;
        goto L8
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ew7) == false) goto L8;
        ew7 r5 = (ew7) r4;
    L9:
        if (r5 != null) goto L12;
        return false;
    L12:
        if (oz3.c(this.a, r5.a) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.b, r5.b) == false) goto L18;
        return true;
    L18:
        return false;
    L8:
        r5 = null;
        goto L9
    }

    public final int hashCode() {
        int r2 = c63.d(Float.hashCode(this.a) * 31, 31, this.b);
        return Boolean.hashCode(true) + r2;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + oz3.d(this.a) + ", y=" + oz3.d(this.b) + ", rtlAware=true)";
    }
}
