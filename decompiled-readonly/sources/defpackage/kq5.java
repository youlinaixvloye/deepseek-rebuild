package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kq5 extends g17 {
    public final f17 b;

    public kq5(f17 r1) {
        this.b = r1;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set a() {
        return this.b.a();
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r3, dx4 r4) {
        int r0 = xt3.l & r3.b;
        if (r0 != 0) goto L5;
        xt3 r5 = null;
    L6:
        if (r5 != null) goto L8;
        Collection r2 = o84.a;
    L16:
        return r2;
    L8:
        Collection r6 = this.b.b(r5, r4);
        ArrayList r7 = new ArrayList();
        Iterator r8 = r6.iterator();
    L10:
        if (r8.hasNext() == false) goto L14;
        Object r9 = r8.next();
        if ((r9 instanceof nv2) == false) goto L10;
        r7.add(r9);
        goto L10
    L14:
        r2 = r7;
        goto L16
    L5:
        r5 = new xt3(r0, r3.a);
        goto L6
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.g17, defpackage.f17
    public final mv2 e(ll7 r1, int r2) {
        mv2 r0 = this.b.e(r1, r2);
        if (r0 != null) goto L5;
    L14:
        return null;
    L5:
        if ((r0 instanceof mg7) == false) goto L7;
        mg7 r3 = (mg7) r0;
    L8:
        if (r3 == null) goto L11;
        return r3;
    L11:
        if ((r0 instanceof lv3) == false) goto L14;
        return (lv3) r0;
    L7:
        r3 = null;
        goto L8
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set f() {
        return this.b.f();
    }

    public final String toString() {
        return "Classes from " + this.b;
    }
}
