package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwg9;", "Lkg7;", "Lqf9;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class wg9 extends kg7 {
    public final tf9 a;
    public final boolean b;

    public wg9(tf9 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        qf9 r0 = new qf9();
        r0.o = this.a;
        r0.p = this.b;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        qf9 r3 = (qf9) r2;
        r3.o = this.a;
        r3.p = this.b;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof wg9) == false) goto L14;
        wg9 r4 = (wg9) r3;
        tf9 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L8;
        return false;
    L8:
        if (this.b != r4.b) goto L13;
        return true;
    L13:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, false);
        return Boolean.hashCode(this.b) + r0;
    }
}
