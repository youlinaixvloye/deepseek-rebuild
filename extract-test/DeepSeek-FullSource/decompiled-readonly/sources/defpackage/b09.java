package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b09 implements bx4 {
    public static final l10 c = null;
    public final bx4 a;
    public volatile SoftReference b;

    static {
        c = new l10(17);
    }

    public b09(Object r2, bx4 r3) {
        if (r3 == null) goto L8;
        this.b = null;
        this.a = r3;
        if (r2 == null) goto L10;
        this.b = new SoftReference(r2);
        return;
    L10:
        return;
    L8:
        iea.o("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
        throw null;
    }

    @Override // defpackage.bx4
    public final Object w() {
        Object r0 = c;
        SoftReference r1 = this.b;
        if (r1 == null) goto L10;
        Object r2 = r1.get();
        if (r2 == null) goto L10;
        if (r2 != r0) goto L9;
        return null;
    L9:
        return r2;
    L10:
        Object r3 = this.a.w();
        if (r3 == null) goto L14;
        r0 = r3;
    L14:
        this.b = new SoftReference(r0);
        return r3;
    }
}
