package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lfa extends g17 {
    public final pg7 b;
    public final ks4 c;

    public lfa(pg7 r1, ks4 r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r8, dx4 r9) {
        if (r8.a(xt3.h) == false) goto L10;
        ks4 r0 = this.c;
        if (r0.a.c() == true) goto L8;
    L11:
        pg7 r7 = this.b;
        Collection r10 = r7.j(r0, r9);
        ArrayList r1 = new ArrayList(r10.size());
        Iterator r11 = r10.iterator();
    L13:
        if (r11.hasNext() == false) goto L24;
        ll7 r2 = ((ks4) r11.next()).a.f();
        if (((Boolean) r9.j(r2)).booleanValue() == false) goto L13;
        kj6 r4 = null;
        if (r2.b == true) goto L23;
        kj6 r3 = r7.h0(r0.a(r2));
        yp6 r5 = r3.i;
        l86 r6 = kj6.k[1];
        if (((Boolean) r5.w()).booleanValue() == true) goto L23;
        r4 = r3;
    L23:
        o10.l(r1, r4);
        goto L13
    L24:
        return r1;
    L8:
        if (r8.a.contains(ut3.a) == false) goto L11;
    L10:
        return o84.a;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set c() {
        return w84.a;
    }

    public final String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}
