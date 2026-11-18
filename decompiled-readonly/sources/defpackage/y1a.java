package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly1a;", "Lkg7;", "Lz1a;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class y1a extends kg7 {
    public final jx9 a;

    public y1a(jx9 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new z1a(this.a);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        z1a r4 = (z1a) r3;
        r4.o.setValue(null);
        jx9 r2 = this.a;
        r4.p.setValue(r2);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof y1a) == true) goto L5;
        return false;
    L5:
        if (((y1a) r2).a != this.a) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
