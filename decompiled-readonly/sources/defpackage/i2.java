package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 implements j7b {
    public final /* synthetic */ lv3 a;

    public i2(lv3 r1) {
        this.a = r1;
    }

    @Override // defpackage.j7b
    public final mv2 a() {
        return this.a;
    }

    @Override // defpackage.j7b
    public final Collection b() {
        return this.a.n1().m0().b();
    }

    @Override // defpackage.j7b
    public final List c() {
        List r0 = this.a.s;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("typeConstructorParameters");
        throw null;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        return iu3.e(this.a);
    }

    public final String toString() {
        return "[typealias " + this.a.getName().c() + ']';
    }
}
