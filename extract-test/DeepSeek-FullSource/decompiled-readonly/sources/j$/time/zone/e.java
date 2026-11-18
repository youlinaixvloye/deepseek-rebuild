package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final Month a;
    public final byte b;
    public final DayOfWeek c;
    public final LocalTime d;
    public final boolean e;
    public final d f;
    public final ZoneOffset g;
    public final ZoneOffset h;
    public final ZoneOffset i;

    static {
    }

    public e(Month r1, int r2, DayOfWeek r3, LocalTime r4, boolean r5, d r6, ZoneOffset r7, ZoneOffset r8, ZoneOffset r9) {
        this.a = r1;
        this.b = (byte) r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public static e a(DataInput r18) {
        int r0 = r18.readInt();
        Month r3 = Month.J(r0 >>> 28);
        int r4 = ((264241152 & r0) >>> 22) - 32;
        int r1 = (3670016 & r0) >>> 19;
        if (r1 != 0) goto L6;
        DayOfWeek r2 = null;
    L5:
        DayOfWeek r5 = r2;
        int r6 = (507904 & r0) >>> 14;
        d r8 = d.values()[(r0 & 12288) >>> 12];
        int r7 = (r0 & 4080) >>> 4;
        int r9 = (r0 & 12) >>> 2;
        int r10 = r0 & 3;
        boolean r11 = false;
        if (r6 != 31) goto L10;
        long r12 = r18.readInt();
        LocalTime r13 = LocalTime.MIN;
        ChronoField.SECOND_OF_DAY.Y(r12);
        int r14 = (int) (r12 / 3600);
        long r15 = r12 - ((long) (r14 * 3600));
        int r16 = (int) (r15 / 60);
        LocalTime r17 = LocalTime.w(r14, r16, (int) (r15 - ((long) (r16 * 60))), 0);
    L12:
        if (r7 != 255) goto L15;
        int r19 = r18.readInt();
    L14:
        ZoneOffset r20 = ZoneOffset.ofTotalSeconds(r19);
        if (r9 != 3) goto L20;
        int r21 = r18.readInt();
    L19:
        ZoneOffset r22 = ZoneOffset.ofTotalSeconds(r21);
        if (r10 != 3) goto L24;
        int r23 = r18.readInt();
    L23:
        ZoneOffset r24 = ZoneOffset.ofTotalSeconds(r23);
        if (r6 != 24) goto L28;
        r11 = true;
    L28:
        Objects.requireNonNull(r3, "month");
        Objects.requireNonNull(r17, "time");
        Objects.requireNonNull(r8, "timeDefnition");
        Objects.requireNonNull(r20, "standardOffset");
        Objects.requireNonNull(r22, "offsetBefore");
        Objects.requireNonNull(r24, "offsetAfter");
        if (r4 < (-28)) goto L45;
        if (r4 > 31) goto L45;
        if (r4 == 0) goto L45;
        if (r11 == false) goto L39;
        if (r17.equals(LocalTime.e) == true) goto L39;
        throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
    L39:
        if (r17.getNano() != 0) goto L43;
        return new e(r3, r4, r5, r17, r11, r8, r20, r22, r24);
    L43:
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    L45:
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    L24:
        r23 = (r10 * 1800) + r20.getTotalSeconds();
        goto L23
    L20:
        r21 = (r9 * 1800) + r20.getTotalSeconds();
        goto L19
    L15:
        r19 = (r7 - 128) * 900;
        goto L14
    L10:
        int r25 = r6 % 24;
        LocalTime r26 = LocalTime.MIN;
        ChronoField.HOUR_OF_DAY.Y(r25);
        r17 = LocalTime.f[r25];
        goto L12
    L6:
        r2 = DayOfWeek.w(r1);
        goto L5
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput r13) {
        if (this.e == false) goto L5;
        int r0 = 86400;
    L6:
        int r1 = this.g.getTotalSeconds();
        int r2 = this.h.getTotalSeconds() - r1;
        int r3 = this.i.getTotalSeconds() - r1;
        if ((r0 % 3600) == 0) goto L9;
        int r4 = 31;
    L14:
        if ((r1 % 900) != 0) goto L16;
        int r6 = (r1 / 900) + 128;
    L18:
        if (r2 == 0) goto L23;
        if (r2 == 1800) goto L23;
        if (r2 == 3600) goto L23;
        int r5 = 3;
    L24:
        if (r3 == 0) goto L29;
        if (r3 == 1800) goto L29;
        if (r3 == 3600) goto L29;
        int r7 = 3;
    L30:
        DayOfWeek r8 = this.c;
        if (r8 != null) goto L33;
        int r9 = 0;
    L34:
        r13.writeInt((((((((this.a.getValue() << 28) + ((this.b + 32) << 22)) + (r9 << 19)) + (r4 << 14)) + (this.f.ordinal() << 12)) + (r6 << 4)) + (r5 << 2)) + r7);
        if (r4 != 31) goto L37;
        r13.writeInt(r0);
    L37:
        if (r6 != 255) goto L39;
        r13.writeInt(r1);
    L39:
        if (r5 != 3) goto L41;
        r13.writeInt(this.h.getTotalSeconds());
    L41:
        if (r7 != 3) goto L44;
        r13.writeInt(this.i.getTotalSeconds());
        return;
    L44:
        return;
    L33:
        r9 = r8.getValue();
    L29:
        r7 = r3 / 1800;
    L23:
        r5 = r2 / 1800;
        goto L24
    L16:
        r6 = 255;
        goto L18
    L9:
        if (this.e == false) goto L11;
        r4 = 24;
        goto L14
    L11:
        r4 = this.d.getHour();
        goto L14
    L5:
        r0 = this.d.toSecondOfDay();
        goto L6
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof e) == false) goto L26;
        e r4 = (e) r3;
        if (this.a == r4.a) goto L9;
        return false;
    L9:
        if (this.b == r4.b) goto L11;
        return false;
    L11:
        if (this.c == r4.c) goto L13;
        return false;
    L13:
        if (this.f == r4.f) goto L15;
        return false;
    L15:
        if (this.d.equals(r4.d) == true) goto L17;
        return false;
    L17:
        if (this.e == r4.e) goto L19;
        return false;
    L19:
        if (this.g.equals(r4.g) == true) goto L21;
        return false;
    L21:
        if (this.h.equals(r4.h) == true) goto L23;
        return false;
    L23:
        if (this.i.equals(r4.i) == false) goto L37;
        return true;
    L37:
        return false;
    L26:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.d.toSecondOfDay() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11)) + ((this.b + 32) << 5);
        DayOfWeek r1 = this.c;
        if (r1 != null) goto L5;
        int r2 = 7;
    L6:
        int r3 = r0 + (r2 << 2);
        int r4 = this.f.ordinal() + r3;
        int r5 = (this.g.hashCode() ^ r4) ^ this.h.hashCode();
        return this.i.hashCode() ^ r5;
    L5:
        r2 = r1.ordinal();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TransitionRule[");
        if ((this.i.b - this.h.b) <= 0) goto L5;
        String r1 = "Gap ";
    L6:
        r0.append(r1);
        r0.append(this.h);
        r0.append(" to ");
        r0.append(this.i);
        r0.append(", ");
        DayOfWeek r2 = this.c;
        if (r2 == null) goto L14;
        byte r3 = this.b;
        if (r3 != (-1)) goto L11;
        r0.append(r2.name());
        r0.append(" on or before last day of ");
        r0.append(this.a.name());
    L15:
        r0.append(" at ");
        if (this.e == false) goto L18;
        String r4 = "24:00";
    L19:
        r0.append(r4);
        r0.append(" ");
        r0.append(this.f);
        r0.append(", standard offset ");
        r0.append(this.g);
        r0.append(']');
        return r0.toString();
    L18:
        r4 = this.d.toString();
        goto L19
    L11:
        if (r3 >= 0) goto L13;
        r0.append(r2.name());
        r0.append(" on or before last day minus ");
        r0.append((-this.b) - 1);
        r0.append(" of ");
        r0.append(this.a.name());
        goto L15
    L13:
        r0.append(r2.name());
        r0.append(" on or after ");
        r0.append(this.a.name());
        r0.append(' ');
        r0.append(this.b);
        goto L15
    L14:
        r0.append(this.a.name());
        r0.append(' ');
        r0.append(this.b);
        goto L15
    L5:
        r1 = "Overlap ";
        goto L6
    }
}
