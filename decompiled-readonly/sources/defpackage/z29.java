package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z29 extends uha implements ux4 {
    public /* synthetic */ ve5 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ vmb g;

    public z29(vmb r1, nb3 r2) {
        this.g = r1;
        super(5, r2);
    }

    @Override // defpackage.ux4
    public final Object s(Object r1, Object r2, Object r3, Object r4, Object r5) {
        aya r6 = (aya) r1;
        u7b r7 = (u7b) r4;
        vmb r0 = this.g;
        z29 r8 = new z29(r0, (nb3) r5);
        r8.e = (ve5) r2;
        r8.f = r3;
        return r8.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        ve5 r0 = this.e;
        Object r1 = this.f;
        hm7.y(r4);
        if (a39.b.contains(nl7.s(r0.a)) == true) goto L6;
        return null;
    L6:
        if ((r1 instanceof o18) == false) goto L9;
        o18 r2 = (o18) r1;
    L21:
        b2c r3 = this.g.n(r2.d());
        nl7.y(r0, "x-request-encryption-key", (String) r3.b);
        return new fu0((byte[]) r3.c, r2.b());
    L9:
        if ((r1 instanceof String) == false) goto L16;
        String r5 = (String) r1;
        ma3 r6 = t9b.x(r0);
        if (r6 != null) goto L13;
        r6 = la3.a;
    L13:
        o18 r7 = new doa(r5, r6);
    L14:
        r2 = r7;
        goto L21
    L16:
        if ((r1 instanceof byte[]) == false) goto L23;
        byte[] r8 = (byte[]) r1;
        ma3 r9 = t9b.x(r0);
        if (r9 != null) goto L20;
        r9 = ia3.b;
    L20:
        r7 = new fu0(r8, r9);
        goto L14
    L23:
        return null;
    }
}
