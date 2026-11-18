package j$.time.chrono;

import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        a = r0;
        r0[ChronoUnit.DAYS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L12
    L20:
        a[ChronoUnit.WEEKS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L13
    L24:
        a[ChronoUnit.MONTHS.ordinal()] = 3;     // Catch: NoSuchFieldError -> L14
    L34:
        a[ChronoUnit.YEARS.ordinal()] = 4;     // Catch: NoSuchFieldError -> L15
    L22:
        a[ChronoUnit.DECADES.ordinal()] = 5;     // Catch: NoSuchFieldError -> L16
    L26:
        a[ChronoUnit.CENTURIES.ordinal()] = 6;     // Catch: NoSuchFieldError -> L17
    L28:
        a[ChronoUnit.MILLENNIA.ordinal()] = 7;     // Catch: NoSuchFieldError -> L18
    L30:
        a[ChronoUnit.ERAS.ordinal()] = 8;     // Catch: NoSuchFieldError -> L19
        return;
    }
}
