package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class atc {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[RoundingMode.values().length];
        a = r0;
        r0[RoundingMode.UNNECESSARY.ordinal()] = 1;     // Catch: NoSuchFieldError -> L12
    L20:
        a[RoundingMode.DOWN.ordinal()] = 2;     // Catch: NoSuchFieldError -> L13
    L24:
        a[RoundingMode.FLOOR.ordinal()] = 3;     // Catch: NoSuchFieldError -> L14
    L34:
        a[RoundingMode.UP.ordinal()] = 4;     // Catch: NoSuchFieldError -> L15
    L22:
        a[RoundingMode.CEILING.ordinal()] = 5;     // Catch: NoSuchFieldError -> L16
    L26:
        a[RoundingMode.HALF_DOWN.ordinal()] = 6;     // Catch: NoSuchFieldError -> L17
    L28:
        a[RoundingMode.HALF_UP.ordinal()] = 7;     // Catch: NoSuchFieldError -> L18
    L30:
        a[RoundingMode.HALF_EVEN.ordinal()] = 8;     // Catch: NoSuchFieldError -> L19
        return;
    }
}
