package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lah4;", "Lkg7;", "Lbh4;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ah4 extends kg7 {
    public final int a;
    public final float b;

    public ah4(int r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        bh4 r0 = new bh4();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        bh4 r3 = (bh4) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ah4) == false) goto L17;
        ah4 r4 = (ah4) r3;
        int r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b != r4.b) goto L14;
        return true;
    L14:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        int r0 = ec1.y(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }
}
