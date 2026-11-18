package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ny9 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ rgb f;
    public /* synthetic */ String g;

    public /* synthetic */ ny9(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r3 = this.e;
        qbb r0 = qbb.a;
        int r1 = 3;
        rgb r7 = (rgb) r4;
        String r8 = (String) r5;
        nb3 r9 = (nb3) r6;
        switch(r3) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ny9 r10 = new ny9(r1, r9, 1);
        r10.f = r7;
        r10.g = r8;
        return r10.z(r0);
    L6:
        ny9 r11 = new ny9(r1, r9, 0);
        r11.f = r7;
        r11.g = r8;
        return r11.z(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        boolean r1 = true;
        switch(this.e) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        rgb r0 = this.f;
        String r3 = this.g;
        hm7.y(r4);
        if (lu5.b(r3, "true") == true) goto L13;
        r0.getClass();
        if ((r0 instanceof ogb) == true) goto L9;
    L11:
        r1 = false;
        goto L13
    L9:
        if (lu5.b(r3, "false") == true) goto L11;
    L13:
        return Boolean.valueOf(r1);
    L14:
        rgb r2 = this.f;
        String r5 = this.g;
        hm7.y(r4);
        if (r5.length() > 0) goto L22;
        if (lu5.b(r2, qgb.a) == false) goto L22;
        r1 = false;
    L22:
        return Boolean.valueOf(r1);
    }
}
