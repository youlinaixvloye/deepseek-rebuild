package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kba extends g17 {
    public static final /* synthetic */ l86[] f = null;
    public final yu3 b;
    public final boolean c;
    public final yp6 d;
    public final yp6 e;

    static {
        rn8 r0 = new rn8(kba.class, "functions", "getFunctions()Ljava/util/List;", 0);
        d09 r2 = c09.a;
        f = new l86[]{r2.h(r0), pi5.h(kba.class, "properties", "getProperties()Ljava/util/List;", 0, r2)};
    }

    public kba(bq6 r1, yu3 r2, boolean r3) {
        this.b = r2;
        this.c = r3;
        jba r4 = new jba(this, 0);
        r1.getClass();
        this.d = new yp6(r1, r4);
        this.e = new yp6(r1, new jba(this, 1));
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r2, dx4 r3) {
        l86[] r4 = f;
        l86 r5 = r4[0];
        List r6 = (List) this.d.w();
        l86 r7 = r4[1];
        return jz2.N0(r6, (List) this.e.w());
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection d(ll7 r3, int r4) {
        l86 r5 = f[1];
        List r2 = (List) this.e.w();
        d3a r6 = new d3a();
        Iterator r7 = r2.iterator();
    L4:
        if (r7.hasNext() == false) goto L8;
        Object r0 = r7.next();
        if (lu5.b(((jn8) r0).getName(), r3) == false) goto L4;
        r6.add(r0);
        goto L4
    L8:
        return r6;
    }

    @Override // defpackage.g17, defpackage.f17
    public final /* bridge */ /* synthetic */ mv2 e(ll7 r1, int r2) {
        return null;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection g(ll7 r3, int r4) {
        l86 r5 = f[0];
        List r2 = (List) this.d.w();
        d3a r6 = new d3a();
        Iterator r7 = r2.iterator();
    L4:
        if (r7.hasNext() == false) goto L8;
        Object r0 = r7.next();
        if (lu5.b(((l0a) r0).getName(), r3) == false) goto L4;
        r6.add(r0);
        goto L4
    L8:
        return r6;
    }
}
