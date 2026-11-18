package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lipa;", "Lkg7;", "Lppa;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ipa extends kg7 {
    public final oya a;
    public final pra b;
    public final qqa c;
    public final boolean d;
    public final v96 e;
    public final t96 f;
    public final boolean g;
    public final mj7 h;
    public final kk7 i;

    public ipa(oya r1, pra r2, qqa r3, boolean r4, v96 r5, t96 r6, boolean r7, mj7 r8, kk7 r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        mj7 r8 = this.h;
        kk7 r9 = this.i;
        return new ppa(this.a, this.b, this.c, this.d, this.e, this.f, this.g, r8, r9);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r15) {
        ppa r16 = (ppa) r15;
        aia r0 = r16.A;
        dp4 r1 = r16.z;
        boolean r2 = r16.t;
        oya r3 = r16.q;
        v96 r4 = r16.u;
        qqa r5 = r16.s;
        mj7 r6 = r16.x;
        kk7 r7 = r16.y;
        oya r8 = this.a;
        r16.q = r8;
        r16.r = this.b;
        qqa r9 = this.c;
        r16.s = r9;
        boolean r10 = this.d;
        r16.t = r10;
        v96 r11 = this.e;
        r16.u = r11;
        r16.v = this.f;
        r16.w = this.g;
        mj7 r12 = this.h;
        r16.x = r12;
        kk7 r14 = this.i;
        r16.y = r14;
        if (r10 == r2) goto L5;
    L10:
        if (r10 == true) goto L12;
    L16:
        if (r10 == true) goto L18;
        r16.t1();
    L18:
        if (r10 != r2) goto L23;
        if (r10 != r2) goto L23;
        if (r11.b() != r4.b()) goto L23;
    L25:
        if (lu5.b(r9, r5) == true) goto L35;
        r0.r1();
        if (r16.n == false) goto L33;
        r9.m = r16.I;
        if (r16.v1() == false) goto L33;
        b8a r17 = r16.E;
        if (r17 == null) goto L33;
        r17.g(null);
        r16.E = r0b.Y(r16.e1(), null, 0, new b13(r9, null, 1), 3);
    L33:
        r9.l = new lpa(r16, 2);
    L35:
        if (lu5.b(r12, r6) == true) goto L39;
        r0.r1();
        if (r1.n == false) goto L39;
        r1.u1(r12);
    L39:
        if (r10 == r2) goto L45;
        if (r10 == false) goto L43;
        r16.q1(r1);
        r1.u1(r12);
        return;
    L43:
        r16.r1(r1);
        return;
    L45:
        return;
    L23:
        jf7.z(r16);
        goto L25
    L12:
        if (r16.v1() == false) goto L14;
    L15:
        r16.y1(false);
        goto L18
    L14:
        if (r16.H == null) goto L16;
    L5:
        if (lu5.b(r8, r3) == false) goto L10;
        if (r11.equals(r4) == false) goto L10;
        if (lu5.b(r14, r7) == true) goto L18;
        goto L10
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ipa) == false) goto L37;
        ipa r4 = (ipa) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e.equals(r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r4.h) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r4.i) == true) goto L35;
        return false;
    L35:
        return true;
    L37:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 961, 31, this.d);
        int r2 = 0;
        int r3 = (this.e.hashCode() + gsa.b(r0, 31, false)) * 31;
        t96 r1 = this.f;
        if (r1 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = gsa.b((this.h.hashCode() + gsa.b((r3 + r4) * 31, 31, this.g)) * 31, 31, false);
        kk7 r6 = this.i;
        if (r6 == null) goto L11;
        r2 = r6.hashCode();
    L11:
        return r5 + r2;
    L5:
        r4 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.a + ", textLayoutState=" + this.b + ", textFieldSelectionState=" + this.c + ", filter=null, enabled=" + this.d + ", readOnly=false, keyboardOptions=" + this.e + ", keyboardActionHandler=" + this.f + ", singleLine=" + this.g + ", interactionSource=" + this.h + ", isPassword=false, stylusHandwritingTrigger=" + this.i + ')';
    }
}
