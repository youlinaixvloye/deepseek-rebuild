package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface j extends TemporalAccessor, j$.time.temporal.k {
    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.c) goto L7;
        return ChronoUnit.ERAS;
    L7:
        return super.d(r2);
    }

    @Override // j$.time.temporal.k
    default Temporal f(Temporal r4) {
        return r4.a(getValue(), ChronoField.ERA);
    }

    int getValue();

    @Override // j$.time.temporal.TemporalAccessor
    default int h(TemporalField r2) {
        if (r2 != ChronoField.ERA) goto L7;
        return getValue();
    L7:
        return super.h(r2);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L9;
        return false;
    L9:
        if (r2.w(this) == false) goto L16;
        return true;
    L16:
        return false;
    L5:
        if (r2 == ChronoField.ERA) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long k(TemporalField r2) {
        if (r2 != ChronoField.ERA) goto L7;
        return getValue();
    L7:
        if ((r2 instanceof ChronoField) == true) goto L11;
        return r2.P(this);
    L11:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r2));
    }
}
