package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ip1 implements f17 {
    public final String b;
    public final f17[] c;

    public ip1(String r1, f17[] r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.f17
    public final Set a() {
        LinkedHashSet r0 = new LinkedHashSet();
        f17[] r4 = this.c;
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        oz2.j0(r0, r4[r2].a());
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    @Override // defpackage.f17
    public final Collection b(xt3 r5, dx4 r6) {
        f17[] r4 = this.c;
        int r0 = r4.length;
        if (r0 == 0) goto L16;
        int r1 = 0;
        if (r0 == 1) goto L14;
        int r2 = r4.length;
        Collection r3 = null;
    L7:
        if (r1 >= r2) goto L9;
        r3 = xi7.i(r3, r4[r1].b(r5, r6));
        r1 = r1 + 1;
        goto L7
    L9:
        if (r3 == null) goto L11;
        return r3;
    L11:
        return w84.a;
    L14:
        return r4[0].b(r5, r6);
    L16:
        return o84.a;
    }

    @Override // defpackage.f17
    public final Set c() {
        f17[] r2 = this.c;
        if (r2.length != 0) goto L5;
        Iterable r3 = o84.a;
    L7:
        return ir7.D(r3);
    L5:
        r3 = new c10(0, r2);
        goto L7
    }

    @Override // defpackage.f17
    public final Collection d(ll7 r5, int r6) {
        f17[] r4 = this.c;
        int r0 = r4.length;
        if (r0 == 0) goto L16;
        int r1 = 0;
        if (r0 == 1) goto L14;
        int r2 = r4.length;
        Collection r3 = null;
    L7:
        if (r1 >= r2) goto L9;
        r3 = xi7.i(r3, r4[r1].d(r5, r6));
        r1 = r1 + 1;
        goto L7
    L9:
        if (r3 == null) goto L11;
        return r3;
    L11:
        return w84.a;
    L14:
        return r4[0].d(r5, r6);
    L16:
        return o84.a;
    }

    @Override // defpackage.f17
    public final mv2 e(ll7 r6, int r7) {
        f17[] r5 = this.c;
        int r0 = r5.length;
        mv2 r1 = null;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L14;
        mv2 r3 = r5[r2].e(r6, r7);
        if (r3 == null) goto L13;
        if ((r3 instanceof nv2) == false) goto L12;
        if (((w07) r3).H() == false) goto L12;
        if (r1 != null) goto L13;
        r1 = r3;
    L12:
        return r3;
    L13:
        r2 = r2 + 1;
        goto L3
    L14:
        return r1;
    }

    @Override // defpackage.f17
    public final Set f() {
        LinkedHashSet r0 = new LinkedHashSet();
        f17[] r4 = this.c;
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        oz2.j0(r0, r4[r2].f());
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    @Override // defpackage.f17
    public final Collection g(ll7 r5, int r6) {
        f17[] r4 = this.c;
        int r0 = r4.length;
        if (r0 == 0) goto L16;
        int r1 = 0;
        if (r0 == 1) goto L14;
        int r2 = r4.length;
        Collection r3 = null;
    L7:
        if (r1 >= r2) goto L9;
        r3 = xi7.i(r3, r4[r1].g(r5, r6));
        r1 = r1 + 1;
        goto L7
    L9:
        if (r3 == null) goto L11;
        return r3;
    L11:
        return w84.a;
    L14:
        return r4[0].g(r5, r6);
    L16:
        return o84.a;
    }

    public final String toString() {
        return this.b;
    }
}
