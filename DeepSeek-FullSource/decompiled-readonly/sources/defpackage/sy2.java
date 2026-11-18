package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sy2 {
    public static final Set a = null;
    public static final Set b = null;
    public static final ArrayList c = null;
    public static final Set d = null;
    public static final ArrayList e = null;

    static {
        ArrayList r0 = jz2.N0(jz2.L0(new or1('a', 'z'), new or1('A', 'Z')), new or1('0', '9'));
        ArrayList r12 = new ArrayList(kz2.e0(r0, 10));
        Iterator r1 = r0.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r12.add(Byte.valueOf((byte) ((Character) r1.next()).charValue()));
        goto L4
    L6:
        a = jz2.h1(r12);
        b = jz2.h1(jz2.N0(jz2.L0(new or1('a', 'z'), new or1('A', 'Z')), new or1('0', '9')));
        jz2.h1(jz2.N0(jz2.L0(new or1('a', 'f'), new or1('A', 'F')), new or1('0', '9')));
        Set r3 = a10.L0(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList r10 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.iterator();
    L8:
        if (r4.hasNext() == false) goto L10;
        r10.add(Byte.valueOf((byte) ((Character) r4.next()).charValue()));
        goto L8
    L10:
        c = r10;
        d = a10.L0(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        wq9.z(b, a10.L0(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}));
        List r2 = Arrays.asList(new Character[]{'-', '.', '_', '~'});
        ArrayList r5 = new ArrayList(kz2.e0(r2, 10));
        Iterator r6 = r2.iterator();
    L12:
        if (r6.hasNext() == false) goto L14;
        r5.add(Byte.valueOf((byte) ((Character) r6.next()).charValue()));
        goto L12
    L14:
        e = r5;
    }

    public static final int a(char r2) {
        if ('0' > r2) goto L9;
        if (r2 >= ':') goto L9;
        return r2 - '0';
    L9:
        if ('A' > r2) goto L15;
        if (r2 >= 'G') goto L15;
        return r2 - '7';
    L15:
        if ('a' <= r2) goto L17;
        return -1;
    L17:
        if (r2 < 'g') goto L19;
        return -1;
    L19:
        return r2 - 'W';
    }

    public static final String b(boolean r11, int r12, String r13, int r14) {
        int r0 = r12;
    L3:
        if (r0 >= r14) goto L44;
        char r1 = r13.charAt(r0);
        if (r1 == '%') goto L10;
        if (r11 == false) goto L9;
        if (r1 == '+') goto L10;
    L9:
        r0 = r0 + 1;
    L10:
        int r2 = r14 - r12;
        if (r2 <= 255) goto L13;
        r2 = r2 / 3;
    L13:
        StringBuilder r4 = new StringBuilder(r2);
        if (r0 <= r12) goto L16;
        r4.append(r13, r12, r0);
    L16:
        byte[] r15 = null;
    L17:
        if (r0 >= r14) goto L43;
        char r3 = r13.charAt(r0);
        if (r11 == false) goto L23;
        if (r3 != '+') goto L23;
        r4.append(' ');
    L22:
        r0 = r0 + 1;
    L23:
        if (r3 != '%') goto L41;
        if (r15 != null) goto L26;
        r15 = new byte[(r14 - r0) / 3];
    L26:
        int r5 = 0;
    L27:
        if (r0 >= r14) goto L40;
        if (r13.charAt(r0) != '%') goto L40;
        int r6 = r0 + 2;
        if (r6 >= r14) goto L39;
        int r7 = r0 + 1;
        int r8 = a(r13.charAt(r7));
        int r9 = a(r13.charAt(r6));
        if (r8 == (-1)) goto L37;
        if (r9 == (-1)) goto L37;
        r15[r5] = (byte) ((r8 * 16) + r9);
        r0 = r0 + 3;
        r5 = r5 + 1;
    L37:
        throw new ji0("Wrong HEX escape: %" + r13.charAt(r7) + r13.charAt(r6) + ", in " + r13 + ", at " + r0);
    L39:
        throw new ji0("Incomplete trailing HEX escape: " + r13.subSequence(r0, r13.length()).toString() + ", in " + r13 + " at " + r0);
    L40:
        r4.append(hea.E(r5, 4, r15));
        goto L17
    L41:
        r4.append(r3);
        goto L22
    L43:
        return r4.toString();
    L44:
        if (r12 != 0) goto L50;
        if (r14 != r13.length()) goto L50;
        return r13.toString();
    L50:
        return r13.substring(r12, r14);
    }

    public static String c(String r2) {
        int r0 = r2.length();
        Charset r1 = yr1.a;
        return b(false, 0, r2, r0);
    }

    public static String d(int r2, int r3, int r4, String r5) {
        boolean r1 = false;
        if ((r4 & 1) == 0) goto L6;
        r2 = 0;
    L6:
        if ((r4 & 2) == 0) goto L9;
        r3 = r5.length();
    L9:
        if ((r4 & 4) != 0) goto L12;
        r1 = true;
    L12:
        Charset r6 = yr1.a;
        return b(r1, r2, r5, r3);
    }

    public static final String e(String r5, boolean r6) {
        StringBuilder r0 = new StringBuilder();
        CharsetEncoder r1 = yr1.a.newEncoder();
        int r2 = r5.length();
        vr0 r3 = new vr0();
        i2c.G(r1, r3, r5, 0, r2);
    L4:
        if (r3.u() == true) goto L19;
    L6:
        if (r3.u() == true) goto L4;
        byte r7 = r3.readByte();
        Byte r4 = Byte.valueOf(r7);
        if (a.contains(r4) == true) goto L17;
        if (e.contains(r4) == true) goto L17;
        if (r6 == false) goto L16;
        if (r7 != 32) goto L16;
        r0.append('+');
    L16:
        r0.append(g(r7));
    L17:
        r0.append((char) r7);
        goto L6
    L19:
        return r0.toString();
    }

    public static String f(int r7, String r8) {
        int r1 = 0;
        if ((r7 & 1) == 0) goto L5;
        boolean r9 = false;
    L6:
        StringBuilder r2 = new StringBuilder();
        Charset r3 = yr1.a;
    L8:
        if (r1 >= r8.length()) goto L33;
        char r4 = r8.charAt(r1);
        if (r9 == true) goto L14;
        if (r4 != '/') goto L14;
    L31:
        r2.append(r4);
        r1 = r1 + 1;
    L14:
        if (b.contains(Character.valueOf(r4)) == true) goto L31;
        if (d.contains(Character.valueOf(r4)) == true) goto L31;
        if (55296 <= r4) goto L21;
    L23:
        int r5 = 1;
    L24:
        CharsetEncoder r6 = r3.newEncoder();
        int r10 = r5 + r1;
        vr0 r11 = new vr0();
        i2c.G(r6, r11, r8, r1, r10);
    L26:
        if (r11.u() == true) goto L30;
    L28:
        if (r11.u() == true) goto L26;
        r2.append(g(r11.readByte()));
        goto L28
    L30:
        r1 = r10;
        goto L8
    L21:
        if (r4 >= 57344) goto L23;
        r5 = 2;
        goto L24
    L33:
        return r2.toString();
    L5:
        r9 = true;
        goto L6
    }

    public static final String g(byte r4) {
        int r0 = (r4 & 255) >> 4;
        if (r0 < 0) goto L7;
        if (r0 >= 10) goto L7;
        int r1 = r0 + 48;
    L6:
        char r2 = (char) r1;
        int r5 = r4 & 15;
        if (r5 < 0) goto L13;
        if (r5 >= 10) goto L13;
        int r6 = r5 + 48;
    L15:
        return new String(new char[]{'%', r2, (char) r6});
    L13:
        r6 = ((char) (r5 + 65)) - '\n';
    L7:
        r1 = ((char) (r0 + 65)) - '\n';
        goto L6
    }
}
