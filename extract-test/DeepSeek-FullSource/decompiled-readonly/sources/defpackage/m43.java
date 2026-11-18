package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m43 extends a59 implements rx4 {
    public int c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ n43 h;

    public m43(n43 r1, nb3 r2) {
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((m43) x(r3, (im9) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        m43 r0 = new m43(this.h, r2);
        r0.g = r3;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        n43 r0 = this.h;
        yj7 r1 = r0.a;
        jj7 r2 = r0.c;
        int r3 = this.f;
        if (r3 == 0) goto L8;
        if (r3 != 1) goto L6;
        int r4 = this.e;
        int r5 = this.d;
        int r6 = this.c;
        im9 r7 = (im9) this.g;
        hm7.y(r12);
    L10:
        if (r6 >= Math.min(r0.d + 10, r2.b)) goto L28;
        int r13 = r6 + 1;
        int r8 = r2.c(r6);
        switch(r8) {
            case 0: goto L24;
            case 1: goto L23;
            case 2: goto L22;
            case 3: goto L21;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L17;
            case 7: goto L16;
            case 8: goto L15;
            case 9: goto L14;
            default: goto L13;
        };
    L13:
        String r9 = x18.j(r8, "unknown op: ");
    L25:
        this.g = r7;
        this.c = r13;
        this.d = r5;
        this.e = r4;
        this.f = 1;
        r7.f(this, r6 + ": " + r9);
        return qc3.a;
    L14:
        r9 = "recompose pending";
        goto L25
    L15:
        r9 = "reuse " + r0.b.f(r4);
        r4 = r4 + 1;
        goto L25
    L16:
        Object r10 = r1.f(r5);
        b8b.K(2, r10);
        r5 = r5 + 2;
        r9 = "apply " + ((rx4) r10);
        goto L25
    L17:
        int r11 = r6 + 2;
        int r14 = r2.c(r13);
        int r15 = r5 + 1;
        String r16 = "insertTopDown " + r14 + ' ' + r1.f(r5);
    L18:
        int r17 = r11;
        r9 = r16;
        r13 = r17;
        r5 = r15;
        goto L25
    L19:
        r11 = r6 + 2;
        int r18 = r2.c(r13);
        r15 = r5 + 1;
        r16 = "insertBottomUp " + r18 + ' ' + r1.f(r5);
        goto L18
    L20:
        r9 = "clear";
        goto L25
    L21:
        r9 = "move " + r2.c(r13) + ' ' + r2.c(r6 + 2) + ' ' + r2.c(r6 + 3);
        r13 = r6 + 4;
        goto L25
    L22:
        r9 = "remove " + r2.c(r13) + ' ' + r2.c(r6 + 2);
        r13 = r6 + 3;
        goto L25
    L23:
        Object r19 = r1.f(r5);
        r5 = r5 + 1;
        r9 = "down " + r19;
        goto L25
    L24:
        r9 = "up";
        goto L25
    L28:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r12);
        r7 = (im9) this.g;
        r4 = 0;
        r5 = 0;
        r6 = 0;
        goto L10
    }
}
