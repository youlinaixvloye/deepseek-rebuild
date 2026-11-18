package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends a implements Serializable {
    public static final x d = null;
    private static final long serialVersionUID = 1039765215346859963L;

    static {
        d = new x();
    }

    private x() {
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final List A() {
        return j$.time.b.c(a0.values());
    }

    @Override // j$.time.chrono.Chronology
    public final j C(int r1) {
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L6;
        j$.time.h.b("Invalid era: ", r1);
        return null;
    L6:
        return a0.ROC;
    L10:
        return a0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.Chronology
    public final int E(j r1, int r2) {
        if ((r1 instanceof a0) == false) goto L10;
        if (r1 != a0.ROC) goto L8;
        return r2;
    L8:
        return 1 - r2;
    L10:
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(TemporalAccessor r1) {
        if ((r1 instanceof z) == false) goto L7;
        return (z) r1;
    L7:
        return new z(LocalDate.H(r1));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate M() {
        return new z(LocalDate.H(LocalDate.b0(j$.time.b.d())));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate Q(int r1, int r2, int r3) {
        return new z(LocalDate.of(r1 + 1911, r2, r3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate S(Map r1, j$.time.format.c0 r2) {
        return (z) super.S(r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime T(Instant r1, ZoneId r2) {
        return i.H(this, r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean W(long r3) {
        return p.d.W(r3 + 1911);
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate p(long r1) {
        return new z(LocalDate.ofEpochDay(r1));
    }

    @Override // j$.time.chrono.Chronology
    public final String s() {
        return "roc";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate u(int r1, int r2) {
        return new z(LocalDate.c0(r1 + 1911, r2));
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p z(ChronoField r12) {
        int r11 = w.a[r12.ordinal()];
        if (r11 != 1) goto L5;
        j$.time.temporal.p r13 = ChronoField.PROLEPTIC_MONTH.b;
        return j$.time.temporal.p.f(r13.a - 22932, r13.d - 22932);
    L5:
        if (r11 != 2) goto L7;
        j$.time.temporal.p r14 = ChronoField.YEAR.b;
        return j$.time.temporal.p.g(1, r14.d - 1911, (-r14.a) + 1912);
    L7:
        if (r11 != 3) goto L9;
        j$.time.temporal.p r15 = ChronoField.YEAR.b;
        return j$.time.temporal.p.f(r15.a - 1911, r15.d - 1911);
    L9:
        return r12.b;
    }
}
