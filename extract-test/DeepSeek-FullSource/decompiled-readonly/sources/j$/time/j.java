package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class j {
    public static final /* synthetic */ int[] a = null;
    public static final /* synthetic */ int[] b = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        b = r0;
        r0[ChronoUnit.NANOS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L33
    L81:
        b[ChronoUnit.MICROS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L34
    L61:
        b[ChronoUnit.MILLIS.ordinal()] = 3;     // Catch: NoSuchFieldError -> L35
    L77:
        b[ChronoUnit.SECONDS.ordinal()] = 4;     // Catch: NoSuchFieldError -> L36
    L83:
        b[ChronoUnit.MINUTES.ordinal()] = 5;     // Catch: NoSuchFieldError -> L37
    L65:
        b[ChronoUnit.HOURS.ordinal()] = 6;     // Catch: NoSuchFieldError -> L38
    L67:
        b[ChronoUnit.HALF_DAYS.ordinal()] = 7;     // Catch: NoSuchFieldError -> L39
    L16:
        int[] r7 = new int[ChronoField.values().length];
        a = r7;
        r7[ChronoField.NANO_OF_SECOND.ordinal()] = 1;     // Catch: NoSuchFieldError -> L40
    L59:
        a[ChronoField.NANO_OF_DAY.ordinal()] = 2;     // Catch: NoSuchFieldError -> L41
    L87:
        a[ChronoField.MICRO_OF_SECOND.ordinal()] = 3;     // Catch: NoSuchFieldError -> L42
    L97:
        a[ChronoField.MICRO_OF_DAY.ordinal()] = 4;     // Catch: NoSuchFieldError -> L43
    L57:
        a[ChronoField.MILLI_OF_SECOND.ordinal()] = 5;     // Catch: NoSuchFieldError -> L44
    L71:
        a[ChronoField.MILLI_OF_DAY.ordinal()] = 6;     // Catch: NoSuchFieldError -> L45
    L95:
        a[ChronoField.SECOND_OF_MINUTE.ordinal()] = 7;     // Catch: NoSuchFieldError -> L46
    L55:
        a[ChronoField.SECOND_OF_DAY.ordinal()] = 8;     // Catch: NoSuchFieldError -> L47
    L85:
        a[ChronoField.MINUTE_OF_HOUR.ordinal()] = 9;     // Catch: NoSuchFieldError -> L48
    L89:
        a[ChronoField.MINUTE_OF_DAY.ordinal()] = 10;     // Catch: NoSuchFieldError -> L49
    L73:
        a[ChronoField.HOUR_OF_AMPM.ordinal()] = 11;     // Catch: NoSuchFieldError -> L50
    L79:
        a[ChronoField.CLOCK_HOUR_OF_AMPM.ordinal()] = 12;     // Catch: NoSuchFieldError -> L51
    L63:
        a[ChronoField.HOUR_OF_DAY.ordinal()] = 13;     // Catch: NoSuchFieldError -> L52
    L69:
        a[ChronoField.CLOCK_HOUR_OF_DAY.ordinal()] = 14;     // Catch: NoSuchFieldError -> L53
    L93:
        a[ChronoField.AMPM_OF_DAY.ordinal()] = 15;     // Catch: NoSuchFieldError -> L54
        return;
    }
}
