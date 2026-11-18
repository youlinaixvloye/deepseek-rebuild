package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf6 implements to {
    public final yfc a;
    public final lw5 b;
    public final boolean c;
    public final ih2 d;

    public sf6(yfc r1, lw5 r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = ((dx5) r1.b).a.c(new u(17, this));
    }

    @Override // defpackage.to
    public final boolean d(ks4 r1) {
        if (e(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.to
    public final fo e(ks4 r4) {
        lw5 r0 = this.b;
        yy8 r1 = r0.a(r4);
        if (r1 == null) goto L8;
        fo r2 = (fo) this.d.j(r1);
        if (r2 == null) goto L8;
        return r2;
    L8:
        ll7 r3 = kw5.a;
        return kw5.a(r4, r0, this.a);
    }

    @Override // defpackage.to
    public final boolean isEmpty() {
        if (this.b.getAnnotations().isEmpty() == false) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        lw5 r0 = this.b;
        pya r1 = new pya(new d10(1, r0.getAnnotations()), this.d);
        ll7 r2 = kw5.a;
        return new hh4(new ih4(mm9.z(a10.Y(new hm9[]{r1, new d10(3, kw5.a(h8a.m, r0, this.a))})), false, new xf9(8)));
    }
}
