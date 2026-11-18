package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class g13 {
    public static final g13 e = null;
    public final int[] a;
    public final char[] b;
    public final boolean[] c;
    public final int d;

    static {
        e = new g13(new int[0], new char[0], new boolean[0], 0);
    }

    public g13(int[] r1, char[] r2, boolean[] r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final g13 a(ht6 r18) {
        if (r18 == null) goto L6;
        String r3 = r18.d;
        int r4 = r18.b;
        if (r4 == (-1)) goto L6;
        if (ir7.H(r3, r4) == true) goto L6;
        int r6 = 0;
        if (r4 > 0) goto L13;
    L15:
        int r7 = 0;
    L16:
        int r8 = r4;
    L18:
        if (r8 >= r3.length()) goto L24;
        if (r3.charAt(r8) != ' ') goto L24;
        if (r7 >= 3) goto L24;
        r7 = r7 + 1;
        r8 = r8 + 1;
    L24:
        if (r8 != r3.length()) goto L26;
    L25:
        g13 r1 = null;
        g13 r16 = null;
    L52:
        if (r1 != null) goto L77;
        int r2 = 0;
    L55:
        if (r4 >= r3.length()) goto L61;
        if (r3.charAt(r4) != ' ') goto L61;
        if (r2 >= 3) goto L61;
        r2 = r2 + 1;
        r4 = r4 + 1;
    L61:
        if (r4 != r3.length()) goto L63;
        return r16;
    L63:
        if (r3.charAt(r4) != '>') goto L90;
        int r5 = r4 + 1;
        if (r5 >= r3.length()) goto L72;
        if (r3.charAt(r5) == ' ') goto L72;
        if (r3.charAt(r5) == '\t') goto L72;
    L76:
        return bj0.i(this, (r2 + 1) + r6, '>', r5);
    L72:
        if (r5 >= r3.length()) goto L74;
        r5 = r4 + 2;
    L74:
        r6 = 1;
        goto L76
    L90:
        return r16;
    L77:
        return r1;
    L26:
        c13 r9 = e(r18.g(r8 - r4));
        if (r9 == null) goto L25;
        char r10 = r9.b;
        int r13 = r9.c;
        int r11 = r8 + r9.a;
        int r14 = 0;
        int r12 = r11;
    L31:
        if (r12 >= r3.length()) goto L39;
        char r15 = r3.charAt(r12);
        if (r15 != ' ') goto L35;
        r14 = r14 + 1;
    L37:
        r12 = r12 + 1;
        goto L31
    L35:
        if (r15 != '\t') goto L39;
        r14 = (4 - (r14 % 4)) + r14;
    L39:
        if (1 > r14) goto L44;
        if (r14 >= 5) goto L44;
        r16 = null;
        if (r12 >= r3.length()) goto L45;
        r1 = bj0.i(this, (r7 + r13) + r14, r10, r12);
    L45:
        if (r14 < 5) goto L49;
        if (r12 >= r3.length()) goto L49;
    L50:
        r1 = bj0.i(this, (r7 + r13) + 1, r10, Math.min(r12, r11 + 1));
    L49:
        if (r12 == r3.length()) goto L50;
        r1 = r16;
    L44:
        r16 = null;
        goto L45
    L13:
        if (r3.charAt(r4 - 1) != '\t') goto L15;
        r7 = (4 - (g() % 4)) % 4;
    L6:
        return null;
    }

    public final g13 b(ht6 r9) {
        if (r9 != null) goto L6;
        return f();
    L6:
        if (r9.b != (-1)) goto L13;
        String r5 = r9.d;
        e13 r2 = new e13(new ky8(), this.a.length, r5, this, new f13(r5, 0));
        g13 r8 = f();
    L8:
        g13 r10 = (g13) r2.j(r8);
        if (lu5.b(r10, r8) == true) goto L10;
        r8 = r10;
        goto L8
    L10:
        return r8;
    L13:
        throw new q42("given " + r9, 6);
    }

    public final boolean c(int r5) {
        Iterable r6 = um7.j1(0, r5);
        if ((r6 instanceof Collection) == true) goto L5;
    L7:
        Iterator r7 = r6.iterator();
    L9:
        if (((ws5) r7).c == false) goto L16;
        int r1 = ((ps5) r7).nextInt();
        if (this.b[r1] == '>') goto L9;
        if (this.c[r1] == false) goto L9;
        return true;
    L16:
        return false;
    L5:
        if (((Collection) r6).isEmpty() == false) goto L7;
        goto L7
    }

    public g13 d(int[] r1, char[] r2, boolean[] r3, int r4) {
        return new g13(r1, r2, r3, r4);
    }

    public c13 e(ht6 r4) {
        char r3 = ((CharSequence) r4.e.b).charAt(r4.c);
        int r0 = r4.b;
        if (r3 == '*') goto L31;
        if (r3 == '-') goto L31;
        if (r3 == '+') goto L31;
        String r5 = r4.d;
        int r6 = r0;
    L11:
        if (r6 >= r5.length()) goto L17;
        char r1 = r5.charAt(r6);
        if ('0' > r1) goto L17;
        if (r1 >= ':') goto L17;
        r6 = r6 + 1;
    L17:
        if (r6 > r0) goto L19;
        return null;
    L19:
        if ((r6 - r0) <= 9) goto L21;
        return null;
    L21:
        if (r6 < r5.length()) goto L23;
        return null;
    L23:
        if (r5.charAt(r6) != '.') goto L25;
    L26:
        int r2 = (r6 + 1) - r0;
        return new c13(r5.charAt(r6), r2, r2);
    L25:
        if (r5.charAt(r6) == ')') goto L26;
        return null;
    L31:
        return new c13(r3, 1, 1);
    }

    public g13 f() {
        return e;
    }

    public final int g() {
        int[] r1 = this.a;
        if (r1.length != 0) goto L5;
        Integer r2 = null;
    L6:
        if (r2 != null) goto L8;
        return 0;
    L8:
        return r2.intValue();
    L5:
        r2 = Integer.valueOf(r1[r1.length - 1]);
        goto L6
    }

    public final boolean h(g13 r6) {
        if (r6 == null) goto L18;
        int r1 = this.a.length;
        int r2 = r6.a.length;
        if (r1 < r2) goto L18;
        Iterable r3 = um7.j1(0, r2);
        if ((r3 instanceof Collection) == true) goto L11;
    L13:
        Iterator r4 = r3.iterator();
    L15:
        if (((ws5) r4).c == false) goto L24;
        int r5 = ((ps5) r4).nextInt();
        if (this.b[r5] == r6.b[r5]) goto L15;
    L24:
        return true;
    L11:
        if (((Collection) r3).isEmpty() == false) goto L13;
        return true;
    L18:
        return false;
    }

    public final String toString() {
        return "MdConstraints: " + new String(this.b) + '(' + g() + ')';
    }
}
