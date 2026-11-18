package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w08 implements ds7 {
    public final String a;
    public final l63 b;
    public final ArrayList c;

    public w08(String r4, l63 r5) {
        this.a = r4;
        this.b = r5;
        pm6 r6 = xp0.C();
        lm3.Z(r6, r5);
        pm6 r7 = xp0.w(r6);
        ArrayList r8 = new ArrayList(kz2.e0(r7, 10));
        ListIterator r9 = r7.listIterator(0);
    L3:
        ga5 r1 = (ga5) r9;
        if (r1.hasNext() == false) goto L6;
        r8.add(((jf4) r1.next()).c());
        goto L3
    L6:
        List r10 = jz2.s0(r8);
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L8:
        if (r12.hasNext() == false) goto L14;
        w0 r0 = (w0) r12.next();
        Object r2 = r0.b();
        if (r2 == null) goto L12;
        r11.add(new v08(r0.a(), r2));
        goto L8
    L12:
        tf8.p(r0.c(), "The field '", "' does not define a default value");
        throw null;
    L14:
        this.c = r11;
    }

    @Override // defpackage.ur4
    public final wr4 a() {
        wr4 r1 = this.b.a();
        ArrayList r4 = this.c;
        ArrayList r2 = new ArrayList(kz2.e0(r4, 10));
        Iterator r3 = r4.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        v08 r5 = (v08) r3.next();
        r2.add(new n13(r5.b, new fi3(1, r5.a, fn8.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 18)));
        goto L4
    L6:
        boolean r6 = r2.isEmpty();
        d3b r7 = d3b.a;
        if (r6 == false) goto L10;
        oj8 r10 = r7;
    L13:
        boolean r8 = r10 instanceof d3b;
        String r0 = this.a;
        if (r8 == false) goto L18;
        return new m63(2, r0);
    L18:
        return new m63(1, Arrays.asList(new g58[]{new g58(new fi3(1, r10, oj8.class, "test", "test(Ljava/lang/Object;)Z", 0, 0, 19), new m63(2, r0)), new g58(new fi3(1, r7, d3b.class, "test", "test(Ljava/lang/Object;)Z", 0, 0, 20), r1)}));
    L10:
        if (r2.size() != 1) goto L12;
        r10 = (oj8) jz2.R0(r2);
        goto L13
    L12:
        r10 = new i73(r2);
        goto L13
    }

    @Override // defpackage.ur4
    public final t68 b() {
        t68 r1 = this.b.b();
        t68 r2 = new e83(this.a).b();
        boolean r4 = this.c.isEmpty();
        o84 r5 = o84.a;
        if (r4 == false) goto L5;
        List r8 = r5;
    L7:
        return new t68(r5, Arrays.asList(new t68[]{r1, nf7.y(Arrays.asList(new t68[]{r2, new t68(r8, r5)}))}));
    L5:
        r8 = Collections.singletonList(new gbb(new nz6(9, this)));
        goto L7
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof w08) == false) goto L10;
        w08 r4 = (w08) r3;
        String r0 = r4.a;
        if (this.a.equals(r0) == true) goto L7;
        return false;
    L7:
        if (this.b.equals(r4.b) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.a.hashCode() + r0;
    }

    public final String toString() {
        return "Optional(" + this.a + ", " + this.b + ')';
    }
}
