package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wr1 {
    public static final /* synthetic */ int a = 0;

    static {
        fxb.y(ge5.i, new i31(29), new go0(22));
        int r1 = 0;
        xs5 r0 = new xs5(0, 255, 1);
        ArrayList r2 = new ArrayList(kz2.e0(r0, 10));
        Iterator r3 = r0.iterator();
    L4:
        if (((ws5) r3).c == false) goto L23;
        int r5 = ((ps5) r3).nextInt();
        if (48 <= r5) goto L8;
    L11:
        long r6 = r5;
        if (r6 < 97) goto L17;
        if (r6 > 102) goto L17;
        long r7 = 87;
    L10:
        long r8 = r6 - r7;
    L22:
        r2.add(Long.valueOf(r8));
    L17:
        if (r6 >= 65) goto L19;
    L21:
        r8 = -1;
        goto L22
    L19:
        if (r6 > 70) goto L21;
        r7 = 55;
        goto L10
    L8:
        if (r5 >= 58) goto L11;
        r6 = r5;
        r7 = 48;
        goto L10
    L23:
        jz2.e1(r2);
        xs5 r4 = new xs5(0, 15, 1);
        ArrayList r9 = new ArrayList(kz2.e0(r4, 10));
        Iterator r10 = r4.iterator();
    L25:
        if (((ws5) r10).c == false) goto L32;
        int r11 = ((ps5) r10).nextInt();
        if (r11 >= 10) goto L30;
        int r12 = r11 + 48;
    L31:
        r9.add(Byte.valueOf((byte) r12));
        goto L25
    L30:
        r12 = (char) (((char) (r11 + 97)) - '\n');
        goto L31
    L32:
        byte[] r13 = new byte[r9.size()];
        Iterator r14 = r9.iterator();
    L34:
        if (r14.hasNext() == false) goto L36;
        r13[r1] = ((Number) r14.next()).byteValue();
        r1 = r1 + 1;
        goto L34
    }

    public static final int a(int r3, int r4, CharSequence r5) {
        int r0 = 0;
    L3:
        if (r3 >= r4) goto L10;
        int r1 = r5.charAt(r3);
        if (65 > r1) goto L9;
        if (r1 >= 91) goto L9;
        r1 = r1 + 32;
    L9:
        r0 = (r0 * 31) + r1;
        r3 = r3 + 1;
        goto L3
    L10:
        return r0;
    }

    public static final void b(ar1 r3, int r4) {
        throw new NumberFormatException("Invalid number: " + r3 + ", wrong digit: " + r3.charAt(r4) + " at position " + r4);
    }
}
