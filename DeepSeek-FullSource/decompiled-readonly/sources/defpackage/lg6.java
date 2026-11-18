package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lg6 extends eb1 {
    public final /* synthetic */ mg7 m;
    public final /* synthetic */ Set n;
    public final /* synthetic */ dx4 o;

    public lg6(mg7 r1, Set r2, dx4 r3) {
        this.m = r1;
        this.n = r2;
        this.o = r3;
    }

    @Override // defpackage.eb1
    public final boolean I(Object r2) {
        mg7 r3 = (mg7) r2;
        if (r3 == this.m) goto L11;
        f17 r4 = r3.s0();
        if ((r4 instanceof ng6) == false) goto L9;
        Collection r5 = (Collection) this.o.j(r4);
        this.n.addAll(r5);
        return false;
    L9:
        return true;
    L11:
        return true;
    }

    @Override // defpackage.eb1
    public final /* bridge */ /* synthetic */ Object g0() {
        return qbb.a;
    }
}
