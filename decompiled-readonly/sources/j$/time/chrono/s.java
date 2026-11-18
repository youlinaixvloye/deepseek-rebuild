package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends a implements Serializable {
    public static final s d = null;
    private static final long serialVersionUID = 459996390165777884L;

    static {
        d = new s();
    }

    private s() {
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final List A() {
        v[] r1 = v.e;
        return j$.time.b.c((v[]) Arrays.copyOf(r1, r1.length));
    }

    @Override // j$.time.chrono.Chronology
    public final j C(int r1) {
        return v.s(r1);
    }

    @Override // j$.time.chrono.Chronology
    public final int E(j r3, int r4) {
        if ((r3 instanceof v) == false) goto L19;
        v r2 = (v) r3;
        int r0 = (r2.b.getYear() + r4) - 1;
        if (r4 != 1) goto L8;
    L15:
        return r0;
    L8:
        if (r0 >= (-999999999)) goto L10;
    L16:
        j$.time.h.a("Invalid yearOfEra value");
        return 0;
    L10:
        if (r0 > 999999999) goto L16;
        if (r0 < r2.b.getYear()) goto L16;
        if (r3 != v.p(LocalDate.of(r0, 1, 1))) goto L16;
    L19:
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(TemporalAccessor r1) {
        if ((r1 instanceof u) == false) goto L7;
        return (u) r1;
    L7:
        return new u(LocalDate.H(r1));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate M() {
        return new u(LocalDate.H(LocalDate.b0(j$.time.b.d())));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate Q(int r1, int r2, int r3) {
        return new u(LocalDate.of(r1, r2, r3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate S(Map r1, j$.time.format.c0 r2) {
        return (u) super.S(r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime T(Instant r1, ZoneId r2) {
        return i.H(this, r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean W(long r1) {
        return p.d.W(r1);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate Y(Map r12, j$.time.format.c0 r13) {
        ChronoField r0 = ChronoField.ERA;
        Long r1 = (Long) r12.get(r0);
        if (r1 == null) goto L5;
        v r2 = v.s(z(r0).a(r1.longValue(), r0));
    L6:
        ChronoField r3 = ChronoField.YEAR_OF_ERA;
        Long r4 = (Long) r12.get(r3);
        if (r4 == null) goto L9;
        int r5 = z(r3).a(r4.longValue(), r3);
    L11:
        if (r2 != null) goto L18;
        if (r4 == null) goto L18;
        if (r12.containsKey(ChronoField.YEAR) == true) goto L18;
        if (r13 == j$.time.format.c0.STRICT) goto L18;
        v[] r6 = v.e;
        r2 = ((v[]) Arrays.copyOf(r6, r6.length))[((v[]) Arrays.copyOf(r6, r6.length)).length - 1];
    L18:
        if (r4 == null) goto L71;
        if (r2 == null) goto L71;
        ChronoField r7 = ChronoField.MONTH_OF_YEAR;
        if (r12.containsKey(r7) == false) goto L54;
        ChronoField r8 = ChronoField.DAY_OF_MONTH;
        if (r12.containsKey(r8) == false) goto L54;
        r12.remove(r0);
        r12.remove(r3);
        if (r13 != j$.time.format.c0.LENIENT) goto L28;
        int r11 = (r2.b.getYear() + r5) - 1;
        long r9 = Math.subtractExact(((Long) r12.remove(r7)).longValue(), 1);
        return new u(LocalDate.of(r11, 1, 1)).V(r9, ChronoUnit.MONTHS).V(Math.subtractExact(((Long) r12.remove(r8)).longValue(), 1), ChronoUnit.DAYS);
    L28:
        int r10 = z(r7).a(((Long) r12.remove(r7)).longValue(), r7);
        int r14 = z(r8).a(((Long) r12.remove(r8)).longValue(), r8);
        if (r13 != j$.time.format.c0.SMART) goto L46;
        if (r5 < 1) goto L44;
        int r15 = (r2.b.getYear() + r5) - 1;
        u r16 = new u(LocalDate.of(r15, r10, r14));     // Catch: DateTimeException -> L34
    L36:
        if (r16.b != r2) goto L38;
    L43:
        return r16;
    L38:
        if (r16.h(ChronoField.YEAR_OF_ERA) <= 1) goto L43;
        if (r5 <= 1) goto L43;
        throw new DateTimeException("Invalid YearOfEra for Era: " + r2 + " " + r5);
    L34:
        r16 = new u(LocalDate.of(r15, r10, 1)).Z(new j$.time.f(5));
        goto L36
    L44:
        j$.time.h.b("Invalid YearOfEra: ", r5);
        return null;
    L46:
        LocalDate r17 = u.d;
        LocalDate r18 = LocalDate.of((r2.b.getYear() + r5) - 1, r10, r14);
        if (r18.V(r2.b) == false) goto L49;
    L52:
        j$.time.h.a("year, month, and day not valid for Era");
        return null;
    L49:
        if (r2 != v.p(r18)) goto L52;
        return new u(r2, r5, r18);
    L54:
        ChronoField r19 = ChronoField.DAY_OF_YEAR;
        if (r12.containsKey(r19) == false) goto L71;
        r12.remove(r0);
        r12.remove(r3);
        if (r13 != j$.time.format.c0.LENIENT) goto L60;
        int r110 = (r2.b.getYear() + r5) - 1;
        return new u(LocalDate.c0(r110, 1)).V(Math.subtractExact(((Long) r12.remove(r19)).longValue(), 1), ChronoUnit.DAYS);
    L60:
        int r111 = z(r19).a(((Long) r12.remove(r19)).longValue(), r19);
        LocalDate r112 = u.d;
        LocalDate r113 = r2.b;
        if (r5 != 1) goto L63;
        LocalDate r114 = LocalDate.c0(r113.getYear(), (r2.b.getDayOfYear() + r111) - 1);
    L65:
        if (r114.V(r2.b) == false) goto L67;
    L70:
        j$.time.h.a("Invalid parameters");
        goto L71
    L67:
        if (r2 != v.p(r114)) goto L70;
        return new u(r2, r5, r114);
    L63:
        r114 = LocalDate.c0((r113.getYear() + r5) - 1, r111);
    L71:
        return null;
    L9:
        r5 = 0;
        goto L11
    L5:
        r2 = null;
        goto L6
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate p(long r1) {
        return new u(LocalDate.ofEpochDay(r1));
    }

    @Override // j$.time.chrono.Chronology
    public final String s() {
        return "japanese";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate u(int r1, int r2) {
        return new u(LocalDate.c0(r1, r2));
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p z(ChronoField r11) {
        int r0 = 0;
        switch(r.a[r11.ordinal()]) {
            case 1: goto L25;
            case 2: goto L25;
            case 3: goto L25;
            case 4: goto L25;
            case 5: goto L19;
            case 6: goto L10;
            case 7: goto L9;
            case 8: goto L6;
            default: goto L5;
        };
    L6:
        long r10 = v.d.a;
        v[] r1 = v.e;
        return j$.time.temporal.p.f(r10, r1[r1.length - 1].a);
    L10:
        v r12 = v.d;
        long r13 = ChronoField.DAY_OF_YEAR.b.c;
        v[] r2 = v.e;
        int r3 = r2.length;
        long r6 = r13;
    L11:
        if (r0 >= r3) goto L18;
        v r14 = r2[r0];
        long r4 = Math.min(r6, (r14.b.U() - r14.b.getDayOfYear()) + 1);
        if (r14.q() == null) goto L15;
        r6 = Math.min(r4, r14.q().b.getDayOfYear() - 1);
    L16:
        r0 = r0 + 1;
        goto L11
    L15:
        r6 = r4;
        goto L16
    L18:
        return j$.time.temporal.p.g(1, r6, ChronoField.DAY_OF_YEAR.b.d);
    L19:
        v[] r15 = v.e;
        int r16 = r15[r15.length - 1].b.getYear();
        int r5 = 1000000000 - r15[r15.length - 1].b.getYear();
        int r17 = r15[0].b.getYear();
        int r7 = 1;
    L20:
        v[] r8 = v.e;
        if (r7 >= r8.length) goto L24;
        v r9 = r8[r7];
        r5 = Math.min(r5, (r9.b.getYear() - r17) + 1);
        r17 = r9.b.getYear();
        r7 = r7 + 1;
        goto L20
    L24:
        return j$.time.temporal.p.g(1, r5, 999999999 - r16);
    L25:
        j$.time.h.d("Unsupported field: ", r11);
        return null;
    L5:
        return r11.b;
    L9:
        return j$.time.temporal.p.f(u.d.getYear(), 999999999);
    }
}
