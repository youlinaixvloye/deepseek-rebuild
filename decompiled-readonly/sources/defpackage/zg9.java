package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zg9 extends uha implements rx4 {
    public long e;
    public int f;
    public /* synthetic */ long g;
    public final /* synthetic */ ah9 h;

    public zg9(ah9 r1, nb3 r2) {
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        long r0 = ((kkb) r3).a;
        ah9 r2 = this.h;
        zg9 r5 = new zg9(r2, (nb3) r4);
        r5.g = r0;
        return r5.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        zg9 r0 = new zg9(this.h, r2);
        r0.g = ((kkb) r3).a;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.f;
        ah9 r4 = this.h;
        qc3 r5 = qc3.a;
        if (r0 == 0) goto L12;
        if (r0 == 1) goto L11;
        if (r0 == 2) goto L10;
        if (r0 != 3) goto L8;
        long r1 = this.e;
        long r2 = this.g;
        hm7.y(r15);
    L24:
        return new kkb(kkb.d(r2, kkb.d(r1, ((kkb) r15).a)));
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        long r3 = this.e;
        long r6 = this.g;
        hm7.y(r15);
    L19:
        long r11 = ((kkb) r15).a;
        vo7 r8 = r4.f;
        long r9 = kkb.d(r3, r11);
        this.g = r6;
        this.e = r11;
        this.f = 3;
        r15 = r8.a(r9, r11, this);
        if (r15 != r5) goto L22;
    L21:
        return r5;
    L22:
        r2 = r6;
        r1 = r11;
        goto L24
    L11:
        r6 = this.g;
        hm7.y(r15);
    L15:
        long r10 = kkb.d(r6, ((kkb) r15).a);
        this.g = r6;
        this.e = r10;
        this.f = 2;
        r15 = r4.a(r10, this);
        if (r15 == r5) goto L21;
        r3 = r10;
        goto L19
    L12:
        hm7.y(r15);
        r6 = this.g;
        vo7 r16 = r4.f;
        this.g = r6;
        this.f = 1;
        r15 = r16.c(r6, this);
        if (r15 != r5) goto L15;
        goto L15
    }
}
