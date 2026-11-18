package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    public byte a;
    public Object b;

    public a() {
    }

    public a(byte r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public static long a(DataInput r4) {
        int r0 = r4.readByte() & 255;
        if (r0 == 255) goto L5;
        int r2 = r4.readByte() & 255;
        int r1 = (r0 << 16) + (r2 << 8);
        return (((long) (r1 + (r4.readByte() & 255))) * 900) - 4575744000L;
    L5:
        return r4.readLong();
    }

    public static ZoneOffset b(DataInput r2) {
        byte r0 = r2.readByte();
        if (r0 != 127) goto L7;
        return ZoneOffset.ofTotalSeconds(r2.readInt());
    L7:
        return ZoneOffset.ofTotalSeconds(r0 * 900);
    }

    public static void c(long r8, DataOutput r10) {
        if (r8 >= (-4575744000L)) goto L5;
    L10:
        r10.writeByte(255);
        r10.writeLong(r8);
        return;
    L5:
        if (r8 >= 10413792000L) goto L10;
        if ((r8 % 900) != 0) goto L10;
        int r9 = (int) ((r8 + 4575744000L) / 900);
        r10.writeByte((r9 >>> 16) & 255);
        r10.writeByte((r9 >>> 8) & 255);
        r10.writeByte(r9 & 255);
    }

    public static void d(ZoneOffset r2, DataOutput r3) {
        int r4 = r2.getTotalSeconds();
        if ((r4 % 900) != 0) goto L5;
        int r0 = r4 / 900;
    L6:
        r3.writeByte(r0);
        if (r0 != 127) goto L10;
        r3.writeInt(r4);
        return;
    L10:
        return;
    L5:
        r0 = 127;
        goto L6
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput r11) {
        byte r0 = r11.readByte();
        this.a = r0;
        if (r0 != 1) goto L5;
        long[] r1 = ZoneRules.i;
        int r2 = r11.readInt();
        if (r2 != 0) goto L22;
        long[] r5 = r1;
    L23:
        int r3 = 0;
        int r4 = 0;
    L24:
        if (r4 >= r2) goto L26;
        r5[r4] = a(r11);
        r4 = r4 + 1;
        goto L24
    L26:
        int r6 = r2 + 1;
        ZoneOffset[] r7 = new ZoneOffset[r6];
        int r8 = 0;
    L27:
        if (r8 >= r6) goto L29;
        r7[r8] = b(r11);
        r8 = r8 + 1;
        goto L27
    L29:
        int r9 = r11.readInt();
        if (r9 != 0) goto L32;
    L31:
        long[] r10 = r1;
        int r12 = 0;
    L34:
        if (r12 >= r9) goto L36;
        r10[r12] = a(r11);
        r12 = r12 + 1;
        goto L34
    L36:
        int r13 = r9 + 1;
        ZoneOffset[] r14 = new ZoneOffset[r13];
        int r15 = 0;
    L37:
        if (r15 >= r13) goto L39;
        r14[r15] = b(r11);
        r15 = r15 + 1;
        goto L37
    L39:
        int r16 = r11.readByte();
        if (r16 != 0) goto L43;
        e[] r17 = ZoneRules.j;
    L42:
        e[] r18 = r17;
    L44:
        if (r3 >= r16) goto L46;
        r18[r3] = e.a(r11);
        r3 = r3 + 1;
        goto L44
    L46:
        Object r19 = new ZoneRules(r5, r7, r10, r14, r18);
    L47:
        this.b = r19;
        return;
    L43:
        r17 = new e[r16];
        goto L42
    L32:
        r1 = new long[r9];
        goto L31
    L22:
        r5 = new long[r2];
        goto L23
    L5:
        if (r0 != 2) goto L7;
        int r20 = b.e;
        long r21 = a(r11);
        ZoneOffset r22 = b(r11);
        ZoneOffset r110 = b(r11);
        if (r22.equals(r110) == true) goto L18;
        r19 = new b(r21, r22, r110);
        goto L47
    L18:
        throw new IllegalArgumentException("Offsets must not be equal");
    L7:
        if (r0 != 3) goto L9;
        r19 = e.a(r11);
        goto L47
    L9:
        if (r0 != 100) goto L12;
        r19 = new ZoneRules(TimeZone.getTimeZone(r11.readUTF()));
        goto L47
    L12:
        throw new StreamCorruptedException("Unknown serialized type");
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput r7) {
        byte r0 = this.a;
        Object r6 = this.b;
        r7.writeByte(r0);
        if (r0 != 1) goto L5;
        ZoneRules r8 = (ZoneRules) r6;
        r7.writeInt(r8.a.length);
        long[] r1 = r8.a;
        int r2 = r1.length;
        int r3 = 0;
        int r4 = 0;
    L19:
        if (r4 >= r2) goto L21;
        c(r1[r4], r7);
        r4 = r4 + 1;
        goto L19
    L21:
        ZoneOffset[] r5 = r8.b;
        int r9 = r5.length;
        int r10 = 0;
    L22:
        if (r10 >= r9) goto L24;
        d(r5[r10], r7);
        r10 = r10 + 1;
        goto L22
    L24:
        r7.writeInt(r8.c.length);
        long[] r11 = r8.c;
        int r12 = r11.length;
        int r13 = 0;
    L25:
        if (r13 >= r12) goto L27;
        c(r11[r13], r7);
        r13 = r13 + 1;
        goto L25
    L27:
        ZoneOffset[] r14 = r8.e;
        int r15 = r14.length;
        int r16 = 0;
    L28:
        if (r16 >= r15) goto L30;
        d(r14[r16], r7);
        r16 = r16 + 1;
        goto L28
    L30:
        r7.writeByte(r8.f.length);
        e[] r17 = r8.f;
        int r18 = r17.length;
    L31:
        if (r3 >= r18) goto L33;
        r17[r3].b(r7);
        r3 = r3 + 1;
        goto L31
    L33:
        return;
    L5:
        if (r0 != 2) goto L7;
        b r19 = (b) r6;
        c(r19.a, r7);
        d(r19.c, r7);
        d(r19.d, r7);
        return;
    L7:
        if (r0 != 3) goto L9;
        ((e) r6).b(r7);
        return;
    L9:
        if (r0 != 100) goto L13;
        r7.writeUTF(((ZoneRules) r6).g.getID());
        return;
    L13:
        throw new InvalidClassException("Unknown serialized type");
    }
}
