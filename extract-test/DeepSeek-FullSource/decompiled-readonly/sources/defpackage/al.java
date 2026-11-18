package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lal;", "S", "Lkg7;", "Ldl;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class al<S> extends kg7 {
    public final tya a;
    public final nk7 b;
    public final gl c;

    public al(tya r1, nk7 r2, gl r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        dl r0 = new dl(1);
        r0.p = this.a;
        r0.q = this.b;
        r0.r = this.c;
        r0.s = -9223372034707292160L;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        dl r3 = (dl) r2;
        r3.p = this.a;
        r3.q = this.b;
        r3.r = this.c;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof al) == false) goto L10;
        al r4 = (al) r3;
        if (lu5.b(r4.a, this.a) == true) goto L7;
        return false;
    L7:
        if (r4.b.equals(this.b) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        tya r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = this.b.hashCode();
        return r3 + ((r0 + r2) * 31);
    L5:
        r2 = 0;
        goto L6
    }
}
