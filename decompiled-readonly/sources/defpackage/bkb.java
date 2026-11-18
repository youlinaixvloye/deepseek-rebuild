package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bkb extends d58 {
    public final h68 f;
    public final h68 g;
    public final vjb h;
    public final h68 i;
    public float j;
    public mo0 k;

    public bkb(n55 r4) {
        this.f = oh7.v(new n1a(0));
        this.g = oh7.v(Boolean.FALSE);
        vjb r0 = new vjb(r4);
        r0.f = new wg(26, this);
        this.h = r0;
        ymc r5 = ymc.r;
        this.i = new h68(qbb.a, r5);
        this.j = 1.0f;
    }

    @Override // defpackage.d58
    public final boolean a(float r1) {
        this.j = r1;
        return true;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        this.k = r1;
        return true;
    }

    @Override // defpackage.d58
    public final long h() {
        return ((n1a) this.f.getValue()).a;
    }

    @Override // defpackage.d58
    public final void i(w14 r11) {
        mo0 r0 = this.k;
        vjb r1 = this.h;
        if (r0 != null) goto L6;
        r0 = (mo0) r1.g.getValue();
    L6:
        if (((Boolean) this.g.getValue()).booleanValue() == true) goto L8;
    L15:
        r1.e(r11, this.j, r0);
    L16:
        this.i.getValue();
        return;
    L8:
        if (r11.getLayoutDirection() != ge6.b) goto L15;
        long r2 = r11.P0();
        cw2 r4 = r11.C0();
        long r5 = r4.x();
        r4.r().h();
        ((qqc) r4.b).F(r2, -1.0f, 1.0f);     // Catch: Throwable -> L12
        r1.e(r11, this.j, r0);     // Catch: Throwable -> L12
        x18.q(r4, r5);
    L12:
        th = move-exception;
        x18.q(r4, r5);
        throw th;
    }
}
