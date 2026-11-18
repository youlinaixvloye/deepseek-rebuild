package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vf7 extends uha implements sx4 {
    public h9 e;
    public String f;
    public boolean g;
    public int h;
    public /* synthetic */ vj4 i;
    public /* synthetic */ wza j;
    public final /* synthetic */ xf7 k;

    public vf7(xf7 r1, nb3 r2) {
        this.k = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r2, Object r3, Object r4) {
        xf7 r1 = this.k;
        vf7 r0 = new vf7(r1, (nb3) r4);
        r0.i = (vj4) r2;
        r0.j = (wza) r3;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        cw2 r0 = this.k.c;
        vj4 r1 = this.i;
        wza r2 = this.j;
        int r3 = this.h;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L10;
        if (r3 == 1) goto L9;
        if (r3 != 2) goto L7;
        hm7.y(r11);
    L37:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        boolean r4 = this.g;
        String r5 = this.f;
        h9 r6 = this.e;
        hm7.y(r11);
    L19:
        String r12 = r5;
        boolean r8 = r4;
        String r9 = r12;
        h9 r13 = r6;
    L20:
        if (r13 == null) goto L31;
        String r10 = r13.b;
        if (lu5.b(r10, r9) == true) goto L31;
        if (lu5.b(r10, (String) r0.d) == true) goto L32;
        if (r8 == false) goto L31;
        if (r0.l(r10) == false) goto L31;
    L32:
        k9 r14 = r13.a;
    L33:
        this.i = null;
        this.j = null;
        this.e = null;
        this.f = null;
        this.g = r8;
        this.h = 2;
        if (r1.a(r14, this) != r7) goto L37;
    L35:
        return r7;
    L31:
        r14 = null;
        goto L33
    L10:
        hm7.y(r11);
        r13 = (h9) r2.a;
        r8 = ((Boolean) r2.b).booleanValue();
        r9 = (String) r2.c;
        if (r13 == null) goto L20;
        if (r8 == false) goto L20;
        if (lu5.b(r13.b, (String) r0.d) == true) goto L20;
        long r15 = xf7.k;
        this.i = r1;
        this.j = null;
        this.e = r13;
        this.f = r9;
        this.g = r8;
        this.h = 1;
        if (r0b.B(r15, this) == r7) goto L35;
        r5 = r9;
        r4 = r8;
        r6 = r13;
        goto L19
    }
}
