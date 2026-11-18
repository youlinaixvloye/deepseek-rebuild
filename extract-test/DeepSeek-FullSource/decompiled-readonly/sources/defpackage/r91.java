package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r91 {
    public final String a;
    public final j21 b;
    public final qa1 c;
    public final String d;
    public final boolean e;
    public final r34 f;

    public /* synthetic */ r91(j21 r8, qa1 r9, String r10, boolean r11, int r12) {
        if ((r12 & 2) == 0) goto L5;
        r8 = f21.a;
    L5:
        j21 r2 = r8;
        if ((r12 & 4) == 0) goto L8;
        r9 = pa1.a;
    L8:
        qa1 r3 = r9;
        if ((r12 & 8) == 0) goto L11;
        r10 = null;
    L11:
        String r4 = r10;
        if ((r12 & 16) == 0) goto L14;
        r11 = true;
    L14:
        this(BuildConfig.FLAVOR, r2, r3, r4, r11, null);
    }

    public r91(String r1, j21 r2, qa1 r3, String r4, boolean r5, r34 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static r91 a(r91 r7, String r8, d21 r9, r34 r10, int r11) {
        if ((r11 & 1) == 0) goto L5;
        r8 = r7.a;
    L5:
        String r1 = r8;
        j21 r12 = r9;
        if ((r11 & 2) == 0) goto L8;
        r12 = r7.b;
    L8:
        j21 r2 = r12;
        qa1 r3 = r7.c;
        String r4 = r7.d;
        boolean r5 = r7.e;
        if ((r11 & 32) == 0) goto L11;
        r10 = r7.f;
    L11:
        r7.getClass();
        return new r91(r1, r2, r3, r4, r5, r10);
    }

    public final boolean b() {
        j21 r0 = this.b;
        if ((vz6.E(r0) instanceof e21) == true) goto L5;
    L6:
        List r1 = Arrays.asList(new c81[]{c81.c, c81.d});
        d81 r2 = l();
        if (r2 == null) goto L9;
        c81 r3 = r2.a;
    L11:
        if (jz2.r0(r1, r3) == false) goto L16;
        return true;
    L16:
        return false;
    L9:
        r3 = null;
        goto L11
    L5:
        if (vz6.D(((e21) vz6.E(r0)).b) != null) goto L6;
        return false;
    }

    public final d01 c() {
        d81 r0 = l();
        if (r0 != null) goto L5;
    L8:
        d81 r1 = l();
        if (r1 == null) goto L11;
        aa1 r2 = r1.n;
    L12:
        if (r2 == null) goto L16;
        return new a01(l().n.a);
    L16:
        return b01.a;
    L11:
        r2 = null;
        goto L12
    L5:
        if (r0.m != true) goto L8;
        return c01.a;
    }

    public final int d() {
        if ((vz6.E(this.b) instanceof e21) == false) goto L6;
        return 1;
    L6:
        d81 r1 = l();
        if (r1 == null) goto L12;
        int r2 = r1.d;
        if (r2 == 0) goto L14;
        return r2;
    L14:
        return 2;
    L12:
        return 2;
    }

    public final u01 e() {
        j21 r0 = vz6.E(this.b);
        if ((r0 instanceof h21) == false) goto L7;
        return t01.a;
    L7:
        if ((r0 instanceof e21) == false) goto L19;
        gw3 r1 = ((e21) r0).a.c;
        if (lu5.b(r1, ew3.a) == false) goto L13;
        return new r01(i());
    L13:
        if ((r1 instanceof fw3) == true) goto L15;
        ne3.d();
        return null;
    L15:
        return new s01(((fw3) r1).b);
    L19:
        return new r01(i());
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof r91) == true) goto L8;
        return false;
    L8:
        r91 r6 = (r91) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final boolean f() {
        d81 r0 = l();
        String r1 = null;
        if (r0 == null) goto L5;
        t11 r2 = r0.g;
    L7:
        if (g() == false) goto L10;
        r2 = null;
    L10:
        if (r2 != null) goto L22;
        d81 r3 = l();
        if (r3 == null) goto L14;
        String r4 = r3.f;
    L16:
        if (g() == true) goto L18;
        r1 = r4;
    L18:
        if (r1 != null) goto L24;
        return false;
    L24:
        return true;
    L14:
        r4 = null;
        goto L16
    L22:
        return true;
    L5:
        r2 = null;
        goto L7
    }

    public final boolean g() {
        j21 r2 = this.b;
        if ((vz6.E(r2) instanceof e21) == true) goto L5;
        return false;
    L5:
        if (vz6.D(((e21) vz6.E(r2)).b) == null) goto L16;
        j21 r3 = vz6.E(r2);
        gw3 r1 = null;
        if ((r3 instanceof e21) == false) goto L9;
        e21 r4 = (e21) r3;
    L10:
        if (r4 == null) goto L15;
        dw3 r5 = r4.a;
        if (r5 == null) goto L15;
        r1 = r5.c;
    L15:
        if ((r1 instanceof fw3) == false) goto L21;
        return true;
    L21:
        return false;
    L9:
        r4 = null;
        goto L10
    L16:
        return true;
    }

    public final boolean h() {
        if ((this.b instanceof d21) == false) goto L5;
        return false;
    L5:
        if (k() != g61.f) goto L7;
        return false;
    L7:
        if ((e() instanceof s01) == true) goto L13;
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int r2 = 0;
        String r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.b((r0 + r4) * 31, 31, this.e);
        r34 r5 = this.f;
        if (r5 == null) goto L11;
        r2 = Long.hashCode(r5.a);
    L11:
        return r1 + r2;
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final boolean i() {
        d81 r0 = l();
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.c;
    }

    public final en4 j() {
        qa1 r0 = this.c;
        en4 r2 = null;
        if ((r0 instanceof na1) == false) goto L5;
        na1 r1 = (na1) r0;
    L6:
        if (r1 == null) goto L22;
        Iterator r3 = r1.a.iterator();
        boolean r4 = false;
        Object r5 = null;
    L9:
        if (r3.hasNext() == false) goto L15;
        Object r6 = r3.next();
        if (lu5.b(((ka1) r6).a, this.d) == false) goto L9;
        if (r4 == true) goto L13;
        r4 = true;
        r5 = r6;
    L13:
        r5 = null;
    L17:
        ka1 r7 = (ka1) r5;
        if (r7 == null) goto L22;
        en4 r8 = r7.e;
        if (r8 == null) goto L22;
        return r8;
    L15:
        if (r4 == true) goto L17;
    L22:
        d81 r9 = l();
        if (r9 == null) goto L29;
        ma1 r10 = r9.l;
        if (r10 == null) goto L29;
        la1 r11 = r10.d;
        if (r11 == null) goto L29;
        en4 r12 = w41.a;
        r2 = new en4(eb1.k(r11.a), eb1.k(r11.b), eb1.k(r11.c));
    L29:
        if (r2 == null) goto L31;
        return r2;
    L31:
        return w41.a;
    L5:
        r1 = null;
        goto L6
    }

    public final g61 k() {
        j21 r0 = vz6.E(this.b);
        if (lu5.b(r0, f21.a) == false) goto L7;
        return g61.a;
    L7:
        if ((r0 instanceof e21) == false) goto L19;
        e21 r1 = (e21) r0;
        nw3 r2 = r1.b;
        if ((r2 instanceof kw3) == true) goto L38;
        if ((r1.a.c instanceof ew3) == false) goto L40;
        if (lu5.b(r2, iw3.a) == true) goto L42;
        if (lu5.b(r2, hw3.a) == false) goto L40;
    L42:
        return g61.b;
    L40:
        return g61.c;
    L38:
        return g61.d;
    L19:
        if ((r0 instanceof h21) == true) goto L21;
        d81 r3 = l();
        if (r3 == null) goto L26;
        c81 r4 = r3.a;
    L27:
        if (r4 != null) goto L29;
        int r5 = -1;
    L30:
        switch(r5) {
            case 1: goto L42;
            case 2: goto L40;
            case 3: goto L38;
            case 4: goto L36;
            case 5: goto L34;
            case 6: goto L34;
            default: goto L32;
        };
    L32:
        return g61.g;
    L36:
        return g61.e;
    L34:
        return g61.f;
    L29:
        r5 = q91.a[r4.ordinal()];
        goto L30
    L26:
        r4 = null;
        goto L27
    L21:
        if (((h21) r0).c != 1) goto L32;
        goto L32
    }

    public final d81 l() {
        return vz6.L(vz6.E(this.b));
    }

    public final boolean m() {
        if (k() == g61.e) goto L5;
        return false;
    L5:
        if (f() == true) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean n() {
        if (m() == true) goto L5;
        return false;
    L5:
        if (d() != 4) goto L10;
        return true;
    L10:
        return false;
    }

    public final String toString() {
        return "CallUiState(title=" + this.a + ", flow=" + this.b + ", voiceUiState=" + this.c + ", selectedVoiceKey=" + this.d + ", searchEnabled=" + this.e + ", frozenDuration=" + this.f + ")";
    }
}
