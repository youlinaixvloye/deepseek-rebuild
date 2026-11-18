package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xq extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ boolean f;

    public /* synthetic */ xq(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Boolean r5 = (Boolean) r3;
        r5.booleanValue();
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L5;
        };
    L5:
        return ((xq) x(r6, r5)).z(r1);
    L7:
        return ((xq) x(r6, r5)).z(r1);
    L9:
        return ((xq) x(r6, r5)).z(r1);
    L11:
        return ((xq) x(r6, r5)).z(r1);
    L13:
        return ((xq) x(r6, r5)).z(r1);
    L15:
        return ((xq) x(r6, r5)).z(r1);
    L17:
        return ((xq) x(r6, r5)).z(r1);
    L19:
        return ((xq) x(r6, r5)).z(r1);
    L21:
        return ((xq) x(r6, r5)).z(r1);
    L23:
        return ((xq) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = 2;
        switch(this.e) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        xq r2 = new xq(r0, r3, 9);
        r2.f = ((Boolean) r4).booleanValue();
        return r2;
    L6:
        xq r5 = new xq(r0, r3, 8);
        r5.f = ((Boolean) r4).booleanValue();
        return r5;
    L8:
        xq r6 = new xq(r0, r3, 7);
        r6.f = ((Boolean) r4).booleanValue();
        return r6;
    L10:
        xq r7 = new xq(r0, r3, 6);
        r7.f = ((Boolean) r4).booleanValue();
        return r7;
    L12:
        xq r8 = new xq(r0, r3, 5);
        r8.f = ((Boolean) r4).booleanValue();
        return r8;
    L14:
        xq r9 = new xq(r0, r3, 4);
        r9.f = ((Boolean) r4).booleanValue();
        return r9;
    L16:
        xq r10 = new xq(r0, r3, 3);
        r10.f = ((Boolean) r4).booleanValue();
        return r10;
    L18:
        xq r11 = new xq(r0, r3, r0);
        r11.f = ((Boolean) r4).booleanValue();
        return r11;
    L20:
        xq r12 = new xq(r0, r3, 1);
        r12.f = ((Boolean) r4).booleanValue();
        return r12;
    L22:
        xq r13 = new xq(r0, r3, 0);
        r13.f = ((Boolean) r4).booleanValue();
        return r13;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        boolean r1 = false;
        boolean r3 = this.f;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L26;
            case 2: goto L24;
            case 3: goto L22;
            case 4: goto L20;
            case 5: goto L18;
            case 6: goto L16;
            case 7: goto L14;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        if (r3 != true) goto L8;
        r1 = true;
    L8:
        return Boolean.valueOf(r1);
    L9:
        hm7.y(r4);
        if (r3 != true) goto L13;
        r1 = true;
    L13:
        return Boolean.valueOf(r1);
    L14:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L16:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L18:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L20:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L22:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L24:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L26:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    L28:
        hm7.y(r4);
        return Boolean.valueOf(r3);
    }
}
