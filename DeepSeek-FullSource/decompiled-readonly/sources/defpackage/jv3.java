package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jv3 extends ln8 implements qu3 {
    public final hp8 D;
    public final ml7 E;
    public final x8b F;
    public final ymc G;
    public final zu3 H;

    public jv3(qm3 r16, jn8 r17, to r18, int r19, ju3 r20, boolean r21, ll7 r22, int r23, boolean r24, boolean r25, boolean r26, boolean r27, boolean r28, hp8 r29, ml7 r30, x8b r31, ymc r32, zu3 r33) {
        super(r16, r17, r18, r19, r20, r21, r22, r23, e6a.x0, r24, r25, r28, r26, r27);
        this.D = r29;
        this.E = r30;
        this.F = r31;
        this.G = r32;
        this.H = r33;
    }

    @Override // defpackage.cv3
    public final k1 C() {
        return this.D;
    }

    @Override // defpackage.cv3
    public final x8b N() {
        return this.F;
    }

    @Override // defpackage.cv3
    public final ml7 S() {
        return this.E;
    }

    @Override // defpackage.cv3
    public final zu3 T() {
        return this.H;
    }

    @Override // defpackage.ln8
    public final ln8 n1(qm3 r20, int r21, ju3 r22, jn8 r23, int r24, ll7 r25) {
        to r3 = getAnnotations();
        boolean r11 = w();
        ymc r2 = this.G;
        zu3 r4 = this.H;
        return new jv3(r20, r23, r3, r21, r22, this.i, r25, r24, this.q, this.r, r11, this.u, this.s, this.D, this.E, this.F, r2, r4);
    }

    @Override // defpackage.ln8, defpackage.w07
    public final boolean w() {
        return gi4.E.e(this.D.d).booleanValue();
    }
}
