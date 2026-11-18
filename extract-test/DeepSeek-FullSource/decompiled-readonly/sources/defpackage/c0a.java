package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0a {
    public final vm a;
    public final boolean b;
    public final yfc c;
    public final lo d;
    public final boolean e;

    public c0a(vm r1, boolean r2, yfc r3, lo r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static void a(Object r1, ArrayList r2, u r3) {
        r2.add(r1);
        Iterable r4 = (Iterable) r3.j(r1);
        if (r4 == null) goto L8;
        Iterator r5 = r4.iterator();
    L6:
        if (r5.hasNext() == false) goto L10;
        a(r5.next(), r2, r3);
        goto L6
    L10:
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    public static rt7 b(g8b r4) {
        if ((r4 instanceof og6) == false) goto L58;
        List r5 = ((o2) r4).getUpperBounds();
        List r0 = r5;
        boolean r1 = r0 instanceof Collection;
        if (r1 == true) goto L8;
    L10:
        Iterator r2 = r0.iterator();
    L12:
        if (r2.hasNext() == false) goto L79;
        if (x4c.k0((eb6) r2.next()) == true) goto L12;
        if (r1 == true) goto L17;
    L19:
        Iterator r3 = r0.iterator();
    L21:
        if (r3.hasNext() == false) goto L25;
        if (d((eb6) r3.next()) == null) goto L21;
        ?? r6 = r5;
    L40:
        Iterable r7 = (Iterable) r6;
        if ((r7 instanceof Collection) == true) goto L43;
    L45:
        Iterator r8 = r7.iterator();
    L47:
        if (r8.hasNext() == false) goto L51;
        if (x4c.q0((eb6) r8.next()) == true) goto L47;
        qt7 r9 = qt7.c;
    L53:
        if (r6 == r5) goto L55;
        boolean r10 = true;
    L57:
        return new rt7(r9, r10);
    L55:
        r10 = false;
    L51:
        r9 = qt7.b;
        goto L53
    L43:
        if (((Collection) r7).isEmpty() == false) goto L45;
    L25:
        if (r1 == true) goto L27;
    L29:
        Iterator r11 = r0.iterator();
    L31:
        if (r11.hasNext() == false) goto L80;
        if (yh7.n((ab6) ((eb6) r11.next())) == null) goto L31;
        r6 = new ArrayList();
        Iterator r12 = r0.iterator();
    L36:
        if (r12.hasNext() == false) goto L40;
        ab6 r13 = yh7.n((ab6) ((eb6) r12.next()));
        if (r13 == null) goto L36;
        r6.add(r13);
        goto L36
    L80:
        return null;
    L27:
        if (r0.isEmpty() == false) goto L29;
        return null;
    L17:
        if (r0.isEmpty() == false) goto L19;
    L79:
        return null;
    L8:
        if (r0.isEmpty() == false) goto L10;
        return null;
    L58:
        return null;
    }

    public static ls4 c(t0a r2) {
        if (r2 == null) goto L12;
        za4 r1 = z8b.a;
        mv2 r3 = r2.m0().a();
        if ((r3 instanceof mg7) == false) goto L7;
        mg7 r4 = (mg7) r3;
    L8:
        if (r4 != null) goto L10;
        return null;
    L10:
        return gu3.g(r4);
    L7:
        r4 = null;
        goto L8
    L12:
        z8b.a(30);
        throw null;
    }

    public static qt7 d(eb6 r1) {
        pi4 r0 = x4c.B(r1);
        if (r0 == null) goto L6;
        t0a r2 = x4c.C0(r0);
        if (r2 == null) goto L6;
    L8:
        if (x4c.o0(r2) == true) goto L10;
        pi4 r3 = x4c.B(r1);
        if (r3 == null) goto L15;
        t0a r4 = x4c.U0(r3);
        if (r4 == null) goto L15;
    L17:
        if (x4c.o0(r4) == false) goto L19;
        return null;
    L19:
        return qt7.c;
    L15:
        r4 = x4c.C(r1);
        goto L17
    L10:
        return qt7.b;
    L6:
        r2 = x4c.C(r1);
        goto L8
    }

    public final ArrayList e(eb6 r5) {
        yfc r1 = this.c;
        ox5 r2 = (ox5) ((nf6) r1.d).getValue();
        g2 r0 = new g2(r5, ((dx5) r1.b).q.b(r2, ((ab6) r5).getAnnotations()), null);
        u r6 = new u(3, this);
        ArrayList r4 = new ArrayList(1);
        a(r0, r4, r6);
        return r4;
    }
}
