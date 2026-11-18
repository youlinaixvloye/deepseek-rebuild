package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[SignStyle.values().length];
        a = r0;
        r0[SignStyle.EXCEEDS_PAD.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
    L12:
        a[SignStyle.ALWAYS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
    L14:
        a[SignStyle.NORMAL.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
    L18:
        a[SignStyle.NOT_NEGATIVE.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
        return;
    }
}
