package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public b0() {
    }

    public b0(byte r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput r5) {
        byte r0 = r5.readByte();
        this.a = r0;
        switch(r0) {
            case 1: goto L14;
            case 2: goto L13;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L9;
            case 7: goto L8;
            case 8: goto L7;
            case 9: goto L6;
            default: goto L5;
        };
    L6:
        int r1 = f.e;
        Object r3 = new f(Chronology.of(r5.readUTF()), r5.readInt(), r5.readInt(), r5.readInt());
    L15:
        this.b = r3;
        return;
    L7:
        int r2 = r5.readInt();
        byte r4 = r5.readByte();
        byte r6 = r5.readByte();
        d0.d.getClass();
        r3 = new f0(LocalDate.of(r2 - 543, r4, r6));
        goto L15
    L8:
        int r7 = r5.readInt();
        byte r8 = r5.readByte();
        byte r9 = r5.readByte();
        x.d.getClass();
        r3 = new z(LocalDate.of(r7 + 1911, r8, r9));
        goto L15
    L9:
        l r10 = (l) r5.readObject();
        int r11 = r5.readInt();
        byte r12 = r5.readByte();
        byte r13 = r5.readByte();
        r10.getClass();
        r3 = new n(r10, r11, r12, r13);
        goto L15
    L10:
        v r14 = v.d;
        r3 = v.s(r5.readByte());
        goto L15
    L11:
        LocalDate r15 = u.d;
        int r16 = r5.readInt();
        byte r17 = r5.readByte();
        byte r18 = r5.readByte();
        s.d.getClass();
        r3 = new u(LocalDate.of(r16, r17, r18));
        goto L15
    L12:
        ChronoLocalDateTime r19 = (ChronoLocalDateTime) r5.readObject();
        ZoneOffset r20 = (ZoneOffset) r5.readObject();
        r3 = r19.G(r20).F((ZoneId) r5.readObject());
        goto L15
    L13:
        r3 = ((ChronoLocalDate) r5.readObject()).L((LocalTime) r5.readObject());
        goto L15
    L14:
        ConcurrentHashMap r21 = a.a;
        r3 = Chronology.of(r5.readUTF());
        goto L15
    L5:
        throw new StreamCorruptedException("Unknown serialized type");
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput r2) {
        byte r0 = this.a;
        Object r1 = this.b;
        r2.writeByte(r0);
        switch(r0) {
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L18;
            case 4: goto L16;
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L5;
        };
    L6:
        f r3 = (f) r1;
        r2.writeUTF(r3.a.getId());
        r2.writeInt(r3.b);
        r2.writeInt(r3.c);
        r2.writeInt(r3.d);
        return;
    L8:
        f0 r4 = (f0) r1;
        r4.getClass();
        r2.writeInt(r4.h(ChronoField.YEAR));
        r2.writeByte(r4.h(ChronoField.MONTH_OF_YEAR));
        r2.writeByte(r4.h(ChronoField.DAY_OF_MONTH));
        return;
    L10:
        z r5 = (z) r1;
        r5.getClass();
        r2.writeInt(r5.h(ChronoField.YEAR));
        r2.writeByte(r5.h(ChronoField.MONTH_OF_YEAR));
        r2.writeByte(r5.h(ChronoField.DAY_OF_MONTH));
        return;
    L12:
        n r6 = (n) r1;
        r2.writeObject(r6.a);
        r2.writeInt(r6.h(ChronoField.YEAR));
        r2.writeByte(r6.h(ChronoField.MONTH_OF_YEAR));
        r2.writeByte(r6.h(ChronoField.DAY_OF_MONTH));
        return;
    L14:
        r2.writeByte(((v) r1).a);
        return;
    L16:
        u r7 = (u) r1;
        r7.getClass();
        r2.writeInt(r7.h(ChronoField.YEAR));
        r2.writeByte(r7.h(ChronoField.MONTH_OF_YEAR));
        r2.writeByte(r7.h(ChronoField.DAY_OF_MONTH));
        return;
    L18:
        i r8 = (i) r1;
        r2.writeObject(r8.a);
        r2.writeObject(r8.b);
        r2.writeObject(r8.c);
        return;
    L20:
        e r9 = (e) r1;
        r2.writeObject(r9.a);
        r2.writeObject(r9.b);
        return;
    L22:
        r2.writeUTF(((a) r1).getId());
        return;
    L5:
        throw new InvalidClassException("Unknown serialized type");
    }
}
