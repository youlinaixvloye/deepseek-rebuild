package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rka extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ uka h;

    public /* synthetic */ rka(uka r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        uka r3 = this.h;
        wq1 r6 = (wq1) r4;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Object r7 = r6.a;
        rka r2 = new rka(r3, (nb3) r5, 2);
        r2.g = r7;
        return r2.z(r1);
    L6:
        Object r8 = r6.a;
        rka r9 = new rka(r3, (nb3) r5, 1);
        r9.g = r8;
        return r9.z(r1);
    L8:
        Object r10 = r6.a;
        rka r11 = new rka(r3, (nb3) r5, 0);
        r11.g = r10;
        return r11.z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        uka r2 = this.h;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        rka r1 = new rka(r2, r3, 2);
        r1.g = ((wq1) r4).a;
        return r1;
    L6:
        rka r5 = new rka(r2, r3, 1);
        r5.g = ((wq1) r4).a;
        return r5;
    L8:
        rka r6 = new rka(r2, r3, 0);
        r6.g = ((wq1) r4).a;
        return r6;
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        uka r2 = this.h;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L39;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        Object r3 = this.g;
        int r7 = this.f;
        if (r7 == 0) goto L10;
        if (r7 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L52:
        return null;
    L10:
        hm7.y(r9);
        if (((qbb) wq1.a(r3)) == null) goto L52;
        this.g = null;
        this.f = 1;
        if (r2.o(this) == r4) goto L15;
        return r1;
    L15:
        return r4;
    L16:
        Object r5 = this.g;
        int r8 = this.f;
        if (r8 == 0) goto L22;
        if (r8 != 1) goto L20;
        hm7.y(r9);
        return r1;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L54:
        return null;
    L22:
        hm7.y(r9);
        lja r10 = (lja) wq1.a(r5);
        if (r10 == null) goto L54;
        this.g = null;
        this.f = 1;
        if ((r10 instanceof jja) == false) goto L30;
        Object r11 = r2.l(((jja) r10).a, this);
        if (r11 == r4) goto L35;
    L34:
        r11 = r1;
    L35:
        if (r11 == r4) goto L56;
        return r1;
    L56:
        return r4;
    L30:
        if (r10.equals(kja.a) == false) goto L37;
        r11 = r2.d(mja.a, this);
        if (r11 != r4) goto L34;
    L37:
        ne3.d();
        goto L54
    L39:
        Object r6 = this.g;
        int r12 = this.f;
        if (r12 == 0) goto L45;
        if (r12 != 1) goto L43;
        hm7.y(r9);
        return r1;
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L58:
        return null;
    L45:
        hm7.y(r9);
        bka r13 = (bka) wq1.a(r6);
        if (r13 == null) goto L58;
        this.g = null;
        this.f = 1;
        if (r2.k(r13, this) == r4) goto L50;
        return r1;
    L50:
        return r4;
    }
}
