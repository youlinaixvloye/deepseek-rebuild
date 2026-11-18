package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final fw0 a = null;
    public static final fw0 b = null;
    public static final fw0 c = null;
    public static final fw0 d = null;
    public static final fw0 e = null;

    static {
        fw0 r0 = new fw0("/".getBytes(yr1.a));
        r0.c = "/";
        a = r0;
        fw0 r1 = new fw0("\\".getBytes(yr1.a));
        r1.c = "\\";
        b = r1;
        fw0 r2 = new fw0("/\\".getBytes(yr1.a));
        r2.c = "/\\";
        c = r2;
        fw0 r3 = new fw0(".".getBytes(yr1.a));
        r3.c = ".";
        d = r3;
        fw0 r4 = new fw0("..".getBytes(yr1.a));
        r4.c = "..";
        e = r4;
    }

    public static final int a(r88 r6) {
        fw0 r7 = r6.a;
        if (r7.d() != 0) goto L6;
    L37:
        return -1;
    L6:
        if (r7.l(0) != 47) goto L9;
    L19:
        return 1;
    L9:
        if (r7.l(0) != 92) goto L21;
        if (r7.d() <= 2) goto L19;
        if (r7.l(1) != 92) goto L19;
        int r0 = r7.f(2, b.k());
        if (r0 == (-1)) goto L17;
        return r0;
    L17:
        return r7.d();
    L21:
        if (r7.d() <= 2) goto L37;
        if (r7.l(1) != 58) goto L37;
        if (r7.l(2) != 92) goto L37;
        char r8 = (char) r7.l(0);
        if ('a' > r8) goto L32;
        if (r8 >= '{') goto L32;
        return 3;
    L32:
        if ('A' > r8) goto L37;
        if (r8 >= '[') goto L37;
        return 3;
    }

    public static final r88 b(r88 r6, r88 r7, boolean r8) {
        r7.getClass();
        if (a(r7) == (-1)) goto L6;
        return r7;
    L6:
        if (r7.j() == null) goto L8;
        return r7;
    L8:
        fw0 r0 = c(r6);
        if (r0 != null) goto L13;
        r0 = c(r7);
        if (r0 != null) goto L13;
        r0 = f(r88.b);
    L13:
        ur0 r1 = new ur0();
        r1.F(r6.a);
        if (r1.b <= 0) goto L16;
        r1.F(r0);
    L16:
        r1.F(r7.a);
        return d(r1, r8);
    }

    public static final fw0 c(r88 r3) {
        fw0 r0 = r3.a;
        fw0 r1 = a;
        if (fw0.j(r0, r1) == (-1)) goto L5;
        return r1;
    L5:
        fw0 r4 = r3.a;
        fw0 r2 = b;
        if (fw0.j(r4, r2) == (-1)) goto L8;
        return r2;
    L8:
        return null;
    }

    public static final r88 d(ur0 r17, boolean r18) {
        ur0 r1 = new ur0();
        fw0 r2 = null;
        int r4 = 0;
    L4:
        if (r17.m(0, a) == true) goto L91;
        fw0 r5 = b;
        if (r17.m(0, r5) == true) goto L91;
        if (r4 >= 2) goto L11;
    L13:
        boolean r8 = false;
    L14:
        fw0 r12 = c;
        if (r8 == false) goto L17;
        r1.F(r2);
        r2.u(r1, r2.d());
    L19:
        long r15 = -1;
    L49:
        if (r1.b <= 0) goto L51;
        boolean r3 = true;
    L52:
        ArrayList r6 = new ArrayList();
    L53:
        boolean r7 = r17.u();
        fw0 r10 = d;
        if (r7 == true) goto L81;
        long r13 = r17.l(0, r12);
        if (r13 != r15) goto L58;
        fw0 r9 = r17.n(r17.b);
    L59:
        fw0 r11 = e;
        if (r9.equals(r11) == true) goto L61;
        if (r9.equals(r10) == true) goto L53;
        if (r9.equals(fw0.d) == true) goto L53;
        r6.add(r9);
        goto L53
    L61:
        if (r3 == false) goto L64;
        if (r6.isEmpty() == true) goto L53;
    L64:
        if (r18 == false) goto L75;
        if (r3 == true) goto L71;
        if (r6.isEmpty() == true) goto L75;
        if (lu5.b(jz2.H0(r6), r11) == true) goto L75;
    L71:
        if (r8 == false) goto L74;
        if (r6.size() == 1) goto L53;
    L74:
        oz2.o0(r6);
    L75:
        r6.add(r9);
        goto L53
    L58:
        r9 = r17.n(r13);
        r17.readByte();
        goto L59
    L81:
        int r0 = r6.size();
        int r14 = 0;
    L82:
        if (r14 >= r0) goto L87;
        if (r14 <= 0) goto L85;
        r1.F(r2);
    L85:
        r1.F((fw0) r6.get(r14));
        r14 = r14 + 1;
        goto L82
    L87:
        if (r1.b != 0) goto L90;
        r1.F(r10);
    L90:
        return new r88(r1.n(r1.b));
    L51:
        r3 = false;
        goto L52
    L17:
        if (r4 <= 0) goto L20;
        r1.F(r2);
        goto L19
    L20:
        long r16 = r17.l(0, r12);
        if (r2 != null) goto L27;
        if (r16 != (-1)) goto L25;
        r2 = f(r88.b);
        goto L27
    L25:
        r2 = e(r17.g(r16));
    L27:
        if (lu5.b(r2, r5) == false) goto L19;
        if (r17.b < 2) goto L19;
        r15 = -1;
        if (r17.g(1) != 58) goto L49;
        char r19 = (char) r17.g(0);
        if ('a' > r19) goto L41;
        if (r19 >= '{') goto L41;
    L45:
        if (r16 != 2) goto L47;
        r1.a0(3, r17);
        goto L49
    L47:
        r1.a0(2, r17);
    L41:
        if ('A' > r19) goto L49;
        if (r19 >= '[') goto L49;
    L11:
        if (lu5.b(r2, r5) == false) goto L13;
        r8 = true;
    L91:
        byte r20 = r17.readByte();
        if (r2 != null) goto L94;
        r2 = e(r20);
    L94:
        r4 = r4 + 1;
        goto L4
    }

    public static final fw0 e(byte r1) {
        if (r1 == 47) goto L11;
        if (r1 == 92) goto L7;
        iea.o(x18.j(r1, "not a directory separator: "));
        return null;
    L7:
        return b;
    L11:
        return a;
    }

    public static final fw0 f(String r1) {
        if (lu5.b(r1, "/") == false) goto L7;
        return a;
    L7:
        if (lu5.b(r1, "\\") == true) goto L9;
        iea.o(n31.f("not a directory separator: ", r1));
        return null;
    L9:
        return b;
    }
}
