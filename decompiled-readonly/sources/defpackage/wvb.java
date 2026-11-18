package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwvb;", "Lkg7;", "Lsy9;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class wvb extends kg7 {
    public final ea a;

    public wvb(ea r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        sy9 r0 = new sy9();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        ea r0 = this.a;
        ((sy9) r1).o = r0;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof wvb) == false) goto L8;
        wvb r3 = (wvb) r2;
    L9:
        if (r3 != null) goto L13;
        return false;
    L13:
        return lu5.b(this.a, r3.a);
    L8:
        r3 = null;
        goto L9
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
