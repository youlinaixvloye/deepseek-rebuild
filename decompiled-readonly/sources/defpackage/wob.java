package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wob extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ r82 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ o15 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ nk7 j;

    public wob(r82 r1, long r2, o15 r4, long r5, nk7 r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r4;
        this.i = r5;
        this.j = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        wob r0 = (wob) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        long r5 = this.i;
        nk7 r7 = this.j;
        wob r0 = new wob(this.f, this.g, this.h, r5, r7, r10);
        r0.e = r11;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        pc3 r0 = (pc3) this.e;
        hm7.y(r9);
        r82 r10 = this.f;
        boolean r1 = r10 instanceof p82;
        long r3 = this.g;
        nk7 r5 = this.j;
        if (r1 == false) goto L6;
        r5.setValue(new rz2(r3));
    L21:
        return qbb.a;
    L6:
        if ((r10 instanceof q82) == false) goto L18;
        int r11 = this.h.ordinal();
        if (r11 == 0) goto L21;
        if (r11 != 1) goto L12;
        r5.setValue(new rz2(r3));
        goto L21
    L12:
        if (r11 != 2) goto L14;
        r5.setValue(new rz2(this.i));
        goto L21
    L14:
        ne3.d();
        return null;
    L18:
        if (lu5.b(r10, o82.a) == false) goto L22;
        nb3 r6 = null;
        r0b.Y(r0, null, 0, new mob(r3, r5, r6, 1), 3);
        goto L21
    L22:
        ne3.d();
        return null;
    }
}
