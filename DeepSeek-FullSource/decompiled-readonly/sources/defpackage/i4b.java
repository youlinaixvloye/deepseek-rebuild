package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i4b extends pmb implements ka6 {
    public final s6b b;
    public final nw1 c;
    public final v0b d;
    public final dx9 e;
    public final dx9 f;
    public final iu8 g;
    public final v8a h;
    public final iu8 i;
    public b8a j;
    public final nf6 k;
    public String l;

    public i4b(s6b r10, nw1 r11, o2a r12) {
        v0b r0 = new v0b(0, qp6.a, qp6.class, "getDefaultLocale", "getDefaultLocale()Ljava/util/Locale;", 0, 0, 1);
        this.b = r10;
        this.c = r11;
        this.d = r0;
        dx9 r13 = fxb.q(0, 0, 7);
        this.e = r13;
        this.f = r13;
        iu8 r14 = r10.j;
        iu8 r1 = r10.h;
        iu8 r15 = r10.l;
        uj4[] r6 = {r14, r1, r15};
        this.g = s0a.b0(new yy2(4, r6, new xb(4, null, 2)), s0a.Q(this), new p8a(5000, Long.MAX_VALUE), jpb.a);
        v8a r16 = de.o(Boolean.FALSE);
        this.h = r16;
        this.i = new iu8(r16);
        this.k = ir7.I(3, new noa(8, r12, this));
    }

    public static final Object e(i4b r5, yua r6) {
        s6b r0 = r5.b;
        String r1 = (String) r0.h.a.getValue();
        Object r2 = r0.j.a.getValue();
        String r3 = null;
        if ((r2 instanceof g6b) == false) goto L5;
        g6b r4 = (g6b) r2;
    L6:
        if (r4 == null) goto L8;
        ArrayList r7 = r4.a;
    L9:
        if (r7 == null) goto L31;
        Iterator r8 = r7.iterator();
    L12:
        if (r8.hasNext() == false) goto L16;
        Object r9 = r8.next();
        if (lu5.b(((g5b) r9).a, r1) == false) goto L12;
    L17:
        g5b r10 = (g5b) r9;
        if (r10 == null) goto L31;
        yy r11 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).a();
        if (r11 == null) goto L23;
        boolean r12 = r11.f();
    L24:
        u6b r13 = r10.d;
        eb1.k(r13.a);
        eb1.k(r13.b);
        eb1.k(r13.c);
        Map r14 = r10.e;
        Object r15 = r14.get(((Locale) r5.d.w()).getLanguage());
        if (r15 != null) goto L30;
        if (r12 == false) goto L29;
        String r16 = "zh";
    L28:
        r15 = (String) r14.get(r16);
        goto L30
    L29:
        r16 = "en";
    L30:
        r3 = (String) r15;
        goto L31
    L23:
        r12 = true;
        goto L24
    L16:
        r9 = null;
    L31:
        r5.l = r3;
        Object r17 = r5.e.a(b4b.a, r6);
        if (r17 != qc3.a) goto L35;
        return r17;
    L35:
        return qbb.a;
    L8:
        r7 = null;
        goto L9
    L5:
        r4 = null;
        goto L6
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.pmb
    public final void d() {
        g();
    }

    public final void f() {
        b8a r0 = this.j;
        if (r0 != null) goto L5;
    L7:
        nb3 r3 = null;
        this.j = r0b.Y(s0a.Q(this), null, 0, new yua(this, r3, 6), 3);
        return;
    L5:
        if (r0.e() != true) goto L7;
    }

    public final void g() {
        nf6 r1 = this.k;
        if (r1.a() == false) goto L6;
        ((a6b) r1.getValue()).e(v5b.a);
        return;
    }
}
