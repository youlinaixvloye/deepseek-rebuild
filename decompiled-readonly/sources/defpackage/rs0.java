package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rs0 {
    public FileInputStream a;
    public byte[] b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;

    public final void a() {
        this.e = true;
        this.b = null;
        this.c = 0;
        this.d = 0;
        FileInputStream r1 = this.a;
        if (r1 != null) goto L5;
    L7:
        this.a = null;
        return;
    L5:
        if (this.f == false) goto L7;
        r1.close();     // Catch: Exception -> L9
        goto L7
    }

    public final int b(rt2 r19, int r20) {
        int r1 = r20;
        int r3 = this.c;
        int r8 = 0;
        if (r3 != 0) goto L15;
        if (r3 > 0) goto L15;
        if (this.e == true) goto L15;
        this.d = 0;     // Catch: IOException -> L12
        int r4 = this.a.read(this.b);     // Catch: IOException -> L12
        this.c = r4;     // Catch: IOException -> L12
        if (r4 >= 0) goto L15;
        a();     // Catch: IOException -> L12
    L12:
        e = move-exception;
        throw new nh8(e);
    L15:
        if (r1 > 0) goto L17;
    L19:
        r1 = this.c;
    L21:
        if (r1 <= 0) goto L214;
        byte[] r5 = this.b;
        int r6 = this.d;
        byte[] r7 = r19.a;
        if (r19.d == false) goto L25;
        r8 = -1;
    L209:
        if (r8 <= 0) goto L214;
        this.d += r8;
        this.c -= r8;
        goto L214
    L25:
        if (r1 == 0) goto L209;
        if (r1 < 0) goto L212;
        if (r19.c == false) goto L197;
        ot2 r9 = r19.h;
        if (r9 == null) goto L90;
        int r12 = r9.e;
        if (r12 == 4) goto L90;
        int r10 = r9.a;
        nt2 r11 = r9.b;
        if (r1 == 0) goto L87;
        if (r1 >= 0) goto L40;
        c05.i("negative length??");
        return 0;
    L40:
        if (r9.d != 0) goto L45;
        if (r12 != 0) goto L45;
        if (r9.c == false) goto L45;
        r11.a(0, 4, r11.b);
    L45:
        int r13 = r11.a;
        byte[] r14 = r11.f;
        int r15 = r13 - r9.d;
        if (r15 <= r1) goto L48;
        r15 = r1;
    L48:
        if (r15 > 0) goto L52;
        if (r9.e == 0) goto L52;
    L65:
        if (r9.d != r13) goto L86;
        int r16 = r9.e;
        int r17 = 4 - r16;
        if (r17 > r1) goto L70;
        r1 = r17;
    L70:
        if (r1 <= 0) goto L85;
        if (r5 == r14) goto L73;
        System.arraycopy(r5, r6, r14, r16, r1);
    L73:
        int r18 = r9.e + r1;
        r9.e = r18;
        if (r18 != 4) goto L85;
        if (r9.c == false) goto L84;
        if (r10 != 1) goto L79;
        r11.a(0, r13, r11.d);
    L79:
        int r21 = (int) r11.g.getValue();
        int r22 = gh8.g(0, r14);
        if (r21 == r22) goto L84;
        throw new kh8("chunk: " + r11.toString() + " expected=" + r22 + " read=" + r21);
    L84:
        r9.a();
    L85:
        r8 = r1;
    L86:
        r8 = r8 + r15;
    L52:
        if (r9.c == false) goto L56;
        if (r10 == 1) goto L56;
        if (r15 <= 0) goto L56;
        r11.a(r6, r15, r5);
    L56:
        if (r10 != 1) goto L61;
        byte[] r110 = r11.d;
        if (r110 == r5) goto L63;
        if (r15 <= 0) goto L63;
        System.arraycopy(r5, r6, r110, r9.d, r15);
    L63:
        r9.d += r15;
        r6 = r6 + r15;
        r1 = r1 - r15;
        goto L65
    L61:
        if (r10 != 2) goto L63;
        r9.b(r6, r15, r5);
    L87:
        r19.f += (long) r8;
    L90:
        int r23 = r19.b;
        int r111 = 8 - r23;
        if (r111 <= r1) goto L93;
        r111 = r1;
    L93:
        System.arraycopy(r5, r6, r7, r23, r111);
        int r2 = r19.b + r111;
        r19.b = r2;
        r19.f += (long) r111;
        if (r2 != 8) goto L196;
        r19.e++;
        int r24 = gh8.g(0, r7);
        String r25 = mt2.c(4, 4, r7);
        long r26 = r19.f - 8;
        if (r25.equals("IHDR") == false) goto L103;
        if (r19.k >= 0) goto L101;
        r19.k = 0;
    L130:
        r25.equals("IDAT");
        if (Character.isUpperCase(r25.charAt(0)) == false) goto L133;
        int r27 = 3;
        int r112 = r111;
    L162:
        boolean r28 = r25.equals("IDAT");
        yh5 r113 = r19.g;
        if (r113 == null) goto L178;
        String r114 = r113.l;
        if (r113.e == 4) goto L178;
        if (r25.equals(r114) == false) goto L171;
        boolean r115 = true;
    L179:
        if (r28 == false) goto L189;
        if (r8 != 0) goto L189;
        if (r115 == false) goto L183;
    L187:
        r19.h = new pt2(r19, r24, r25, r26, r19.g);
    L194:
        r19.b = 0;
    L195:
        r8 = r112;
        goto L209
    L183:
        if (r19.g != null) goto L186;
        yh5 r29 = new yh5(r25, r19.i, r19.j);
        r29.i = false;
        r19.g = r29;
        goto L187
    L186:
        throw new nh8("too many IDAT (or idatlike) chunks");
    L189:
        int r30 = r27;
        if (r8 != 0) goto L193;
        r30 = 1;
    L193:
        r19.h = new qt2(r19, r24, r25, r26, r30);
        goto L194
    L171:
        if (c63.a(r113.e) == false) goto L177;
        if (r113.e == 4) goto L178;
        r113.b();
        goto L178
    L177:
        throw new nh8(n31.h("Unexpected chunk ", r25, " while ", r114, " set is not done"));
    L178:
        r115 = false;
        goto L179
    L133:
        long r116 = r19.n;
        r112 = r111;
        if (r116 <= 0) goto L141;
        if ((((long) r24) + r19.f) <= r116) goto L141;
        throw new nh8("Maximum total bytes to read exceeeded: " + r19.n + " offset:" + r19.f + " len=" + r24);
    L141:
        if (r19.m.contains(r25) == false) goto L143;
    L142:
        r8 = 1;
        r27 = 3;
        goto L162
    L143:
        long r31 = r19.o;
        if (r31 > 0) goto L146;
    L148:
        long r32 = r19.p;
        if (r32 > 0) goto L151;
    L153:
        int r33 = ec1.y(r19.r);
        if (r33 == 0) goto L161;
        if (r33 == 1) goto L157;
        r27 = 3;
    L160:
        r8 = 0;
        goto L162
    L157:
        r27 = 3;
        if (Character.isUpperCase(r25.charAt(3)) == false) goto L160;
    L159:
        r8 = 1;
        goto L162
    L161:
        r27 = 3;
        goto L159
    L151:
        if (r24 <= r32) goto L153;
    L146:
        if (r24 <= r31) goto L148;
    L101:
        throw new nh8("unexpected chunk ".concat(r25));
    L103:
        if (r25.equals("PLTE") == false) goto L112;
        int r34 = r19.k;
        if (r34 == 0) goto L110;
        if (r34 == 1) goto L110;
        throw new nh8("unexpected chunk ".concat(r25));
    L110:
        r19.k = 2;
        goto L130
    L112:
        if (r25.equals("IDAT") == false) goto L119;
        int r35 = r19.k;
        if (r35 < 0) goto L118;
        if (r35 > 4) goto L118;
        r19.k = 4;
    L118:
        throw new nh8("unexpected chunk ".concat(r25));
    L119:
        boolean r36 = r25.equals("IEND");
        int r117 = r19.k;
        if (r36 == false) goto L125;
        if (r117 < 4) goto L124;
        r19.k = 6;
        goto L130
    L124:
        throw new nh8("unexpected chunk ".concat(r25));
    L125:
        if (r117 > 1) goto L127;
        r19.k = 1;
        goto L130
    L127:
        if (r117 > 3) goto L129;
        r19.k = 3;
        goto L130
    L129:
        r19.k = 5;
        goto L130
    L196:
        r112 = r111;
        goto L195
    L197:
        int r37 = r19.b;
        int r38 = 8 - r37;
        if (r38 > r1) goto L201;
        r1 = r38;
    L201:
        System.arraycopy(r5, r6, r7, r37, r1);
        int r39 = r19.b + r1;
        r19.b = r39;
        if (r39 != 8) goto L208;
        Logger r40 = gh8.a;
        if (Arrays.equals(r7, new byte[]{-119, 80, 78, 71, 13, 10, 26, 10}) == false) goto L207;
        r19.b = 0;
        r19.c = true;
        goto L208
    L207:
        throw new nh8("Bad PNG signature");
    L208:
        r19.f += (long) r1;
        r8 = r1;
        goto L209
    L212:
        throw new nh8(x18.j(r1, "Bad len: "));
    L214:
        if (r8 < 1) goto L216;
    L220:
        return r8;
    L216:
        if (this.g == false) goto L220;
        throw new nh8("failed feed bytes");
    L17:
        if (r1 >= this.c) goto L19;
        goto L19
    }
}
