package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rla extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ek8 f;

    public /* synthetic */ rla(ek8 r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L16:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    L18:
        ((rla) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        ek8 r1 = this.f;
        switch(r4) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return new rla(r1, r2, 7);
    L7:
        return new rla(r1, r2, 6);
    L9:
        return new rla(r1, r2, 5);
    L11:
        return new rla(r1, r2, 4);
    L13:
        return new rla(r1, r2, 3);
    L15:
        return new rla(r1, r2, 2);
    L17:
        return new rla(r1, r2, 1);
    L19:
        return new rla(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r3 = qbb.a;
        ek8 r4 = this.f;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L14;
            case 4: goto L12;
            case 5: goto L10;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        r4.a();
        return r3;
    L6:
        hm7.y(r5);
        r4.c = true;
        dl7 r6 = r4.d;
        if (r6.d() == false) goto L9;
        r6.g(null);
    L9:
        return r3;
    L10:
        hm7.y(r5);
        r4.a();
        return r3;
    L12:
        hm7.y(r5);
        r4.a();
        return r3;
    L14:
        hm7.y(r5);
        r4.c = true;
        dl7 r7 = r4.d;
        if (r7.d() == false) goto L17;
        r7.g(null);
    L17:
        return r3;
    L18:
        hm7.y(r5);
        r4.a();
        return r3;
    L20:
        hm7.y(r5);
        r4.a();
        return r3;
    L22:
        hm7.y(r5);
        r4.c = true;
        dl7 r8 = r4.d;
        if (r8.d() == false) goto L25;
        r8.g(null);
    L25:
        return r3;
    }
}
