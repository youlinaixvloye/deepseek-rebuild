package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ov3 b;

    public /* synthetic */ bb(kb r1, ov3 r2) {
        this.a = 1;
        this.b = r2;
    }

    public /* synthetic */ bb(ov3 r2) {
        this.a = 0;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        ov3 r4 = this.b;
        sp3 r6 = (sp3) r5;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        nl7.y(r6, "x-rangers-id", uw.a.g());
        String r7 = r4.b();
        if (aea.a0(r7) == true) goto L7;
        nl7.y(r6, "x-device-id", r7);
    L7:
        return r1;
    L8:
        String r8 = r4.b();
        if (aea.a0(r8) == true) goto L11;
        nl7.y(r6, "x-device-id", r8);
    L11:
        return r1;
    }
}
