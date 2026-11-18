package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ljf6;", "Lkg7;", "Lkf6;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class jf6 extends kg7 {
    public final float a;
    public final boolean b;

    public jf6(float r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        kf6 r0 = new kf6();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        kf6 r3 = (kf6) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jf6) == false) goto L8;
        jf6 r6 = (jf6) r5;
    L10:
        if (r6 != null) goto L13;
        return false;
    L13:
        if (this.a == r6.a) goto L15;
    L17:
        return false;
    L15:
        if (this.b != r6.b) goto L17;
        return true;
    L8:
        r6 = null;
        goto L10
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }
}
