package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qn3 implements hz6 {
    public final w5 a;
    public ht6 b;
    public g13 c;
    public boolean d;
    public final sia e;

    public qn3(w5 r2) {
        this.a = r2;
        this.e = new sia(new s33(16));
    }

    public static boolean c(d r2, int r3) {
        if (r3 >= r2.b) goto L5;
        return false;
    L5:
        if (r3 >= r2.c) goto L55;
        sx6 r0 = r2.a;
        if (lu5.b(r0, vz6.n) == false) goto L10;
        return true;
    L10:
        if (lu5.b(r0, vz6.z) == false) goto L12;
        return true;
    L12:
        if (lu5.b(r0, vz6.C) == false) goto L14;
        return true;
    L14:
        if (lu5.b(r0, ir7.b0) == false) goto L16;
        return true;
    L16:
        if (lu5.b(r0, ir7.Z) == false) goto L18;
        return true;
    L18:
        if (lu5.b(r0, ir7.a0) == false) goto L20;
        return true;
    L20:
        if (lu5.b(r0, lf9.n) == false) goto L22;
        return true;
    L22:
        if (lu5.b(r0, p68.n) == false) goto L24;
        return true;
    L24:
        if (lu5.b(r0, p68.o) == false) goto L26;
        return true;
    L26:
        if (lu5.b(r0, dnc.h) == true) goto L53;
        List r4 = r2.a();
        if ((r4 instanceof Collection) == true) goto L31;
    L33:
        Iterator r5 = r4.iterator();
    L35:
        if (r5.hasNext() == false) goto L57;
        if (c((d) r5.next(), r3) == false) goto L35;
        return true;
    L57:
        return false;
    L31:
        if (r4.isEmpty() == false) goto L33;
        return false;
    L53:
        return true;
    L55:
        return false;
    }

    public static boolean d(g13 r2, ht6 r3) {
        if (r3.b != kmc.a0(r2, r3.d)) goto L12;
        String r4 = r3.b();
        if (aea.q0(r4, "\\[", false) == false) goto L12;
        if (aea.T(r4, "\\]") == false) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // defpackage.hz6
    public final boolean a(g13 r1, ht6 r2) {
        if (e(r1, r2) == false) goto L5;
        return true;
    L5:
        if (d(r1, r2) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.hz6
    public final List b(ht6 r2, em8 r3, iz6 r4) {
        boolean r1 = e(r4.a, r2);
        g13 r5 = r4.a;
        if (r1 == false) goto L7;
        return Collections.singletonList(new py2(r5, r3));
    L7:
        if (d(r5, r2) == false) goto L11;
        return Collections.singletonList(new r80(r5, r3));
    L11:
        return o84.a;
    }

    public final boolean e(g13 r14, ht6 r15) {
        boolean r2 = false;
        if (r15.b == kmc.a0(r14, r15.d)) goto L5;
    L51:
        return false;
    L5:
        if (aea.q0(aea.C0(r15.b()), "\\[", false) == false) goto L51;
        if (aea.O(r15.b(), "\\]", false) == true) goto L51;
        if (r14.b.length == 0) goto L50;
        if (lu5.b(this.b, r15) == true) goto L16;
    L18:
        this.b = r15;
        this.c = r14;
        this.d = false;
        ht6 r0 = r15.f();
        int r5 = r15.e();
        Integer r6 = null;
        boolean r7 = false;
    L20:
        if (r0 == null) goto L47;
        String r9 = r0.d;
        g13 r10 = kmc.t(r14, r0);
        if (kmc.n0(r10, r14) == false) goto L47;
        CharSequence r11 = kmc.T(r10, r9);
        if (aea.a0(r11) == true) goto L47;
        if (aea.q0(aea.C0(r11), "\\[", false) == true) goto L47;
        ht6 r12 = r0.g(Math.min(r10.d, r9.length()) + 1);
        if (r12 == null) goto L47;
        if (((Boolean) this.a.r(r12, r10)).booleanValue() == true) goto L47;
        r5 = r0.e();
        if (r6 != null) goto L46;
        if (r7 == false) goto L37;
    L40:
        r7 = true;
    L41:
        int r8 = aea.Y(r11, "\\]", 0, false, 6);
        if (r8 < 0) goto L46;
        if (r7 == false) goto L50;
        r6 = Integer.valueOf(r12.c + r8);
        goto L46
    L37:
        if (kmc.U(r10, r14) == false) goto L40;
        r7 = false;
    L46:
        r0 = r0.f();
    L47:
        if (r6 == null) goto L50;
        r2 = !c(((uy6) this.e.getValue()).b(vz6.p, (CharSequence) r15.e.b, (aea.Y(r15.b(), "\\[", 0, false, 6) + r15.c) + 2, r5), r6.intValue());
        this.d = r2;
        goto L50
    L16:
        if (lu5.b(this.c, r14) == false) goto L18;
        r2 = this.d;
    L50:
        return !r2;
    }
}
