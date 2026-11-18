package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oc4 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public oc4(int r7, int r8, byte[] r9) {
        this(-1, r9, r7, r8);
    }

    public oc4(long r1, byte[] r3, int r4, int r5) {
        this.a = r4;
        this.b = r5;
        this.c = r1;
        this.d = r3;
    }

    public static oc4 a(String r3) {
        byte[] r4 = r3.concat("\u0000").getBytes(sc4.O);
        return new oc4(2, r4.length, r4);
    }

    public static oc4 b(long r4, ByteOrder r6) {
        int r1 = 0;
        long[] r0 = {r4};
        ByteBuffer r5 = ByteBuffer.wrap(new byte[sc4.F[4] * r0.length]);
        r5.order(r6);
        int r7 = r0.length;
    L3:
        if (r1 >= r7) goto L6;
        r5.putInt((int) r0[r1]);
        r1 = r1 + 1;
        goto L3
    L6:
        return new oc4(4, r0.length, r5.array());
    }

    public static oc4 c(qc4[] r6, ByteOrder r7) {
        ByteBuffer r0 = ByteBuffer.wrap(new byte[sc4.F[5] * r6.length]);
        r0.order(r7);
        int r8 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r8) goto L6;
        qc4 r3 = r6[r2];
        r0.putInt((int) r3.a);
        r0.putInt((int) r3.b);
        r2 = r2 + 1;
        goto L3
    L6:
        return new oc4(5, r6.length, r0.array());
    }

    public static oc4 d(int r4, ByteOrder r5) {
        int[] r6 = {r4};
        ByteBuffer r0 = ByteBuffer.wrap(new byte[sc4.F[3] * r6.length]);
        r0.order(r5);
        int r7 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L6;
        r0.putShort((short) r6[r2]);
        r2 = r2 + 1;
        goto L3
    L6:
        return new oc4(3, r6.length, r0.array());
    }

    public final double e(ByteOrder r4) {
        Object r3 = h(r4);
        if (r3 == null) goto L43;
        if ((r3 instanceof String) == false) goto L9;
        return Double.parseDouble((String) r3);
    L9:
        if ((r3 instanceof long[]) == false) goto L17;
        long[] r5 = (long[]) r3;
        if (r5.length != 1) goto L15;
        return r5[0];
    L15:
        throw new NumberFormatException("There are more than one component");
    L17:
        if ((r3 instanceof int[]) == false) goto L25;
        int[] r6 = (int[]) r3;
        if (r6.length != 1) goto L23;
        return r6[0];
    L23:
        throw new NumberFormatException("There are more than one component");
    L25:
        if ((r3 instanceof double[]) == false) goto L33;
        double[] r7 = (double[]) r3;
        if (r7.length != 1) goto L31;
        return r7[0];
    L31:
        throw new NumberFormatException("There are more than one component");
    L33:
        if ((r3 instanceof qc4[]) == false) goto L41;
        qc4[] r8 = (qc4[]) r3;
        if (r8.length != 1) goto L39;
        qc4 r9 = r8[0];
        return r9.a / r9.b;
    L39:
        throw new NumberFormatException("There are more than one component");
    L41:
        throw new NumberFormatException("Couldn't find a double value");
    L43:
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int f(ByteOrder r4) {
        Object r3 = h(r4);
        if (r3 == null) goto L27;
        if ((r3 instanceof String) == false) goto L9;
        return Integer.parseInt((String) r3);
    L9:
        if ((r3 instanceof long[]) == false) goto L17;
        long[] r5 = (long[]) r3;
        if (r5.length != 1) goto L15;
        return (int) r5[0];
    L15:
        throw new NumberFormatException("There are more than one component");
    L17:
        if ((r3 instanceof int[]) == false) goto L25;
        int[] r6 = (int[]) r3;
        if (r6.length != 1) goto L23;
        return r6[0];
    L23:
        throw new NumberFormatException("There are more than one component");
    L25:
        throw new NumberFormatException("Couldn't find a integer value");
    L27:
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String g(ByteOrder r6) {
        Object r5 = h(r6);
        if (r5 != null) goto L6;
        return null;
    L6:
        if ((r5 instanceof String) == true) goto L8;
        StringBuilder r7 = new StringBuilder();
        int r2 = 0;
        if ((r5 instanceof long[]) == false) goto L20;
        long[] r8 = (long[]) r5;
    L13:
        if (r2 >= r8.length) goto L18;
        r7.append(r8[r2]);
        r2 = r2 + 1;
        if (r2 == r8.length) goto L13;
        r7.append(",");
        goto L13
    L18:
        return r7.toString();
    L20:
        if ((r5 instanceof int[]) == false) goto L30;
        int[] r9 = (int[]) r5;
    L23:
        if (r2 >= r9.length) goto L28;
        r7.append(r9[r2]);
        r2 = r2 + 1;
        if (r2 == r9.length) goto L23;
        r7.append(",");
        goto L23
    L28:
        return r7.toString();
    L30:
        if ((r5 instanceof double[]) == false) goto L40;
        double[] r10 = (double[]) r5;
    L33:
        if (r2 >= r10.length) goto L38;
        r7.append(r10[r2]);
        r2 = r2 + 1;
        if (r2 == r10.length) goto L33;
        r7.append(",");
        goto L33
    L38:
        return r7.toString();
    L40:
        if ((r5 instanceof qc4[]) == false) goto L49;
        qc4[] r11 = (qc4[]) r5;
    L43:
        if (r2 >= r11.length) goto L48;
        r7.append(r11[r2].a);
        r7.append('/');
        r7.append(r11[r2].b);
        r2 = r2 + 1;
        if (r2 == r11.length) goto L43;
        r7.append(",");
        goto L43
    L48:
        return r7.toString();
    L49:
        return null;
    L8:
        return (String) r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [qc4[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [qc4[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    public final Serializable h(ByteOrder r13) {
        byte[] r0 = this.d;
        InputStream r3 = null;
        nc4 r4 = new nc4(r0);     // Catch: Throwable -> L85 IOException -> L87
        r4.c = r13;     // Catch: Throwable -> L16 IOException -> L18
        int r14 = this.a;     // Catch: Throwable -> L16 IOException -> L18
        int r7 = 0;
        int r12 = this.b;
        switch(r14) {
            case 1: goto L73;
            case 2: goto L47;
            case 3: goto L43;
            case 4: goto L40;
            case 5: goto L37;
            case 6: goto L73;
            case 7: goto L47;
            case 8: goto L34;
            case 9: goto L31;
            case 10: goto L28;
            case 11: goto L25;
            case 12: goto L12;
            default: goto L110;
        };
    L12:
        ?? r15 = new double[r12];     // Catch: Throwable -> L16 IOException -> L18
    L13:
        if (r7 >= r12) goto L114;
        r15[r7] = r4.readDouble();     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;
    L114:
        r4.close();     // Catch: IOException -> L22
        return r15;
    L22:
        e = move-exception;
        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
        return r15;
    L25:
        r15 = new double[r12];     // Catch: Throwable -> L16 IOException -> L18
    L26:
        if (r7 >= r12) goto L114;
        r15[r7] = r4.readFloat();     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L26
    L28:
        r15 = new qc4[r12];     // Catch: Throwable -> L16 IOException -> L18
    L29:
        if (r7 >= r12) goto L114;
        r15[r7] = new qc4(r4.readInt(), r4.readInt());     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L29
    L31:
        r15 = new int[r12];     // Catch: Throwable -> L16 IOException -> L18
    L32:
        if (r7 >= r12) goto L114;
        r15[r7] = r4.readInt();     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L32
    L34:
        r15 = new int[r12];     // Catch: Throwable -> L16 IOException -> L18
    L35:
        if (r7 >= r12) goto L114;
        r15[r7] = r4.readShort();     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L35
    L37:
        r15 = new qc4[r12];     // Catch: Throwable -> L16 IOException -> L18
    L38:
        if (r7 >= r12) goto L114;
        r15[r7] = new qc4(((long) r4.readInt()) & 4294967295L, ((long) r4.readInt()) & 4294967295L);     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L38
    L40:
        r15 = new long[r12];     // Catch: Throwable -> L16 IOException -> L18
    L41:
        if (r7 >= r12) goto L114;
        r15[r7] = ((long) r4.readInt()) & 4294967295L;     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L41
    L43:
        r15 = new int[r12];     // Catch: Throwable -> L16 IOException -> L18
    L44:
        if (r7 >= r12) goto L114;
        r15[r7] = r4.readUnsignedShort();     // Catch: Throwable -> L16 IOException -> L18
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L44
    L110:
        r4.close();     // Catch: IOException -> L9
        return null;
    L9:
        e = move-exception;
        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
        return null;
    L47:
        if (r12 < sc4.G.length) goto L56;
        int r16 = 0;
    L49:
        byte[] r5 = sc4.G;     // Catch: Throwable -> L16 IOException -> L18
        if (r16 >= r5.length) goto L55;
        if (r0[r16] != r5[r16]) goto L56;
        r16 = r16 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L49
    L55:
        r7 = r5.length;     // Catch: Throwable -> L16 IOException -> L18
    L56:
        StringBuilder r17 = new StringBuilder();     // Catch: Throwable -> L16 IOException -> L18
    L57:
        if (r7 >= r12) goto L66;
        byte r6 = r0[r7];     // Catch: Throwable -> L16 IOException -> L18
        if (r6 == 0) goto L66;
        if (r6 < 32) goto L64;
        r17.append((char) r6);     // Catch: Throwable -> L16 IOException -> L18
    L65:
        r7 = r7 + 1;     // Catch: Throwable -> L16 IOException -> L18
        goto L57
    L64:
        r17.append('?');     // Catch: Throwable -> L16 IOException -> L18
    L66:
        String r18 = r17.toString();     // Catch: Throwable -> L16 IOException -> L18
    L108:
        r4.close();     // Catch: IOException -> L69
        return r18;
    L69:
        e = move-exception;
        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
        return r18;
    L73:
        if (r0.length != 1) goto L83;
        byte r19 = r0[0];     // Catch: Throwable -> L16 IOException -> L18
        if (r19 < 0) goto L83;
        if (r19 > 1) goto L83;
        String r1 = new String(new char[]{(char) (r19 + 48)});     // Catch: Throwable -> L16 IOException -> L18
        r4.close();     // Catch: IOException -> L80
        return r1;
    L80:
        e = move-exception;
        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
        return r1;
    L83:
        r18 = new String(r0, sc4.O);     // Catch: Throwable -> L16 IOException -> L18
    L18:
        e = e;
    L89:
        Log.w("ExifInterface", "IOException occurred during reading a value", e);     // Catch: Throwable -> L16
        if (r4 != null) goto L112;
    L95:
        return null;
    L112:
        r4.close();     // Catch: IOException -> L93
    L93:
        e = move-exception;
        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
        goto L95
    L16:
        th = th;
        r3 = r4;
    L96:
        if (r3 != null) goto L103;
    L101:
        throw th;
    L103:
        r3.close();     // Catch: IOException -> L99
    L99:
        e = move-exception;
        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
    L87:
        e = e;
        r4 = null;
    L85:
        th = th;
        goto L96
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("(");
        r0.append(sc4.E[this.a]);
        r0.append(", data length:");
        return ec1.l(r0, this.d.length, ")");
    }
}
