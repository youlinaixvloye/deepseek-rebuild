package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i94 implements fo {
    public static final i94 a = null;

    static {
        a = new i94();
    }

    @Override // defpackage.fo
    public final ab6 a() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // defpackage.fo
    public final e6a f() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // defpackage.fo
    public final ks4 g() {
        mg7 r2 = iu3.d(this);
        if (r2 != null) goto L5;
    L11:
        return null;
    L5:
        if (cb4.e(r2) == false) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L11;
        return iu3.c(r2);
    }

    @Override // defpackage.fo
    public final Map h() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    public final String toString() {
        return "[EnhancedType]";
    }
}
