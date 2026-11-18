package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag6 implements p38 {
    public final yfc a;
    public final vp6 b;

    public ag6(dx5 r6) {
        this.a = new yfc(r6, f2c.I, new ua1(2));
        bq6 r7 = r6.a;
        r7.getClass();
        this.b = new vp6(r7, new ConcurrentHashMap(3, 1.0f, 2), new a0a(20), 0);
    }

    @Override // defpackage.p38
    public final List a(ks4 r1) {
        return Collections.singletonList(d(r1));
    }

    @Override // defpackage.p38
    public final boolean b(ks4 r1) {
        ((dx5) this.a.b).b.getClass();
        return false;
    }

    @Override // defpackage.p38
    public final void c(ks4 r1, ArrayList r2) {
        r2.add(d(r1));
    }

    public final zf6 d(ks4 r5) {
        ((dx5) this.a.b).b.getClass();
        boolean r3 = false;
        m2 r1 = new m2(this, r3, new rz8(r5), 19);
        vp6 r4 = this.b;
        r4.getClass();
        Object r6 = r4.j(new wp6(r5, r1));
        if (r6 != null) goto L5;
        vp6.a(3);
        throw null;
    L5:
        return (zf6) r6;
    }

    @Override // defpackage.p38
    public final Collection j(ks4 r1, dx4 r2) {
        return (List) d(r1).n.w();
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + ((dx5) this.a.b).o;
    }
}
