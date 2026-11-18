package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p53 implements p38 {
    public final List a;
    public final String b;

    public p53(List r1, String r2) {
        this.a = r1;
        this.b = r2;
        r1.size();
        jz2.h1(r1).size();
    }

    @Override // defpackage.p38
    public final List a(ks4 r3) {
        ArrayList r0 = new ArrayList();
        Iterator r2 = this.a.iterator();
    L4:
        if (r2.hasNext() == false) goto L7;
        um7.J0((p38) r2.next(), r3, r0);
        goto L4
    L7:
        return jz2.d1(r0);
    }

    @Override // defpackage.p38
    public final boolean b(ks4 r3) {
        List r2 = this.a;
        if ((r2 instanceof Collection) == true) goto L5;
    L7:
        Iterator r4 = r2.iterator();
    L9:
        if (r4.hasNext() == false) goto L14;
        if (um7.c1((p38) r4.next(), r3) == true) goto L9;
        return false;
    L14:
        return true;
    L5:
        if (r2.isEmpty() == false) goto L7;
        return true;
    }

    @Override // defpackage.p38
    public final void c(ks4 r2, ArrayList r3) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        um7.J0((p38) r1.next(), r2, r3);
        goto L4
    }

    @Override // defpackage.p38
    public final Collection j(ks4 r3, dx4 r4) {
        HashSet r0 = new HashSet();
        Iterator r2 = this.a.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r0.addAll(((p38) r2.next()).j(r3, r4));
        goto L4
    L6:
        return r0;
    }

    public final String toString() {
        return this.b;
    }
}
