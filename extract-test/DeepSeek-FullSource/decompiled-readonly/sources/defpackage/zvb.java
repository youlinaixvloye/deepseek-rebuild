package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzvb;", "Lkg7;", "Lawb;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class zvb extends kg7 {
    public final int a;
    public final boolean b;
    public final rx4 c;
    public final Object d;

    public zvb(int r1, boolean r2, rx4 r3, Object r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        awb r0 = new awb();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        awb r3 = (awb) r2;
        r3.o = this.a;
        r3.p = this.b;
        r3.q = this.c;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L25;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (zvb.class != r3.getClass()) goto L22;
        zvb r4 = (zvb) r3;
        if (this.a == r4.a) goto L13;
        return false;
    L13:
        if (this.b == r4.b) goto L16;
        return false;
    L16:
        if (lu5.b(this.d, r4.d) == true) goto L19;
        return false;
    L19:
        return true;
    L22:
        return false;
    L25:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(ec1.y(this.a) * 31, 31, this.b);
        return this.d.hashCode() + r0;
    }
}
