package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e {
    public static final /* synthetic */ int[] a = null;
    public static final /* synthetic */ int[] b = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        b = r0;
        r0[ChronoUnit.NANOS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L20
    L32:
        b[ChronoUnit.MICROS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L21
    L38:
        b[ChronoUnit.MILLIS.ordinal()] = 3;     // Catch: NoSuchFieldError -> L22
    L54:
        b[ChronoUnit.SECONDS.ordinal()] = 4;     // Catch: NoSuchFieldError -> L23
    L34:
        b[ChronoUnit.MINUTES.ordinal()] = 5;     // Catch: NoSuchFieldError -> L24
    L40:
        b[ChronoUnit.HOURS.ordinal()] = 6;     // Catch: NoSuchFieldError -> L25
    L44:
        b[ChronoUnit.HALF_DAYS.ordinal()] = 7;     // Catch: NoSuchFieldError -> L26
    L48:
        b[ChronoUnit.DAYS.ordinal()] = 8;     // Catch: NoSuchFieldError -> L27
    L14:
        int[] r4 = new int[ChronoField.values().length];
        a = r4;
        r4[ChronoField.NANO_OF_SECOND.ordinal()] = 1;     // Catch: NoSuchFieldError -> L28
    L42:
        a[ChronoField.MICRO_OF_SECOND.ordinal()] = 2;     // Catch: NoSuchFieldError -> L29
    L46:
        a[ChronoField.MILLI_OF_SECOND.ordinal()] = 3;     // Catch: NoSuchFieldError -> L30
    L36:
        a[ChronoField.INSTANT_SECONDS.ordinal()] = 4;     // Catch: NoSuchFieldError -> L31
        return;
    }
}
