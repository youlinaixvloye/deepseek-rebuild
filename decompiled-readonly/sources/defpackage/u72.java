package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u72 implements ka6 {
    public final iu8 a;
    public final t8a b;
    public final bx4 c;
    public final rf7 d;
    public final dx9 e;
    public final gu8 f;
    public final iu8 g;
    public final iu8 h;

    public u72(cy2 r7, iu8 r8, v8a r9, bx4 r10, rf7 r11) {
        this.a = r8;
        this.b = r9;
        this.c = r10;
        this.d = r11;
        dx9 r12 = fxb.q(0, 0, 7);
        this.e = r12;
        this.f = new gu8(r12);
        nb3 r1 = null;
        boolean r2 = true;
        fl4 r5 = new fl4(s0a.e0(r8, new y62(3, r1, 1 == true ? 1 : 0)), r11.c(), new dp0(this, r1, 2), 0);
        we7 r13 = sf7.x(r11, ((ps) r8.a.getValue()).k());
        bd0 r14 = tx9.a;
        iu8 r15 = s0a.b0(r5, r7, r14, r13);
        this.g = r15;
        b60 r16 = new b60(1 == true ? 1 : 0, r15);
        if (((we7) r15.a.getValue()).m != null) goto L6;
        r2 = false;
    L6:
        this.h = s0a.b0(r16, r7, r14, Boolean.valueOf(r2));
        r0b.Y(r7, null, 0, new o3(this, r1, 13), 3);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final boolean a() {
        return ((Boolean) this.h.a.getValue()).booleanValue();
    }

    public final iu8 b() {
        return this.h;
    }
}
