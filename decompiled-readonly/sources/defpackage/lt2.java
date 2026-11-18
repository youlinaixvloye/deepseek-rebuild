package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llt2;", "Lkg7;", "Lkt2;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class lt2 extends kg7 {
    public final xh2 a;

    public lt2(xh2 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        kt2 r0 = new kt2();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        kt2 r2 = (kt2) r1;
        r2.o = this.a;
        jf7.z(r2);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof lt2) == false) goto L14;
        xh2 r3 = ((lt2) r2).a;
        if (this.a != r3) goto L11;
        return true;
    L11:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
