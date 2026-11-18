package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ota extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qta g;
    public final /* synthetic */ float h;

    public /* synthetic */ ota(qta r1, float r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ota) x(r6, r5)).z(r1);
    L7:
        return ((ota) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        float r0 = this.h;
        qta r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ota(r2, r0, r3, 1);
    L7:
        return new ota(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        float r1 = this.h;
        qc3 r8 = qc3.a;
        qta r6 = this.g;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r10);
        Object r3 = r10;
    L18:
        lm r4 = (lm) r3;
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        bk r5 = r6.s;
        if (r5 == null) goto L37;
        Float r9 = new Float(r1);
        if (r6.r == false) goto L14;
        nm r11 = k13.o;
    L15:
        this.f = 1;
        r3 = bk.b(r5, r9, r11, null, null, this, 12);
        if (r3 != r8) goto L18;
        return r8;
    L14:
        r11 = r6.q;
        goto L15
    L37:
        return r7;
    L20:
        int r12 = this.f;
        if (r12 == 0) goto L25;
        if (r12 != 1) goto L24;
        hm7.y(r10);
        Object r13 = r10;
    L34:
        lm r14 = (lm) r13;
        return r7;
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r10);
        bk r15 = r6.t;
        if (r15 == null) goto L40;
        Float r16 = new Float(r1);
        if (r6.r == false) goto L30;
        nm r17 = k13.o;
    L31:
        this.f = 1;
        r13 = bk.b(r15, r16, r17, null, null, this, 12);
        if (r13 != r8) goto L34;
        return r8;
    L30:
        r17 = r6.q;
        goto L31
    L40:
        return r7;
    }
}
