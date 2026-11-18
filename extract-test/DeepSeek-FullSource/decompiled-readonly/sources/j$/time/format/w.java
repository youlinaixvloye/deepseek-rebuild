package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {
    public final TemporalAccessor a;
    public final DateTimeFormatter b;
    public int c;

    public w(TemporalAccessor r10, DateTimeFormatter r11) {
        Chronology r0 = r11.e;
        ZoneId r1 = r11.f;
        if (r0 != null) goto L6;
        if (r1 != null) goto L6;
    L55:
        this.a = r10;
        this.b = r11;
        return;
    L6:
        Chronology r2 = (Chronology) r10.d(j$.time.temporal.n.b);
        ZoneId r3 = (ZoneId) r10.d(j$.time.temporal.n.a);
        ChronoLocalDate r5 = null;
        if (Objects.equals(r0, r2) == false) goto L10;
        r0 = null;
    L10:
        if (Objects.equals(r1, r3) == false) goto L12;
        r1 = null;
    L12:
        if (r0 != null) goto L15;
        if (r1 == null) goto L55;
    L15:
        if (r0 == null) goto L17;
        Chronology r4 = r0;
    L18:
        if (r1 != null) goto L20;
    L35:
        if (r1 == null) goto L37;
        r3 = r1;
    L37:
        if (r0 != null) goto L39;
    L54:
        r10 = new v(r5, r10, r4, r3);
        goto L55
    L39:
        if (r10.i(ChronoField.EPOCH_DAY) == false) goto L42;
        r5 = r4.I(r10);
        goto L54
    L42:
        if (r0 != j$.time.chrono.p.d) goto L44;
        if (r2 == null) goto L54;
    L44:
        ChronoField[] r6 = ChronoField.values();
        int r7 = r6.length;
        int r8 = 0;
    L45:
        if (r8 >= r7) goto L54;
        ChronoField r9 = r6[r8];
        if (r9.isDateBased() == false) goto L53;
        if (r10.i(r9) == false) goto L53;
        j$.time.h.j("Unable to apply override chronology '", r0, "' because the temporal object being formatted contains date fields but does not represent a whole date: ", r10);
        throw null;
    L53:
        r8 = r8 + 1;
        goto L45
    L20:
        if (r10.i(ChronoField.INSTANT_SECONDS) == false) goto L27;
        j$.time.chrono.p r12 = j$.time.chrono.p.d;
        if (r4 != null) goto L25;
        Objects.requireNonNull(r12, "defaultObj");
        r4 = r12;
    L25:
        r10 = r4.T(Instant.B(r10), r1);
        goto L55
    L27:
        if ((r1.normalized() instanceof ZoneOffset) == false) goto L35;
        ChronoField r13 = ChronoField.OFFSET_SECONDS;
        if (r10.i(r13) == false) goto L35;
        if (r10.h(r13) == r1.getRules().getOffset(Instant.c).getTotalSeconds()) goto L35;
        j$.time.h.j("Unable to apply override zone '", r1, "' because the temporal object being formatted has a different offset but does not represent an instant: ", r10);
        throw null;
    L17:
        r4 = r2;
        goto L18
    }

    public final Long a(TemporalField r2) {
        int r0 = this.c;
        TemporalAccessor r1 = this.a;
        if (r0 <= 0) goto L9;
        if (r1.i(r2) == true) goto L9;
        return null;
    L9:
        return Long.valueOf(r1.k(r2));
    }

    public final Object b(TemporalQuery r3) {
        TemporalAccessor r0 = this.a;
        Object r1 = r0.d(r3);
        if (r1 == null) goto L5;
    L9:
        return r1;
    L5:
        if (this.c != 0) goto L9;
        j$.time.h.j("Unable to extract ", r3, " from temporal ", r0);
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
