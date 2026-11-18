package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iv3 extends hv3 {
    public final m38 g;
    public final String h;
    public final ks4 i;

    public iv3(m38 r11, dp8 r12, ml7 r13, pn0 r14, a56 r15, lu3 r16, String r17, bx4 r18) {
        x8b r4 = new x8b(r12.g);
        if (r12.h.b.size() != 0) goto L6;
        ymc r0 = ymc.F;
    L5:
        ymc r5 = r0;
        r16.getClass();
        super(new nu3(r16, r13, r11, r4, r5, r14, r15, null, o84.a), r12.d, r12.e, r12.f, r18);
        this.g = r11;
        this.h = r17;
        this.i = ((n38) r11).h;
        return;
    L6:
        r0 = new ymc(27);
        goto L5
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r4, dx4 r5) {
        Collection r6 = i(r4, r5);
        Iterable r7 = this.b.a.k;
        ArrayList r0 = new ArrayList();
        Iterator r8 = r7.iterator();
    L4:
        if (r8.hasNext() == false) goto L7;
        oz2.j0(r0, ((nu2) r8.next()).b(this.i));
        goto L4
    L7:
        return jz2.N0(r6, r0);
    }

    @Override // defpackage.hv3, defpackage.g17, defpackage.f17
    public final mv2 e(ll7 r3, int r4) {
        ymc r0 = this.b.a.i;
        String r1 = ((n38) this.g).h.a.a;
        r3.c();
        if (r0 == ymc.q) goto L7;
        if (r4 != 0) goto L7;
        throw null;
    L7:
        return super.e(r3, r4);
    }

    @Override // defpackage.hv3
    public final void h(ArrayList r1) {
    }

    @Override // defpackage.hv3
    public final ru2 l(ll7 r2) {
        return new ru2(this.i, r2);
    }

    @Override // defpackage.hv3
    public final Set n() {
        return w84.a;
    }

    @Override // defpackage.hv3
    public final Set o() {
        return w84.a;
    }

    @Override // defpackage.hv3
    public final Set p() {
        return w84.a;
    }

    @Override // defpackage.hv3
    public final boolean q(ll7 r4) {
        if (super.q(r4) == true) goto L17;
        Iterable r0 = this.b.a.k;
        if ((r0 instanceof Collection) == true) goto L7;
    L9:
        Iterator r1 = r0.iterator();
    L11:
        if (r1.hasNext() == false) goto L22;
        if (((nu2) r1.next()).c(this.i, r4) == false) goto L11;
        return true;
    L22:
        return false;
    L7:
        if (((Collection) r0).isEmpty() == false) goto L9;
        return false;
    L17:
        return true;
    }

    public final String toString() {
        return this.h;
    }
}
