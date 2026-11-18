package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xc4 extends FilterOutputStream {
    public static final byte[] g = null;
    public final lc4 a;
    public final byte[] b;
    public final ByteBuffer c;
    public int d;
    public int e;
    public int f;

    static {
        g = "Exif\u0000\u0000".getBytes(fc4.d);
    }

    public xc4(ByteArrayOutputStream r3, lc4 r4) {
        super(new BufferedOutputStream(r3, WXMediaMessage.THUMB_LENGTH_LIMIT));
        this.b = new byte[1];
        this.c = ByteBuffer.allocate(4);
        this.d = 0;
        this.a = r4;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int r3) {
        byte[] r0 = this.b;
        r0[0] = (byte) (r3 & 255);
        write(r0);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] r3) {
        write(r3, 0, r3.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] r18, int r19, int r20) {
        int r2 = r19;
        int r3 = r20;
    L3:
        int r4 = this.e;
        if (r4 <= 0) goto L6;
    L9:
        if (r3 <= 0) goto L126;
        if (r4 <= 0) goto L12;
        int r5 = Math.min(r3, r4);
        r3 = r3 - r5;
        this.e -= r5;
        r2 = r2 + r5;
    L12:
        int r6 = this.f;
        if (r6 <= 0) goto L15;
        int r7 = Math.min(r3, r6);
        ((FilterOutputStream) this).out.write(r18, r2, r7);
        r3 = r3 - r7;
        this.f -= r7;
        r2 = r2 + r7;
    L15:
        if (r3 == 0) goto L163;
        int r8 = this.d;
        int r9 = 4;
        ByteBuffer r10 = this.c;
        if (r8 != 0) goto L19;
        int r11 = Math.min(r3, 2 - r10.position());
        r10.put(r18, r2, r11);
        r2 = r2 + r11;
        r3 = r3 - r11;
        if (r10.position() < 2) goto L165;
        r10.rewind();
        if (r10.getShort() != (-40)) goto L124;
        ((FilterOutputStream) this).out.write(r10.array(), 0, 2);
        this.d = 1;
        r10.rewind();
        OutputStream r12 = ((FilterOutputStream) this).out;
        ByteOrder r13 = ByteOrder.BIG_ENDIAN;
        fv0 r14 = new fv0(r12);
        r14.e(-31);
        int[] r15 = new int[4];
        int[] r16 = new int[4];
        yc4[] r17 = lc4.c;
        int r110 = 0;
    L51:
        lc4 r111 = this.a;
        if (r110 >= r9) goto L58;
        yc4 r112 = r17[r110];
        int r113 = 0;
    L54:
        yc4[] r114 = lc4.c;
        if (r113 >= r9) goto L57;
        r111.a(r113).remove(r112.b);
        r113 = r113 + 1;
        r9 = 4;
        goto L54
    L57:
        r110 = r110 + 1;
        r9 = 4;
        goto L51
    L58:
        Map r21 = r111.a(1);
        ByteOrder r22 = r111.b;
        if (r21.isEmpty() == true) goto L62;
        r111.a(0).put(lc4.c[1].b, fc4.a(0, r22));
    L62:
        if (r111.a(2).isEmpty() == true) goto L65;
        r111.a(0).put(lc4.c[2].b, fc4.a(0, r22));
    L65:
        if (r111.a(3).isEmpty() == true) goto L67;
        r111.a(1).put(lc4.c[3].b, fc4.a(0, r22));
    L67:
        int r115 = 0;
    L68:
        yc4[] r116 = lc4.c;
        if (r115 >= 4) goto L78;
        Iterator r117 = r111.a(r115).entrySet().iterator();
        int r118 = 0;
    L72:
        if (r117.hasNext() == false) goto L77;
        fc4 r119 = (fc4) ((Map.Entry) r117.next()).getValue();
        int r23 = fc4.f[r119.a] * r119.b;
        if (r23 <= 4) goto L72;
        r118 = r118 + r23;
        goto L72
    L77:
        r16[r115] = r16[r115] + r118;
        r115 = r115 + 1;
        goto L68
    L78:
        int r120 = 0;
        int r121 = 8;
    L79:
        yc4[] r122 = lc4.c;
        if (r120 >= 4) goto L85;
        if (r111.a(r120).isEmpty() == true) goto L84;
        r15[r120] = r121;
        r121 = r121 + (((r111.a(r120).size() * 12) + 6) + r16[r120]);
    L84:
        r120 = r120 + 1;
        goto L79
    L85:
        int r123 = r121 + 8;
        if (r111.a(1).isEmpty() == true) goto L89;
        r111.a(0).put(lc4.c[1].b, fc4.a(r15[1], r22));
    L89:
        if (r111.a(2).isEmpty() == true) goto L94;
        r111.a(0).put(lc4.c[2].b, fc4.a(r15[2], r22));
    L94:
        if (r111.a(3).isEmpty() == true) goto L96;
        r111.a(1).put(lc4.c[3].b, fc4.a(r15[3], r22));
    L96:
        r14.e((short) r123);
        r14.write(g);
        if (r22 != ByteOrder.BIG_ENDIAN) goto L99;
        short r24 = 19789;
    L100:
        r14.e(r24);
        r14.b = r22;
        r14.e(42);
        r14.a(8);
        int r25 = 0;
    L101:
        yc4[] r26 = lc4.c;
        if (r25 >= 4) goto L123;
        if (r111.a(r25).isEmpty() == true) goto L122;
        r14.e((short) r111.a(r25).size());
        int r27 = ((r111.a(r25).size() * 12) + (r15[r25] + 2)) + 4;
        Iterator r28 = r111.a(r25).entrySet().iterator();
    L107:
        if (r28.hasNext() == false) goto L116;
        Map.Entry r124 = (Map.Entry) r28.next();
        yc4 r125 = (yc4) ((HashMap) jc4.f.get(r25)).get(r124.getKey());
        mf7.n(r125, "Tag not supported: " + ((String) r124.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.");
        int r126 = r125.a;
        fc4 r127 = (fc4) r124.getValue();
        int[] r128 = fc4.f;
        int r129 = r127.a;
        int r29 = r127.b;
        int r130 = r128[r129] * r29;
        r14.e((short) r126);
        r14.e((short) r127.a);
        r14.a(r29);
        int r131 = 4;
        if (r130 <= 4) goto L111;
        r14.a(r27);
        r27 = r27 + r130;
        goto L107
    L111:
        r14.write(r127.c);
        if (r130 >= 4) goto L107;
    L113:
        if (r130 >= r131) goto L107;
        r14.a.write(0);
        r130 = r130 + 1;
        r131 = 4;
        goto L113
    L116:
        r14.a(0);
        Iterator r30 = r111.a(r25).entrySet().iterator();
    L118:
        if (r30.hasNext() == false) goto L122;
        byte[] r31 = ((fc4) ((Map.Entry) r30.next()).getValue()).c;
        if (r31.length <= 4) goto L118;
        r14.write(r31, 0, r31.length);
    L122:
        r25 = r25 + 1;
        goto L101
    L123:
        r14.b = ByteOrder.BIG_ENDIAN;
        goto L3
    L99:
        r24 = 18761;
        goto L100
    L124:
        iea.s("Not a valid jpeg image, cannot write exif");
        return;
    L165:
        return;
    L19:
        if (r8 != 1) goto L3;
        int r32 = Math.min(r3, 4 - r10.position());
        r10.put(r18, r2, r32);
        r2 = r2 + r32;
        r3 = r3 - r32;
        if (r10.position() != 2) goto L27;
        if (r10.getShort() != (-39)) goto L27;
        ((FilterOutputStream) this).out.write(r10.array(), 0, 2);
        r10.rewind();
    L27:
        if (r10.position() < 4) goto L164;
        r10.rewind();
        short r33 = r10.getShort();
        if (r33 != (-31)) goto L33;
        this.e = (r10.getShort() & 65535) - 2;
        this.d = 2;
    L44:
        r10.rewind();
        goto L3
    L33:
        if (r33 >= (-64)) goto L35;
    L43:
        ((FilterOutputStream) this).out.write(r10.array(), 0, 4);
        this.f = (r10.getShort() & 65535) - 2;
        goto L44
    L35:
        if (r33 > (-49)) goto L43;
        if (r33 == (-60)) goto L43;
        if (r33 == (-56)) goto L43;
        if (r33 == (-52)) goto L43;
        ((FilterOutputStream) this).out.write(r10.array(), 0, 4);
        this.d = 2;
        goto L44
    L164:
        return;
    L163:
        return;
    L126:
        if (r3 <= 0) goto L162;
        ((FilterOutputStream) this).out.write(r18, r2, r3);
        return;
    L162:
        return;
    L6:
        if (this.f > 0) goto L9;
        if (this.d == 2) goto L126;
        goto L9
    }
}
