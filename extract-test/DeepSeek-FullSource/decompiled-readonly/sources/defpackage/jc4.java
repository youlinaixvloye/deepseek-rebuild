package defpackage;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jc4 {
    public static final Pattern c = null;
    public static final Pattern d = null;
    public static final Pattern e = null;
    public static final ArrayList f = null;
    public final ArrayList a;
    public final ByteOrder b;

    static {
        c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
        d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        hc4 r0 = new hc4(0);
        r0.b = 0;
        f = Collections.list(r0);
    }

    public jc4() {
        ByteOrder r0 = ByteOrder.BIG_ENDIAN;
        hc4 r1 = new hc4(1);
        r1.b = 0;
        this.a = Collections.list(r1);
        this.b = r0;
    }

    public static Pair a(String r13) {
        int r10 = 1;
        if (r13.contains(",") == false) goto L35;
        String[] r14 = r13.split(",", -1);
        Pair r0 = a(r14[0]);
        if (((Integer) r0.first).intValue() != 2) goto L8;
        return r0;
    L8:
        if (r10 >= r14.length) goto L33;
        Pair r1 = a(r14[r10]);
        if (((Integer) r1.first).equals(r0.first) == false) goto L12;
    L15:
        int r2 = ((Integer) r0.first).intValue();
    L17:
        if (((Integer) r0.second).intValue() != (-1)) goto L19;
    L23:
        int r3 = -1;
    L24:
        if (r2 != (-1)) goto L28;
        if (r3 != (-1)) goto L28;
        return new Pair(2, -1);
    L28:
        if (r2 != (-1)) goto L30;
        r0 = new Pair(Integer.valueOf(r3), -1);
    L32:
        r10 = r10 + 1;
        goto L8
    L30:
        if (r3 != (-1)) goto L32;
        r0 = new Pair(Integer.valueOf(r2), -1);
        goto L32
    L19:
        if (((Integer) r1.first).equals(r0.second) == false) goto L21;
    L22:
        r3 = ((Integer) r0.second).intValue();
        goto L24
    L21:
        if (((Integer) r1.second).equals(r0.second) == false) goto L23;
    L12:
        if (((Integer) r1.second).equals(r0.first) == true) goto L15;
        r2 = -1;
        goto L17
    L33:
        return r0;
    L35:
        if (r13.contains("/") == false) goto L72;
        String[] r15 = r13.split("/", -1);
        if (r15.length != 2) goto L55;
        long r7 = (long) Double.parseDouble(r15[0]);     // Catch: NumberFormatException -> L71
        long r9 = (long) Double.parseDouble(r15[1]);     // Catch: NumberFormatException -> L71
        if (r7 < 0) goto L53;
        if (r9 < 0) goto L53;
        if (r7 > 2147483647L) goto L51;
        if (r9 > 2147483647L) goto L51;
        return new Pair(10, 5);
    L51:
        return new Pair(5, -1);
    L53:
        return new Pair(10, -1);
    L55:
        return new Pair(2, -1);
    L72:
        long r4 = Long.parseLong(r13);     // Catch: NumberFormatException -> L67
        if (r4 >= 0) goto L59;
    L62:
        if (r4 >= 0) goto L66;
        return new Pair(9, -1);
    L66:
        return new Pair(4, -1);
    L59:
        if (r4 > 65535) goto L62;
        return new Pair(3, 4);
    L67:
        Double.parseDouble(r13);     // Catch: NumberFormatException -> L69
        return new Pair(12, -1);
    L70:
        return new Pair(2, -1);
    }

    public final void b(String r3, String r4, ArrayList r5) {
        Iterator r0 = r5.iterator();
    L4:
        if (r0.hasNext() == false) goto L8;
        if (((Map) r0.next()).containsKey(r3) == false) goto L4;
        return;
    L8:
        c(r3, r5, r4);
    }

    public final void c(String r26, List r27, String r28) {
        String r0 = r26;
        List r1 = r27;
        String r2 = r28;
        if ("DateTime".equals(r0) == false) goto L5;
    L8:
        if (r2 == null) goto L19;
        boolean r4 = d.matcher(r2).find();
        boolean r8 = e.matcher(r2).find();
        if (r2.length() != 19) goto L16;
        if (r4 == true) goto L14;
        if (r8 == false) goto L16;
    L14:
        if (r8 == false) goto L19;
        r2 = r2.replaceAll("-", ":");
    L16:
        lm3.H0("ExifData", "Invalid value for " + r0 + " : " + r2);
        return;
    L19:
        if ("ISOSpeedRatings".equals(r0) == false) goto L21;
        r0 = "PhotographicSensitivity";
    L21:
        String r5 = r0;
        int r3 = 3;
        int r9 = 2;
        int r10 = 1;
        if (r2 != null) goto L24;
    L37:
        int r6 = 0;
        int r7 = 0;
    L38:
        yc4[] r11 = lc4.c;
        if (r7 >= 4) goto L127;
        yc4 r12 = (yc4) ((HashMap) f.get(r7)).get(r5);
        if (r12 == null) goto L45;
        int r13 = r12.d;
        int r14 = r12.c;
        if (r2 != null) goto L48;
        ((Map) r1.get(r7)).remove(r5);
        goto L45
    L48:
        Pair r15 = a(r2);
        int r16 = -1;
        if (r14 != ((Integer) r15.first).intValue()) goto L51;
    L63:
        r13 = r14;
    L64:
        ByteOrder r17 = this.b;
        switch(r13) {
            case 1: goto L116;
            case 2: goto L115;
            case 3: goto L107;
            case 4: goto L102;
            case 5: goto L92;
            case 6: goto L45;
            case 7: goto L115;
            case 8: goto L45;
            case 9: goto L84;
            case 10: goto L75;
            case 11: goto L45;
            case 12: goto L67;
            default: goto L45;
        };
    L67:
        String[] r18 = r2.split(",", -1);
        int r19 = r18.length;
        double[] r110 = new double[r19];
        int r111 = r6;
    L69:
        if (r111 >= r18.length) goto L71;
        r110[r111] = Double.parseDouble(r18[r111]);
        r111 = r111 + 1;
        goto L69
    L71:
        Map r20 = (Map) r1.get(r7);
        ByteBuffer r112 = ByteBuffer.wrap(new byte[fc4.f[12] * r19]);
        r112.order(r17);
        int r113 = r6;
    L72:
        if (r113 >= r19) goto L74;
        r112.putDouble(r110[r113]);
        r113 = r113 + 1;
        r10 = r10;
        goto L72
    L74:
        r20.put(r5, new fc4(12, r19, r112.array()));
        int r21 = r10;
    L47:
        int r22 = r3;
    L126:
        r7 = r7 + 1;
        r3 = r22;
        r9 = r9;
        r10 = r21;
        goto L38
    L75:
        int r29 = r10;
        String[] r23 = r2.split(",", -1);
        int r24 = r23.length;
        d9[] r114 = new d9[r24];
        int r115 = r6;
    L77:
        if (r115 >= r23.length) goto L79;
        String[] r116 = r23[r115].split("/", r16);
        int r25 = r115;
        r114[r25] = new d9((long) Double.parseDouble(r116[r6]), (long) Double.parseDouble(r116[r29]), 6, (byte) 0);
        r115 = r25 + 1;
        r5 = r5;
        r6 = r6;
        r16 = -1;
        goto L77
    L79:
        int r210 = r6;
        String r211 = r5;
        Map r30 = (Map) r1.get(r7);
        ByteBuffer r31 = ByteBuffer.wrap(new byte[fc4.f[10] * r24]);
        r31.order(r17);
        int r32 = r210;
    L80:
        if (r32 >= r24) goto L82;
        d9 r117 = r114[r32];
        r31.putInt((int) r117.b);
        r31.putInt((int) r117.c);
        r32 = r32 + 1;
        goto L80
    L82:
        fc4 r33 = new fc4(10, r24, r31.array());
        r5 = r211;
        r30.put(r5, r33);
    L83:
        r21 = r29;
        r6 = r210;
        goto L47
    L84:
        r210 = r6;
        r29 = r10;
        String[] r34 = r2.split(",", -1);
        int r35 = r34.length;
        int[] r36 = new int[r35];
        int r37 = r210;
    L86:
        if (r37 >= r34.length) goto L88;
        r36[r37] = Integer.parseInt(r34[r37]);
        r37 = r37 + 1;
        goto L86
    L88:
        Map r38 = (Map) r1.get(r7);
        ByteBuffer r39 = ByteBuffer.wrap(new byte[fc4.f[9] * r35]);
        r39.order(r17);
        int r118 = r210;
    L89:
        if (r118 >= r35) goto L91;
        r39.putInt(r36[r118]);
        r118 = r118 + 1;
        goto L89
    L91:
        r38.put(r5, new fc4(9, r35, r39.array()));
        goto L83
    L92:
        int r212 = r6;
        int r213 = r10;
        int r40 = -1;
        String[] r41 = r2.split(",", -1);
        int r42 = r41.length;
        d9[] r119 = new d9[r42];
        int r120 = r212;
    L94:
        if (r120 >= r41.length) goto L96;
        String[] r121 = r41[r120].split("/", r40);
        r119[r120] = new d9((long) Double.parseDouble(r121[r212]), (long) Double.parseDouble(r121[r213]), 6, (byte) 0);
        r120 = r120 + 1;
        r1 = r27;
        r42 = r42;
        r3 = r3;
        r40 = -1;
        goto L94
    L96:
        int r214 = r3;
        int r215 = r42;
        Map r43 = (Map) r1.get(r7);
        ByteBuffer r44 = ByteBuffer.wrap(new byte[fc4.f[5] * r215]);
        r44.order(r17);
        int r45 = r212;
    L97:
        if (r45 >= r215) goto L99;
        d9 r46 = r119[r45];
        r44.putInt((int) r46.b);
        r44.putInt((int) r46.c);
        r45 = r45 + 1;
        goto L97
    L99:
        r43.put(r5, new fc4(5, r215, r44.array()));
    L100:
        r21 = r213;
        r22 = r214;
    L101:
        r6 = r212;
        r9 = 2;
        goto L126
    L102:
        r214 = r3;
        r212 = r6;
        r213 = r10;
        String[] r47 = r2.split(",", -1);
        long[] r48 = new long[r47.length];
        int r49 = r212;
    L104:
        if (r49 >= r47.length) goto L106;
        r48[r49] = Long.parseLong(r47[r49]);
        r49 = r49 + 1;
        goto L104
    L106:
        ((Map) r1.get(r7)).put(r5, fc4.b(r48, r17));
        goto L100
    L107:
        int r216 = r3;
        r212 = r6;
        int r217 = r10;
        String[] r50 = r2.split(",", -1);
        int r51 = r50.length;
        int[] r52 = new int[r51];
        int r53 = r212;
    L109:
        if (r53 >= r50.length) goto L111;
        r52[r53] = Integer.parseInt(r50[r53]);
        r53 = r53 + 1;
        goto L109
    L111:
        Map r54 = (Map) r1.get(r7);
        ByteBuffer r55 = ByteBuffer.wrap(new byte[fc4.f[r216] * r51]);
        r55.order(r17);
        int r56 = r212;
    L112:
        if (r56 >= r51) goto L114;
        r55.putShort((short) r52[r56]);
        r56 = r56 + 1;
        goto L112
    L114:
        r22 = r216;
        r54.put(r5, new fc4(r22, r51, r55.array()));
        r21 = r217;
        goto L101
    L115:
        r22 = r3;
        int r218 = r6;
        int r219 = r10;
        Map r57 = (Map) r1.get(r7);
        Charset r58 = fc4.d;
        byte[] r59 = r2.concat("\u0000").getBytes(fc4.d);
        r9 = 2;
        r57.put(r5, new fc4(2, r59.length, r59));
        r21 = r219;
        r6 = r218;
        goto L126
    L116:
        int r220 = r6;
        int r221 = r10;
        r9 = r9;
        r22 = r3;
        Map r60 = (Map) r1.get(r7);
        Charset r61 = fc4.d;
        r21 = r221;
        if (r2.length() != r21) goto L123;
        r6 = r220;
        if (r2.charAt(r6) >= '0') goto L121;
    L124:
        byte[] r62 = r2.getBytes(fc4.d);
        fc4 r63 = new fc4(r21, r62.length, r62);
    L125:
        r60.put(r5, r63);
        goto L126
    L121:
        if (r2.charAt(r6) > '1') goto L124;
        byte[] r122 = new byte[r21];
        r122[r6] = (byte) (r2.charAt(r6) - '0');
        r63 = new fc4(r21, r21, r122);
        goto L125
    L123:
        r6 = r220;
        goto L124
    L51:
        if (r14 == ((Integer) r15.second).intValue()) goto L63;
        if (r13 != (-1)) goto L55;
    L59:
        if (r14 == r10) goto L63;
        if (r14 == 7) goto L63;
        if (r14 != r9) goto L45;
    L55:
        if (r13 == ((Integer) r15.first).intValue()) goto L64;
        if (r13 != ((Integer) r15.second).intValue()) goto L59;
    L45:
        r21 = r10;
        goto L47
    L127:
        return;
    L24:
        if (lc4.e.contains(r5) == false) goto L37;
        if (r5.equals("GPSTimeStamp") == false) goto L128;
        Matcher r64 = c.matcher(r2);
        if (r64.find() == true) goto L31;
        lm3.H0("ExifData", "Invalid value for " + r5 + " : " + r2);
        return;
    L31:
        StringBuilder r65 = new StringBuilder();
        String r66 = r64.group(1);
        r66.getClass();
        r65.append(Integer.parseInt(r66));
        r65.append("/1,");
        String r67 = r64.group(2);
        r67.getClass();
        r65.append(Integer.parseInt(r67));
        r65.append("/1,");
        String r68 = r64.group(3);
        r68.getClass();
        r65.append(Integer.parseInt(r68));
        r65.append("/1");
        r2 = r65.toString();
        goto L37
    L128:
        r2 = ((long) (Double.parseDouble(r2) * 10000.0d)) + "/10000";     // Catch: NumberFormatException -> L34
    L34:
        e = move-exception;
        lm3.I0("ExifData", n31.g("Invalid value for ", r5, " : ", r2), e);
        return;
    L5:
        if ("DateTimeOriginal".equals(r0) == true) goto L8;
        if ("DateTimeDigitized".equals(r0) == false) goto L19;
        goto L8
    }

    public final void d(int r3) {
        if (r3 != 0) goto L4;
        int r4 = 1;
    L14:
        c("Orientation", this.a, String.valueOf(r4));
        return;
    L4:
        if (r3 != 90) goto L6;
        r4 = 6;
        goto L14
    L6:
        if (r3 != 180) goto L8;
        r4 = 3;
        goto L14
    L8:
        if (r3 == 270) goto L10;
        lm3.H0("ExifData", "Unexpected orientation value: " + r3 + ". Must be one of 0, 90, 180, 270.");
        r4 = 0;
        goto L14
    L10:
        r4 = 8;
        goto L14
    }
}
