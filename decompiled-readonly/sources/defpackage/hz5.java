package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hz5 implements t86 {
    public static final hz5 a = null;
    public static final gz5 b = null;

    static {
        a = new hz5();
        b = gz5.b;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r4) {
        lm3.X(r4);
        return new ez5((List) new k00(b06.a, 0).j(r4));
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        ez5 r7 = (ez5) r6;
        lm3.Y(r5);
        b06 r4 = b06.a;
        h00 r0 = new h00(r4.a(), 1);
        int r1 = r7.size();
        o53 r8 = r5.o(r0);
        Iterator<yz5> r9 = r7.iterator();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r8.n(r0, r2, r4, r9.next());
        r2 = r2 + 1;
        goto L3
    L5:
        r8.f();
    }
}
