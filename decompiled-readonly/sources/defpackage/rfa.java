package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rfa implements f17 {
    public final f17 b;
    public final w8b c;
    public HashMap d;
    public final sia e;

    public rfa(f17 r1, w8b r2) {
        this.b = r1;
        this.c = w8b.e(dnc.R(r2.g()));
        this.e = new sia(new i25(22, this));
    }

    @Override // defpackage.f17
    public final Set a() {
        return this.b.a();
    }

    @Override // defpackage.f17
    public final Collection b(xt3 r1, dx4 r2) {
        return (Collection) this.e.getValue();
    }

    @Override // defpackage.f17
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.f17
    public final Collection d(ll7 r2, int r3) {
        return i(this.b.d(r2, r3));
    }

    @Override // defpackage.f17
    public final mv2 e(ll7 r2, int r3) {
        mv2 r4 = this.b.e(r2, r3);
        if (r4 != null) goto L5;
        return null;
    L5:
        return (mv2) h(r4);
    }

    @Override // defpackage.f17
    public final Set f() {
        return this.b.f();
    }

    @Override // defpackage.f17
    public final Collection g(ll7 r2, int r3) {
        return i(this.b.g(r2, r3));
    }

    public final qm3 h(qm3 r3) {
        w8b r0 = this.c;
        if (r0.a.e() == false) goto L6;
        return r3;
    L6:
        if (this.d != null) goto L8;
        this.d = new HashMap();
    L8:
        HashMap r2 = this.d;
        Object r1 = r2.get(r3);
        if (r1 != null) goto L20;
        if ((r3 instanceof nfa) == false) goto L17;
        r1 = ((nfa) r3).e(r0);
        if (r1 == null) goto L16;
        r2.put(r3, r1);
        goto L20
    L16:
        throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + r3 + " substitution fails");
    L17:
        ne3.j(r3, "Unknown descriptor in scope: ");
        return null;
    L20:
        return (qm3) r1;
    }

    public final Collection i(Collection r4) {
        if (this.c.a.e() == false) goto L6;
        return r4;
    L6:
        if (r4.isEmpty() == false) goto L8;
        return r4;
    L8:
        int r0 = r4.size();
        int r2 = 3;
        if (r0 < 3) goto L12;
        r2 = ((r0 / 3) + r0) + 1;
    L12:
        LinkedHashSet r1 = new LinkedHashSet(r2);
        Iterator r5 = r4.iterator();
    L14:
        if (r5.hasNext() == false) goto L16;
        r1.add(h((qm3) r5.next()));
        goto L14
    L16:
        return r1;
    }
}
