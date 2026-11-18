package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o44 extends uha implements rx4 {
    public boolean e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final /* synthetic */ s44 j;

    public o44(s44 r1, nb3 r2) {
        this.j = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((o44) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r1, Object r2) {
        return new o44(this.j, r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.i;
        s44 r10 = this.j;
        qc3 r11 = qc3.a;
        if (r1 == 0) goto L16;
        if (r1 == 1) goto L15;
        if (r1 == 2) goto L14;
        if (r1 == 3) goto L13;
        if (r1 == 4) goto L12;
        if (r1 == 5) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        int r2 = this.h;
        boolean r3 = this.f;
        int r4 = this.g;
        boolean r5 = this.e;
        hm7.y(r17);
    L49:
        if (r10.S == r2) goto L50;
    L39:
        int r6 = r2;
    L54:
        if (r10.S != r6) goto L57;
        r10.x(r10.G());
        r10.y(r10.h());
    L57:
        return qbb.a;
    L50:
        this.e = r5;
        this.g = r4;
        this.f = r3;
        this.h = r2;
        this.i = 5;
        if (s44.S(r10, r2, this) == r11) goto L52;
    L37:
        int r0 = r2;
    L38:
        r6 = r0;
    L52:
        return r11;
    L13:
        r2 = this.h;
        boolean r7 = this.f;
        int r8 = this.g;
        boolean r9 = this.e;
        hm7.y(r17);
        boolean r15 = r7;
        r5 = r9;
    L44:
        this.e = r5;
        this.g = r8;
        this.f = r15;
        this.h = r2;
        this.i = 4;
        if (r0b.A(500, this) == r11) goto L52;
        r4 = r8;
        r3 = r15;
    L14:
        r0 = this.h;
        hm7.y(r17);
        goto L38
    L15:
        r2 = this.h;
        boolean r12 = this.f;
        int r13 = this.g;
        boolean r14 = this.e;
        hm7.y(r17);
    L33:
        if (r10.S != r2) goto L39;
        this.e = r14;
        this.g = r13;
        this.f = r12;
        this.h = r2;
        this.i = 2;
        if (s44.S(r10, r2, this) != r11) goto L37;
    L16:
        hm7.y(r17);
        boolean r16 = nl7.w(r10.n());
        cxa r18 = r10.n();
        cxa r19 = cxa.j;
        if (r18 == r19) goto L19;
    L22:
        int r110 = 1;
    L23:
        r15 = r10.L;
        r10.z.setValue(r19);
        r10.K = false;
        r10.L = false;
        r10.M = false;
        r10.N = false;
        r10.O = false;
        r10.P = false;
        r10.R = null;
        if (r110 == 0) goto L57;
        r6 = r10.S;
        if (r16 == false) goto L40;
        if (r15 == false) goto L54;
        this.e = r16;
        this.g = r110;
        this.f = r15;
        this.h = r6;
        this.i = 1;
        if (r0b.A(500, this) == r11) goto L52;
        r14 = r16;
        r2 = r6;
        r13 = r110;
        r12 = r15;
        goto L33
    L40:
        tx8 r20 = r10.k();
        this.e = r16;
        this.g = r110;
        this.f = r15;
        this.h = r6;
        this.i = 3;
        if (r10.T(r20, jr7.a0(400, 0, null, 6), this) == r11) goto L52;
        r5 = r16;
        r2 = r6;
        r8 = r110;
        goto L44
    L19:
        if (r10.K == true) goto L22;
        r110 = 0;
        goto L23
    }
}
