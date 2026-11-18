package j$.time;

import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements TemporalQuery, j$.time.temporal.k {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int r1) {
        this.a = r1;
    }

    @Override // j$.time.temporal.k
    public Temporal f(Temporal r3) {
        ChronoField r2 = ChronoField.DAY_OF_MONTH;
        return r3.a(r3.l(r2).d, r2);
    }

    @Override // j$.time.temporal.TemporalQuery
    public Object queryFrom(TemporalAccessor r3) {
        int r2 = this.a;
        f r0 = j$.time.temporal.n.a;
        switch(r2) {
            case 0: goto L40;
            case 1: goto L38;
            case 2: goto L36;
            case 3: goto L34;
            case 4: goto L27;
            case 5: goto L4;
            case 6: goto L26;
            case 7: goto L24;
            case 8: goto L22;
            case 9: goto L17;
            case 10: goto L12;
            case 11: goto L8;
            default: goto L4;
        };
    L4:
        ChronoField r4 = ChronoField.NANO_OF_DAY;
        if (r3.i(r4) == true) goto L7;
        return null;
    L7:
        return LocalTime.J(r3.k(r4));
    L8:
        ChronoField r5 = ChronoField.EPOCH_DAY;
        if (r3.i(r5) == true) goto L11;
        return null;
    L11:
        return LocalDate.ofEpochDay(r3.k(r5));
    L12:
        ZoneId r6 = (ZoneId) r3.d(r0);
        if (r6 == null) goto L16;
        return r6;
    L16:
        return (ZoneId) r3.d(j$.time.temporal.n.d);
    L17:
        ChronoField r7 = ChronoField.OFFSET_SECONDS;
        if (r3.i(r7) == true) goto L20;
        return null;
    L20:
        return ZoneOffset.ofTotalSeconds(r3.h(r7));
    L27:
        f r8 = DateTimeFormatterBuilder.h;
        ZoneId r9 = (ZoneId) r3.d(r0);
        if (r9 != null) goto L30;
        return null;
    L30:
        if ((r9 instanceof ZoneOffset) == false) goto L32;
        return null;
    L32:
        return r9;
    L22:
        return (TemporalUnit) r3.d(j$.time.temporal.n.c);
    L24:
        return (Chronology) r3.d(j$.time.temporal.n.b);
    L26:
        return (ZoneId) r3.d(r0);
    L34:
        return YearMonth.w(r3);
    L36:
        return LocalTime.B(r3);
    L38:
        return LocalDateTime.B(r3);
    L40:
        return LocalDate.H(r3);
    }

    public String toString() {
        switch(this.a) {
            case 6: goto L18;
            case 7: goto L16;
            case 8: goto L14;
            case 9: goto L12;
            case 10: goto L10;
            case 11: goto L8;
            case 12: goto L6;
            default: goto L5;
        };
    L6:
        return "LocalTime";
    L8:
        return "LocalDate";
    L10:
        return "Zone";
    L12:
        return "ZoneOffset";
    L14:
        return "Precision";
    L16:
        return "Chronology";
    L18:
        return "ZoneId";
    L5:
        return super.toString();
    }
}
