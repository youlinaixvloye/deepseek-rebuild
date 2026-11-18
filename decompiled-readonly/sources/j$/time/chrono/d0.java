package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends a implements Serializable {
    public static final d0 d = null;
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        d = new d0();
        HashMap r0 = new HashMap();
        HashMap r1 = new HashMap();
        HashMap r2 = new HashMap();
        r0.put("en", new String[]{"BB", "BE"});
        r0.put("th", new String[]{"BB", "BE"});
        r1.put("en", new String[]{"B.B.", "B.E."});
        r1.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        r2.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        r2.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private d0() {
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final List A() {
        return j$.time.b.c(g0.values());
    }

    @Override // j$.time.chrono.Chronology
    public final j C(int r1) {
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L6;
        j$.time.h.b("Invalid era: ", r1);
        return null;
    L6:
        return g0.BE;
    L10:
        return g0.BEFORE_BE;
    }

    @Override // j$.time.chrono.Chronology
    public final int E(j r1, int r2) {
        if ((r1 instanceof g0) == false) goto L10;
        if (r1 != g0.BE) goto L8;
        return r2;
    L8:
        return 1 - r2;
    L10:
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(TemporalAccessor r1) {
        if ((r1 instanceof f0) == false) goto L7;
        return (f0) r1;
    L7:
        return new f0(LocalDate.H(r1));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate M() {
        return new f0(LocalDate.H(LocalDate.b0(j$.time.b.d())));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate Q(int r1, int r2, int r3) {
        return new f0(LocalDate.of(r1 - 543, r2, r3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate S(Map r1, j$.time.format.c0 r2) {
        return (f0) super.S(r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime T(Instant r1, ZoneId r2) {
        return i.H(this, r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean W(long r3) {
        return p.d.W(r3 - 543);
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate p(long r1) {
        return new f0(LocalDate.ofEpochDay(r1));
    }

    @Override // j$.time.chrono.Chronology
    public final String s() {
        return "buddhist";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate u(int r1, int r2) {
        return new f0(LocalDate.c0(r1 - 543, r2));
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p z(ChronoField r14) {
        int r13 = c0.a[r14.ordinal()];
        if (r13 != 1) goto L5;
        j$.time.temporal.p r15 = ChronoField.PROLEPTIC_MONTH.b;
        return j$.time.temporal.p.f(r15.a + 6516, r15.d + 6516);
    L5:
        if (r13 != 2) goto L7;
        j$.time.temporal.p r16 = ChronoField.YEAR.b;
        return j$.time.temporal.p.g(1, (-(r16.a + 543)) + 1, r16.d + 543);
    L7:
        if (r13 != 3) goto L9;
        j$.time.temporal.p r17 = ChronoField.YEAR.b;
        return j$.time.temporal.p.f(r17.a + 543, r17.d + 543);
    L9:
        return r14.b;
    }
}
