package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    public byte a;
    public Object b;

    public s() {
    }

    public s(byte r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Object a(byte r6, ObjectInput r7) {
        switch(r6) {
            case 1: goto L42;
            case 2: goto L40;
            case 3: goto L38;
            case 4: goto L37;
            case 5: goto L34;
            case 6: goto L25;
            case 7: goto L23;
            case 8: goto L22;
            case 9: goto L19;
            case 10: goto L17;
            case 11: goto L15;
            case 12: goto L13;
            case 13: goto L7;
            case 14: goto L5;
            default: goto L4;
        };
    L5:
        r r8 = r.d;
        return r.a(r7.readInt(), r7.readInt(), r7.readInt());
    L7:
        int r9 = m.c;
        byte r10 = r7.readByte();
        byte r11 = r7.readByte();
        Month r12 = Month.J(r10);
        Objects.requireNonNull(r12, "month");
        ChronoField.DAY_OF_MONTH.Y(r11);
        if (r11 > r12.H()) goto L12;
        return new m(r12.getValue(), r11);
    L12:
        throw new DateTimeException("Illegal value for DayOfMonth field, value " + r11 + " is not valid for month " + r12.name());
    L13:
        DateTimeFormatter r13 = YearMonth.c;
        return YearMonth.of(r7.readInt(), r7.readByte());
    L15:
        int r14 = u.b;
        return u.w(r7.readInt());
    L17:
        int r15 = o.c;
        LocalDate r16 = LocalDate.MIN;
        return new o(LocalDateTime.of(LocalDate.of(r7.readInt(), r7.readByte(), r7.readByte()), LocalTime.b0(r7)), ZoneOffset.Z(r7));
    L19:
        int r17 = q.c;
        return new q(LocalTime.b0(r7), ZoneOffset.Z(r7));
    L23:
        int r18 = w.d;
        return ZoneId.B(r7.readUTF(), false);
    L25:
        LocalDateTime r19 = LocalDateTime.MIN;
        LocalDate r20 = LocalDate.MIN;
        LocalDateTime r21 = LocalDateTime.of(LocalDate.of(r7.readInt(), r7.readByte(), r7.readByte()), LocalTime.b0(r7));
        ZoneOffset r0 = ZoneOffset.Z(r7);
        ZoneId r22 = (ZoneId) a(r7.readByte(), r7);
        Objects.requireNonNull(r21, "localDateTime");
        Objects.requireNonNull(r0, "offset");
        Objects.requireNonNull(r22, "zone");
        if ((r22 instanceof ZoneOffset) == false) goto L33;
        if (r0.equals(r22) == true) goto L33;
        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    L33:
        return new ZonedDateTime(r21, r22, r0);
    L34:
        LocalDateTime r23 = LocalDateTime.MIN;
        LocalDate r24 = LocalDate.MIN;
        return LocalDateTime.of(LocalDate.of(r7.readInt(), r7.readByte(), r7.readByte()), LocalTime.b0(r7));
    L38:
        LocalDate r25 = LocalDate.MIN;
        return LocalDate.of(r7.readInt(), r7.readByte(), r7.readByte());
    L40:
        Instant r26 = Instant.c;
        return Instant.ofEpochSecond(r7.readLong(), r7.readInt());
    L42:
        d r27 = d.c;
        long r1 = r7.readLong();
        long r28 = r7.readInt();
        return d.B(Math.addExact(r1, Math.floorDiv(r28, 1000000000)), (int) Math.floorMod(r28, 1000000000));
    L4:
        throw new StreamCorruptedException("Unknown serialized type");
    L22:
        return ZoneOffset.Z(r7);
    L37:
        return LocalTime.b0(r7);
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput r2) {
        byte r0 = r2.readByte();
        this.a = r0;
        this.b = a(r0, r2);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput r4) {
        byte r0 = this.a;
        Object r3 = this.b;
        r4.writeByte(r0);
        switch(r0) {
            case 1: goto L32;
            case 2: goto L30;
            case 3: goto L28;
            case 4: goto L26;
            case 5: goto L24;
            case 6: goto L22;
            case 7: goto L20;
            case 8: goto L18;
            case 9: goto L16;
            case 10: goto L14;
            case 11: goto L12;
            case 12: goto L10;
            case 13: goto L8;
            case 14: goto L6;
            default: goto L5;
        };
    L6:
        r r5 = (r) r3;
        r4.writeInt(r5.a);
        r4.writeInt(r5.b);
        r4.writeInt(r5.c);
        return;
    L8:
        m r6 = (m) r3;
        r4.writeByte(r6.a);
        r4.writeByte(r6.b);
        return;
    L10:
        YearMonth r7 = (YearMonth) r3;
        r4.writeInt(r7.a);
        r4.writeByte(r7.b);
        return;
    L12:
        r4.writeInt(((u) r3).a);
        return;
    L14:
        o r8 = (o) r3;
        LocalDateTime r1 = r8.a;
        LocalDate r2 = r1.a;
        r4.writeInt(r2.a);
        r4.writeByte(r2.b);
        r4.writeByte(r2.c);
        r1.b.f0(r4);
        r8.b.a0(r4);
        return;
    L16:
        q r9 = (q) r3;
        r9.a.f0(r4);
        r9.b.a0(r4);
        return;
    L18:
        ((ZoneOffset) r3).a0(r4);
        return;
    L20:
        r4.writeUTF(((w) r3).b);
        return;
    L22:
        ZonedDateTime r10 = (ZonedDateTime) r3;
        LocalDateTime r11 = r10.a;
        LocalDate r12 = r11.a;
        r4.writeInt(r12.a);
        r4.writeByte(r12.b);
        r4.writeByte(r12.c);
        r11.b.f0(r4);
        r10.b.a0(r4);
        r10.c.P(r4);
        return;
    L24:
        LocalDateTime r13 = (LocalDateTime) r3;
        LocalDate r14 = r13.a;
        r4.writeInt(r14.a);
        r4.writeByte(r14.b);
        r4.writeByte(r14.c);
        r13.b.f0(r4);
        return;
    L26:
        ((LocalTime) r3).f0(r4);
        return;
    L28:
        LocalDate r15 = (LocalDate) r3;
        r4.writeInt(r15.a);
        r4.writeByte(r15.b);
        r4.writeByte(r15.c);
        return;
    L30:
        Instant r16 = (Instant) r3;
        r4.writeLong(r16.a);
        r4.writeInt(r16.b);
        return;
    L32:
        d r17 = (d) r3;
        r4.writeLong(r17.a);
        r4.writeInt(r17.b);
        return;
    L5:
        throw new InvalidClassException("Unknown serialized type");
    }
}
