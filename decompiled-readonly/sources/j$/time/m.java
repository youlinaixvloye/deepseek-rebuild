package j$.time;

import cn.fly.verify.BuildConfig;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements TemporalAccessor, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        DateTimeFormatterBuilder r0 = new DateTimeFormatterBuilder();
        r0.d("--");
        r0.appendValue(ChronoField.MONTH_OF_YEAR, 2).appendLiteral('-').appendValue(ChronoField.DAY_OF_MONTH, 2).toFormatter();
    }

    public m(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 13, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        m r4 = (m) r3;
        int r0 = this.a - r4.a;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        return this.b - r4.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.b) goto L7;
        return j$.time.chrono.p.d;
    L7:
        return super.d(r2);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof m) == false) goto L12;
        m r6 = (m) r5;
        if (this.a != r6.a) goto L12;
        if (this.b != r6.b) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r6) {
        if (Chronology.q(r6).equals(j$.time.chrono.p.d) == false) goto L6;
        Temporal r7 = r6.a(this.a, ChronoField.MONTH_OF_YEAR);
        ChronoField r0 = ChronoField.DAY_OF_MONTH;
        return r7.a(Math.min(r7.l(r0).d, this.b), r0);
    L6:
        h.a("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r4) {
        return l(r4).a(k(r4), r4);
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L11;
        return false;
    L11:
        if (r2.w(this) == false) goto L19;
        return true;
    L19:
        return false;
    L5:
        if (r2 != ChronoField.MONTH_OF_YEAR) goto L7;
        return true;
    L7:
        if (r2 == ChronoField.DAY_OF_MONTH) goto L17;
        return false;
    L17:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = l.a[((ChronoField) r3).ordinal()];
        if (r0 != 1) goto L7;
        int r2 = this.b;
    L10:
        return r2;
    L7:
        if (r0 != 2) goto L12;
        r2 = this.a;
        goto L10
    L12:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r3));
    L15:
        return r3.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r7) {
        if (r7 != ChronoField.MONTH_OF_YEAR) goto L7;
        return r7.J();
    L7:
        if (r7 != ChronoField.DAY_OF_MONTH) goto L24;
        Month r8 = Month.J(this.a);
        r8.getClass();
        int r9 = k.a[r8.ordinal()];
        if (r9 != 1) goto L11;
        int r10 = 28;
    L22:
        return j$.time.temporal.p.g(1, r10, Month.J(this.a).H());
    L11:
        if (r9 != 2) goto L13;
    L19:
        r10 = 30;
        goto L22
    L13:
        if (r9 == 3) goto L19;
        if (r9 == 4) goto L19;
        if (r9 == 5) goto L19;
        r10 = 31;
        goto L22
    L24:
        return super.l(r7);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(10);
        r0.append("--");
        if (this.a >= 10) goto L5;
        String r2 = "0";
    L6:
        r0.append(r2);
        r0.append(this.a);
        if (this.b >= 10) goto L9;
        String r1 = "-0";
    L10:
        r0.append(r1);
        r0.append(this.b);
        return r0.toString();
    L9:
        r1 = "-";
        goto L10
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L6
    }
}
