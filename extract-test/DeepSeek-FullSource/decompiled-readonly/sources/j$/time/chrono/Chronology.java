package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface Chronology extends Comparable<Chronology> {
    static Chronology of(String r3) {
        ConcurrentHashMap r0 = a.a;
        Objects.requireNonNull(r3, "id");
    L3:
        Chronology r1 = (Chronology) a.a.get(r3);
        if (r1 != null) goto L6;
        r1 = (Chronology) a.b.get(r3);
    L6:
        if (r1 != null) goto L7;
        if (a.B() == true) goto L3;
        Iterator r2 = ServiceLoader.load(Chronology.class).iterator();
    L12:
        if (r2.hasNext() == false) goto L18;
        Chronology r4 = (Chronology) r2.next();
        if (r3.equals(r4.getId()) == true) goto L17;
        if (r3.equals(r4.s()) == false) goto L12;
    L17:
        return r4;
    L18:
        j$.time.h.a("Unknown chronology: ".concat(r3));
        return null;
    L7:
        return r1;
    }

    static Chronology ofLocale(Locale r0) {
        return a.ofLocale(r0);
    }

    static Chronology q(TemporalAccessor r1) {
        Objects.requireNonNull(r1, "temporal");
        Chronology r2 = (Chronology) r1.d(j$.time.temporal.n.b);
        p r0 = p.d;
        if (r2 == null) goto L5;
        return r2;
    L5:
        Objects.requireNonNull(r0, "defaultObj");
        return r0;
    }

    List A();

    j C(int r1);

    int D(Chronology r1);

    int E(j r1, int r2);

    ChronoLocalDate I(TemporalAccessor r1);

    ChronoLocalDate M();

    default ChronoLocalDateTime N(TemporalAccessor r4) {
        return I(r4).L(LocalTime.B(r4));
    L4:
        e = move-exception;
        throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + r4.getClass(), e);
    }

    ChronoLocalDate Q(int r1, int r2, int r3);

    ChronoLocalDate S(Map r1, j$.time.format.c0 r2);

    default ChronoZonedDateTime T(Instant r1, ZoneId r2) {
        return i.H(this, r1, r2);
    }

    boolean W(long r1);

    @Override // java.lang.Comparable
    /* bridge */ /* synthetic */ default int compareTo(Chronology r1) {
        return D(r1);
    }

    boolean equals(Object r1);

    String getId();

    int hashCode();

    ChronoLocalDate p(long r1);

    String s();

    default ChronoZonedDateTime t(TemporalAccessor r4) {
        ZoneId r0 = ZoneId.w(r4);     // Catch: DateTimeException -> L7
        return T(Instant.B(r4), r0);
    L5:
        return i.B(r0, null, e.w(this, N(r4)));
    L7:
        e = move-exception;
        throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + r4.getClass(), e);
    }

    String toString();

    ChronoLocalDate u(int r1, int r2);

    j$.time.temporal.p z(ChronoField r1);
}
