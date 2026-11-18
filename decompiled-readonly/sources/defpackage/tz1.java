package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tz1 implements uz1 {
    public final List a;

    public tz1(List r1) {
        this.a = r1;
    }

    @Override // defpackage.uz1
    public final void a(iic r5, vmb r6) {
        vz1 r7 = (vz1) r6.b;
        List r4 = this.a;
        Iterator r0 = new ih4(new d10(1, r4), false, new us1(r7)).iterator();
        if (r0.hasNext() == true) goto L5;
        Collection r1 = w84.a;
    L13:
        ((y63) r5.c).removeAll(r1);
        r7.c.j(r4);
        return;
    L5:
        String r2 = ((as) r0.next()).a;
        if (r0.hasNext() == true) goto L8;
        r1 = Collections.singleton(r2);
        goto L13
    L8:
        LinkedHashSet r3 = new LinkedHashSet();
        r3.add(r2);
    L10:
        if (r0.hasNext() == false) goto L12;
        r3.add(((as) r0.next()).a);
        goto L10
    L12:
        r1 = r3;
        goto L13
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof tz1) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((tz1) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Updated(chatFiles=" + this.a + ")";
    }
}
