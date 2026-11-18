package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u44 implements t86 {
    public static final u44 a = null;
    public static final dwb b = null;

    static {
        a = new u44();
        b = yf7.i("DynamicFragmentListSerializer", new h00(h44.Companion.serializer().a(), 1));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        return new lx1(oh7.H((List) new k00(h44.Companion.serializer(), 0).j(r3)));
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        t86 r5 = h44.Companion.serializer();
        h00 r0 = new h00(r5.a(), 1);
        k5a r8 = ((lx1) r7).a;
        int r1 = r8.size();
        o53 r9 = r6.o(r0);
        Iterator<E> r10 = r8.iterator();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r9.n(r0, r2, r5, r10.next());
        r2 = r2 + 1;
        goto L3
    L5:
        r9.f();
    }
}
