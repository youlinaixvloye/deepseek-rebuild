package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k2 implements j7b {
    public int a;
    public final up6 b;

    public k2(bq6 r4) {
        h2 r0 = new h2(1, this);
        u r1 = new u(5, this);
        r4.getClass();
        this.b = new up6(r4, r0, r1);
    }

    @Override // defpackage.j7b
    public final /* bridge */ /* synthetic */ Collection b() {
        return j();
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof j7b) == true) goto L9;
    L16:
        return false;
    L9:
        if (r4.hashCode() != hashCode()) goto L16;
        j7b r5 = (j7b) r4;
        if (r5.c().size() != c().size()) goto L16;
        mv2 r0 = a();
        mv2 r6 = r5.a();
        if (r6 == null) goto L16;
        if (cb4.e(r0) == false) goto L20;
    L27:
        return false;
    L20:
        if (gu3.o(r0) == true) goto L27;
        if (cb4.e(r6) == true) goto L27;
        if (gu3.o(r6) == true) goto L27;
        return k(r6);
    }

    public abstract Collection f();

    public abstract ab6 g();

    public abstract nfc h();

    public final int hashCode() {
        int r0 = this.a;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        mv2 r1 = a();
        if (cb4.e(r1) == false) goto L8;
    L10:
        int r2 = System.identityHashCode(this);
    L11:
        this.a = r2;
        return r2;
    L8:
        if (gu3.o(r1) == true) goto L10;
        r2 = gu3.g(r1).a.hashCode();
        goto L11
    }

    public final List j() {
        return ((j2) this.b.w()).b;
    }

    public abstract boolean k(mv2 r1);

    public List l(List r1) {
        return r1;
    }
}
