package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class l63 implements ur4 {
    public final List a;

    public l63(List r1) {
        this.a = r1;
    }

    @Override // defpackage.ur4
    public wr4 a() {
        List r2 = this.a;
        ArrayList r0 = new ArrayList(kz2.e0(r2, 10));
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L7;
        r0.add(((ds7) r3.next()).a());
        goto L4
    L7:
        if (r0.size() != 1) goto L11;
        return (wr4) jz2.R0(r0);
    L11:
        return new m63(0, r0);
    }

    @Override // defpackage.ur4
    public t68 b() {
        List r2 = this.a;
        ArrayList r0 = new ArrayList(kz2.e0(r2, 10));
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L7;
        r0.add(((ds7) r3.next()).b());
        goto L4
    L7:
        return nf7.y(r0);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof l63) == false) goto L8;
        List r3 = ((l63) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n31.i(new StringBuilder("ConcatenatedFormatStructure("), jz2.F0(this.a, ", ", null, null, null, 62), ')');
    }
}
