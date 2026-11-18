package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln96;", "Lkg7;", "Lp96;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class n96 extends kg7 {
    public final j2a a;

    public n96(j2a r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        p96 r0 = new p96();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        j2a r0 = this.a;
        ((p96) r1).o = r0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof n96) == false) goto L13;
        j2a r4 = ((n96) r3).a;
        if (this.a == r4) goto L12;
        return false;
    L12:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
