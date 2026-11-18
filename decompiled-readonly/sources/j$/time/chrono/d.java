package j$.time.chrono;

import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class d {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        a = r0;
        r0[ChronoUnit.NANOS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L11
    L18:
        a[ChronoUnit.MICROS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L12
    L22:
        a[ChronoUnit.MILLIS.ordinal()] = 3;     // Catch: NoSuchFieldError -> L13
    L30:
        a[ChronoUnit.SECONDS.ordinal()] = 4;     // Catch: NoSuchFieldError -> L14
    L20:
        a[ChronoUnit.MINUTES.ordinal()] = 5;     // Catch: NoSuchFieldError -> L15
    L24:
        a[ChronoUnit.HOURS.ordinal()] = 6;     // Catch: NoSuchFieldError -> L16
    L26:
        a[ChronoUnit.HALF_DAYS.ordinal()] = 7;     // Catch: NoSuchFieldError -> L17
        return;
    }
}
