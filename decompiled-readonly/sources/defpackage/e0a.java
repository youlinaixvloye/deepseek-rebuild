package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0a implements ds7 {
    public final zk0 a;
    public final Set b;

    public e0a(zk0 r4) {
        this.a = r4;
        pm6 r0 = xp0.C();
        lm3.Z(r0, r4);
        pm6 r5 = xp0.w(r0);
        ArrayList r1 = new ArrayList();
        ListIterator r6 = r5.listIterator(0);
    L3:
        ga5 r2 = (ga5) r6;
        if (r2.hasNext() == false) goto L8;
        iw7 r3 = ((jf4) r2.next()).c().d();
        if (r3 == null) goto L3;
        r1.add(r3);
        goto L3
    L8:
        Set r7 = jz2.h1(r1);
        this.b = r7;
        if (r7.isEmpty() == true) goto L11;
        return;
    L11:
        iea.o("Signed format must contain at least one field with a sign");
        throw null;
    }

    @Override // defpackage.ur4
    public final wr4 a() {
        return new f0a(this.a.a.a(), new d0a(this));
    }

    @Override // defpackage.ur4
    public final t68 b() {
        return nf7.y(Arrays.asList(new t68[]{new t68(Collections.singletonList(new jz9(new n75(12, this), "sign for " + this.b)), o84.a), this.a.a.b()}));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof e0a) == false) goto L8;
        zk0 r3 = ((e0a) r2).a;
        if (this.a.equals(r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        int r1 = this.a.hashCode() * 31;
        return Boolean.hashCode(true) + r1;
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.a + ')';
    }
}
