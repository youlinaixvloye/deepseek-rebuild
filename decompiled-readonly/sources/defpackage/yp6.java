package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class yp6 extends xp6 implements us7 {
    @Override // defpackage.xp6, defpackage.bx4
    public final Object w() {
        Object r2 = super.w();
        if (r2 == null) goto L6;
        return r2;
    L6:
        throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", new Object[]{"kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue", "invoke"}));
    }
}
