package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qta extends dg7 implements oe6 {
    public mj7 o;
    public boolean p;
    public mh4 q;
    public boolean r;
    public bk s;
    public bk t;
    public float u;
    public float v;

    @Override // defpackage.oe6
    public final i07 f(j07 r8, c07 r9, long r10) {
        int r1 = 0;
        int r2 = 1;
        if (r9.b(i83.i(r10)) != 0) goto L5;
    L7:
        boolean r11 = false;
    L9:
        if (this.r == false) goto L11;
        float r12 = 28.0f;
    L17:
        float r13 = r8.x0(r12);
        bk r14 = this.t;
        if (r14 == null) goto L20;
        float r15 = ((Number) r14.d()).floatValue();
    L21:
        int r16 = (int) r15;
        if (r16 < 0) goto L24;
        boolean r3 = true;
    L25:
        if (r16 < 0) goto L27;
        boolean r4 = true;
    L29:
        if ((r3 & r4) == true) goto L31;
        bq5.a("width and height must be >= 0");
    L31:
        ke8 r17 = r9.p(j83.h(r16, r16, r16, r16));
        float r5 = r8.x0((32.0f - r8.o0(r13)) / 2.0f);
        float r6 = k13.n;
        float r0 = r8.x0(28.0f - 4.0f);
        boolean r7 = this.r;
        if (r7 == true) goto L34;
    L36:
        if (r7 == false) goto L41;
        if (this.p == true) goto L41;
        r5 = r8.x0(2.0f);
    L43:
        bk r18 = this.t;
        nb3 r19 = null;
        if (r18 == null) goto L46;
        Float r20 = (Float) r18.e.getValue();
    L48:
        if (r20 != null) goto L50;
    L52:
        r0b.Y(e1(), null, 0, new ota(this, r13, r19, r1), 3);
    L53:
        bk r21 = this.s;
        if (r21 == null) goto L56;
        Float r22 = (Float) r21.e.getValue();
    L57:
        if (r22 != null) goto L59;
    L61:
        r0b.Y(e1(), null, 0, new ota(this, r5, r19, r2), 3);
    L63:
        if (Float.isNaN(this.v) == false) goto L68;
        if (Float.isNaN(this.u) == false) goto L68;
        this.v = r13;
        this.u = r5;
    L68:
        return r8.e0(r16, r16, p84.a, new qe(r17, this, r5));
    L59:
        if (r22.floatValue() != r5) goto L61;
    L56:
        r22 = null;
        goto L57
    L50:
        if (r20.floatValue() != r13) goto L52;
    L46:
        r20 = null;
    L41:
        if (this.p == false) goto L43;
        r5 = r0;
        goto L43
    L34:
        if (this.p == false) goto L36;
        r5 = r0 - r8.x0(2.0f);
        goto L43
    L27:
        r4 = false;
        goto L29
    L24:
        r3 = false;
        goto L25
    L20:
        r15 = r13;
        goto L21
    L11:
        if (r11 == false) goto L13;
    L16:
        r12 = 24.0f;
        goto L17
    L13:
        if (this.p == true) goto L16;
        r12 = 16.0f;
        goto L17
    L5:
        if (r9.n(i83.h(r10)) == 0) goto L7;
        r11 = true;
        goto L9
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.dg7
    public final void i1() {
        nb3 r3 = null;
        r0b.Y(e1(), null, 0, new cp4(this, r3, 27), 3);
    }
}
