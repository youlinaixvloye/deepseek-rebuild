package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r88 implements Comparable {
    public static final String b = null;
    public final fw0 a;

    static {
        b = File.separator;
    }

    public r88(fw0 r1) {
        this.a = r1;
    }

    public final ArrayList a() {
        ArrayList r0 = new ArrayList();
        int r1 = c.a(this);
        fw0 r7 = this.a;
        if (r1 != (-1)) goto L6;
        r1 = 0;
    L10:
        int r2 = r7.d();
        int r4 = r1;
    L11:
        if (r1 >= r2) goto L19;
        if (r7.l(r1) != 47) goto L15;
    L16:
        r0.add(r7.p(r4, r1));
        r4 = r1 + 1;
    L17:
        r1 = r1 + 1;
        goto L11
    L15:
        if (r7.l(r1) != 92) goto L17;
    L19:
        if (r4 >= r7.d()) goto L21;
        r0.add(r7.p(r4, r7.d()));
    L21:
        return r0;
    L6:
        if (r1 >= r7.d()) goto L10;
        if (r7.l(r1) != 92) goto L10;
        r1 = r1 + 1;
        goto L10
    }

    public final String c() {
        fw0 r0 = c.a;
        fw0 r1 = this.a;
        r1.getClass();
        int r2 = r1.m(r0.k());
        if (r2 != (-1)) goto L7;
        fw0 r3 = c.b;
        r1.getClass();
        r2 = r1.m(r3.k());
    L7:
        if (r2 == (-1)) goto L10;
        r1 = fw0.q(r1, r2 + 1, 0, 2);
    L15:
        return r1.t();
    L10:
        if (j() == null) goto L15;
        if (r1.d() != 2) goto L15;
        r1 = fw0.d;
        goto L15
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a.c(((r88) r1).a);
    }

    public final r88 d() {
        fw0 r0 = c.d;
        fw0 r1 = this.a;
        if (lu5.b(r1, r0) == true) goto L52;
        fw0 r2 = c.a;
        if (lu5.b(r1, r2) == true) goto L54;
        fw0 r3 = c.b;
        if (lu5.b(r1, r3) == true) goto L55;
        fw0 r4 = c.e;
        int r5 = r1.d();
        byte[] r6 = r4.a;
        if (r1.o(r5 - r6.length, r4, r6.length) == true) goto L11;
    L19:
        r1.getClass();
        int r7 = r1.m(r2.k());
        if (r7 != (-1)) goto L24;
        r1.getClass();
        r7 = r1.m(r3.k());
    L24:
        if (r7 == 2) goto L26;
    L32:
        if (r7 == 1) goto L34;
    L36:
        if (r7 == (-1)) goto L38;
    L44:
        if (r7 == (-1)) goto L46;
        if (r7 != 0) goto L51;
        return new r88(fw0.q(r1, 0, 1, 1));
    L51:
        return new r88(fw0.q(r1, 0, r7, 1));
    L46:
        return new r88(r0);
    L38:
        if (j() == null) goto L44;
        if (r1.d() != 2) goto L43;
        return null;
    L43:
        return new r88(fw0.q(r1, 0, 2, 1));
    L34:
        if (r1.o(0, r3, r3.d()) == false) goto L36;
        return null;
    L26:
        if (j() == null) goto L32;
        if (r1.d() != 3) goto L31;
        return null;
    L31:
        return new r88(fw0.q(r1, 0, 3, 1));
    L11:
        if (r1.d() != 2) goto L14;
        return null;
    L14:
        if (r1.o(r1.d() - 3, r2, 1) == false) goto L17;
        return null;
    L17:
        if (r1.o(r1.d() - 3, r3, 1) == false) goto L19;
        return null;
    L55:
        return null;
    L54:
        return null;
    L52:
        return null;
    }

    public final r88 e(r88 r13) {
        int r0 = c.a(this);
        fw0 r1 = this.a;
        if (r0 != (-1)) goto L5;
        r88 r5 = null;
    L6:
        r13.getClass();
        fw0 r2 = r13.a;
        int r6 = c.a(r13);
        if (r6 != (-1)) goto L9;
        r88 r7 = null;
    L11:
        if (lu5.b(r5, r7) == false) goto L42;
        ArrayList r8 = a();
        ArrayList r9 = r13.a();
        int r10 = Math.min(r8.size(), r9.size());
        int r11 = 0;
    L13:
        if (r11 >= r10) goto L17;
        if (lu5.b(r8.get(r11), r9.get(r11)) == false) goto L17;
        r11 = r11 + 1;
    L17:
        if (r11 != r10) goto L23;
        if (r1.d() != r2.d()) goto L23;
        return bd0.n(".");
    L23:
        if (r9.subList(r11, r9.size()).indexOf(c.e) == (-1)) goto L25;
        c05.s("Impossible relative path to resolve: ", this, " and ", r13);
        return null;
    L25:
        if (lu5.b(r2, c.d) == false) goto L27;
        return this;
    L27:
        ur0 r3 = new ur0();
        fw0 r14 = c.c(r13);
        if (r14 != null) goto L32;
        r14 = c.c(this);
        if (r14 != null) goto L32;
        r14 = c.f(b);
    L32:
        int r12 = r9.size();
        int r4 = r11;
    L33:
        if (r4 >= r12) goto L35;
        r3.F(c.e);
        r3.F(r14);
        r4 = r4 + 1;
        goto L33
    L35:
        int r15 = r8.size();
    L36:
        if (r11 >= r15) goto L39;
        r3.F((fw0) r8.get(r11));
        r3.F(r14);
        r11 = r11 + 1;
        goto L36
    L39:
        return c.d(r3, false);
    L42:
        c05.s("Paths of different roots cannot be relative to each other: ", this, " and ", r13);
        return null;
    L9:
        r7 = new r88(r2.p(0, r6));
        goto L11
    L5:
        r5 = new r88(r1.p(0, r0));
        goto L6
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof r88) == true) goto L5;
        return false;
    L5:
        if (lu5.b(((r88) r2).a, this.a) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final r88 f(String r4) {
        ur0 r0 = new ur0();
        r0.T(0, r4.length(), r4);
        return c.b(this, c.d(r0, false), false);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final Character j() {
        fw0 r0 = c.a;
        fw0 r2 = this.a;
        if (fw0.j(r2, r0) == (-1)) goto L6;
        return null;
    L6:
        if (r2.d() >= 2) goto L9;
        return null;
    L9:
        if (r2.l(1) != 58) goto L27;
        char r3 = (char) r2.l(0);
        if ('a' > r3) goto L17;
        if (r3 >= '{') goto L17;
    L21:
        return Character.valueOf(r3);
    L17:
        if ('A' <= r3) goto L19;
        return null;
    L19:
        if (r3 < '[') goto L21;
        return null;
    L27:
        return null;
    }

    public final File toFile() {
        return new File(this.a.t());
    }

    public final String toString() {
        return this.a.t();
    }
}
