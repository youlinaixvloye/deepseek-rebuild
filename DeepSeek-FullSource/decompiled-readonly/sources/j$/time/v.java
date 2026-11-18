package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class v {
    public static final /* synthetic */ int[] a = null;
    public static final /* synthetic */ int[] b = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        b = r0;
        r0[ChronoUnit.MONTHS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L20
    L31:
        b[ChronoUnit.YEARS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L21
    L39:
        b[ChronoUnit.DECADES.ordinal()] = 3;     // Catch: NoSuchFieldError -> L22
    L51:
        b[ChronoUnit.CENTURIES.ordinal()] = 4;     // Catch: NoSuchFieldError -> L23
    L35:
        b[ChronoUnit.MILLENNIA.ordinal()] = 5;     // Catch: NoSuchFieldError -> L24
    L41:
        b[ChronoUnit.ERAS.ordinal()] = 6;     // Catch: NoSuchFieldError -> L25
    L13:
        int[] r5 = new int[ChronoField.values().length];
        a = r5;
        r5[ChronoField.MONTH_OF_YEAR.ordinal()] = 1;     // Catch: NoSuchFieldError -> L26
    L45:
        a[ChronoField.PROLEPTIC_MONTH.ordinal()] = 2;     // Catch: NoSuchFieldError -> L27
    L33:
        a[ChronoField.YEAR_OF_ERA.ordinal()] = 3;     // Catch: NoSuchFieldError -> L28
    L37:
        a[ChronoField.YEAR.ordinal()] = 4;     // Catch: NoSuchFieldError -> L29
    L47:
        a[ChronoField.ERA.ordinal()] = 5;     // Catch: NoSuchFieldError -> L30
        return;
    }
}
