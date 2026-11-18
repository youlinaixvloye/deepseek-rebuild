package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j63 extends nq8 {
    public final /* synthetic */ int b;
    public final Object c;

    public j63(bx4 r2) {
        this.b = 1;
        u4c r0 = u4c.z;
        super(r2);
        this.c = r0;
    }

    public j63(dx4 r3) {
        this.b = 0;
        super(new s33(4));
        this.c = new k63(r3);
    }

    @Override // defpackage.nq8
    public final dt a(Object r11) {
        switch(this.b) {
            case 0: goto L11;
            default: goto L5;
        };
    L5:
        if (r11 != null) goto L7;
        boolean r6 = true;
    L9:
        return new dt(this, r11, r6, (f5a) this.c, true);
    L7:
        r6 = false;
        goto L9
    L11:
        if (r11 != null) goto L13;
        boolean r7 = true;
    L15:
        return new dt(this, r11, r7, null, true);
    L13:
        r7 = false;
        goto L15
    }

    @Override // defpackage.nq8
    public ijb b() {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.b();
    L7:
        return (k63) this.c;
    }
}
