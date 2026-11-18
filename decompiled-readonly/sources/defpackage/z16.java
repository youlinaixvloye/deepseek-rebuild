package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z16 implements t86 {
    public static final z16 a = null;
    public static final y16 b = null;

    static {
        a = new z16();
        b = y16.b;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r5) {
        lm3.X(r5);
        return new w16((Map) new s75(rda.a, b06.a, 1).j(r5));
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        lm3.Y(r4);
        s75 r1 = new s75(rda.a, b06.a, 1);
        r1.e(r4, (w16) r5);
    }
}
