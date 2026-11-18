package j$.time.temporal;

import j$.time.DateTimeException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalAccessor {
    default Object d(TemporalQuery r2) {
        if (r2 != n.a) goto L5;
        return null;
    L5:
        if (r2 != n.b) goto L7;
        return null;
    L7:
        if (r2 != n.c) goto L10;
        return null;
    L10:
        return r2.queryFrom(this);
    }

    default int h(TemporalField r6) {
        p r0 = l(r6);
        if (r0.d() == false) goto L11;
        long r1 = k(r6);
        if (r0.e(r1) == false) goto L9;
        return (int) r1;
    L9:
        throw new DateTimeException("Invalid value for " + r6 + " (valid values " + r0 + "): " + r1);
    L11:
        throw new o("Invalid field " + r6 + " for get() method, use getLong() instead");
    }

    boolean i(TemporalField r1);

    long k(TemporalField r1);

    default p l(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        Objects.requireNonNull(r2, "field");
        return r2.B(this);
    L5:
        if (i(r2) == false) goto L9;
        return ((ChronoField) r2).b;
    L9:
        throw new o(j$.time.c.a("Unsupported field: ", r2));
    }
}
