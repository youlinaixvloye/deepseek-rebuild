package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lncb;", "Lkg7;", "Locb;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ncb extends kg7 {
    public final float a;
    public final float b;

    public ncb(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        ocb r0 = new ocb();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        ocb r3 = (ocb) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof ncb) == false) goto L14;
        ncb r4 = (ncb) r3;
        float r0 = r4.a;
        if (oz3.c(this.a, r0) == true) goto L8;
        return false;
    L8:
        if (oz3.c(this.b, r4.b) == false) goto L13;
        return true;
    L13:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }
}
