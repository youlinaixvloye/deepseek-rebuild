package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k25 extends g17 {
    public static final /* synthetic */ l86[] d = null;
    public final z b;
    public final yp6 c;

    static {
        d = new l86[]{c09.a.h(new rn8(k25.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0))};
    }

    public k25(bq6 r2, z r3) {
        this.b = r3;
        i25 r4 = new i25(0, this);
        r2.getClass();
        this.c = new yp6(r2, r4);
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r1, dx4 r2) {
        if (r1.a(xt3.n.b) == false) goto L5;
        l86 r3 = d[0];
        return (List) this.c.w();
    L5:
        return o84.a;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection d(ll7 r3, int r4) {
        l86 r5 = d[0];
        List r2 = (List) this.c.w();
        if (r2.isEmpty() == false) goto L5;
        Collection r6 = o84.a;
    L15:
        return r6;
    L5:
        d3a r7 = new d3a();
        Iterator r8 = r2.iterator();
    L7:
        if (r8.hasNext() == false) goto L13;
        Object r0 = r8.next();
        if ((r0 instanceof jn8) == false) goto L7;
        if (lu5.b(((jn8) r0).getName(), r3) == false) goto L7;
        r7.add(r0);
        goto L7
    L13:
        r6 = r7;
        goto L15
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection g(ll7 r3, int r4) {
        l86 r5 = d[0];
        List r2 = (List) this.c.w();
        if (r2.isEmpty() == false) goto L5;
        Collection r6 = o84.a;
    L15:
        return r6;
    L5:
        d3a r7 = new d3a();
        Iterator r8 = r2.iterator();
    L7:
        if (r8.hasNext() == false) goto L13;
        Object r0 = r8.next();
        if ((r0 instanceof l0a) == false) goto L7;
        if (lu5.b(((l0a) r0).getName(), r3) == false) goto L7;
        r7.add(r0);
        goto L7
    L13:
        r6 = r7;
        goto L15
    }

    public abstract List h();
}
