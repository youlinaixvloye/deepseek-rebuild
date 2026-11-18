package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.BitSet;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lia extends rr1 {
    public static final HashMap g = null;
    public final String e;
    public char f;

    static {
        g = new ana(g01.D("TeXSymbols.xml"), "TeXSymbols.xml").a();
        BitSet r0 = new BitSet(16);
        r0.set(0);
        r0.set(1);
        r0.set(2);
        r0.set(3);
        r0.set(4);
        r0.set(5);
        r0.set(6);
        r0.set(10);
    }

    public lia(String r1, int r2) {
        this.e = r1;
        this.a = r2;
        if (r2 != 1) goto L6;
        this.b = 0;
        return;
    }

    public static lia g(String r3) {
        Object r0 = g.get(r3);
        if (r0 == null) goto L7;
        return (lia) r0;
    L7:
        throw new nia(c63.q("There's no symbol with the name '", r3, "' defined in 'TeXSymbols.xml'!"));
    }

    @Override // defpackage.f80
    public final jq0 c(vma r12) {
        rq3 r0 = r12.d;
        int r1 = r12.c;
        zq1 r2 = r0.e(r1, this.e);
        jq0 r3 = new kr1(r2);
        if (r12.h == false) goto L11;
        char r4 = this.f;
        if (r4 == 0) goto L11;
        if (Character.isLowerCase(r4) == false) goto L11;
        r3 = new ce9(new kr1(r0.e(r1, xma.g[Character.toUpperCase(this.f)])), 0.8d, 0.8d);     // Catch: mia -> L22
    L11:
        if (this.a == 1) goto L13;
        return r3;
    L13:
        if (r1 < 2) goto L15;
    L17:
        kr1 r11 = new kr1(r2);
        float r5 = (-(r11.e + r11.f)) / 2.0f;
        rq3 r6 = r12.d;
        int r13 = r12.c;
        r6.getClass();
        r11.g = r5 - rq3.c(r13);
        float r14 = r2.c.d;
        oa5 r7 = new oa5(r11);
        if (r14 <= 1.0E-7f) goto L20;
        r7.b(new mea(r14, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
    L20:
        return r7;
    L15:
        if (rq3.q(r2) == false) goto L17;
        r2 = rq3.k(r2, r1);
        goto L17
    }

    @Override // defpackage.rr1
    public final lr1 f(rq3 r2) {
        zq1 r1 = r2.e(0, this.e);
        char r0 = r1.a;
        int r3 = r1.d;
        return new lr1(r0, r3, r3);
    }
}
