package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class t {
    public static final /* synthetic */ int[] a = null;
    public static final /* synthetic */ int[] b = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        b = r0;
        r0[ChronoUnit.YEARS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L15
    L23:
        b[ChronoUnit.DECADES.ordinal()] = 2;     // Catch: NoSuchFieldError -> L16
    L29:
        b[ChronoUnit.CENTURIES.ordinal()] = 3;     // Catch: NoSuchFieldError -> L17
    L37:
        b[ChronoUnit.MILLENNIA.ordinal()] = 4;     // Catch: NoSuchFieldError -> L18
    L25:
        b[ChronoUnit.ERAS.ordinal()] = 5;     // Catch: NoSuchFieldError -> L19
    L10:
        int[] r3 = new int[ChronoField.values().length];
        a = r3;
        r3[ChronoField.YEAR_OF_ERA.ordinal()] = 1;     // Catch: NoSuchFieldError -> L20
    L31:
        a[ChronoField.YEAR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L21
    L35:
        a[ChronoField.ERA.ordinal()] = 3;     // Catch: NoSuchFieldError -> L22
        return;
    }
}
