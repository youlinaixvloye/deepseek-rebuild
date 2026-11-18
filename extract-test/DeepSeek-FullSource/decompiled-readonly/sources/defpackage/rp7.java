package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rp7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ rx4 h;

    public /* synthetic */ rp7(rx4 r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((rp7) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((rp7) x(r6, (qq7) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        rx4 r2 = this.h;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        rp7 r1 = new rp7(r2, r3, 1);
        r1.g = r4;
        return r1;
    L6:
        rp7 r5 = new rp7(r2, r3, 0);
        r5.g = r4;
        return r5;
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        rx4 r1 = this.h;
        qc3 r3 = qc3.a;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r8);
    L13:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        pc3 r9 = (pc3) this.g;
        this.f = 1;
        if (r1.r(r9, this) != r3) goto L13;
        return r3;
    L14:
        qq7 r4 = (qq7) this.g;
        int r6 = this.f;
        if (r6 == 0) goto L19;
        if (r6 != 1) goto L18;
        hm7.y(r8);
        return r8;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r8);
        int r10 = r4.a;
        if (200 > r10) goto L25;
        if (r10 >= 300) goto L25;
    L26:
        this.g = null;
        this.f = 1;
        Object r11 = r1.r(r4, this);
        if (r11 == r3) goto L29;
        return r11;
    L29:
        return r3;
    L25:
        if (r10 == 304) goto L26;
        throw new y13("HTTP " + r4.a);
    }
}
