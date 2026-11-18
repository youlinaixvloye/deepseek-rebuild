package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fy extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ String f;
    public /* synthetic */ String g;

    public /* synthetic */ fy(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r3 = this.e;
        qbb r0 = qbb.a;
        int r1 = 3;
        a42 r7 = (a42) r4;
        switch(r3) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r8 = r7.a;
        String r9 = ((a42) r5).a;
        fy r10 = new fy(r1, (nb3) r6, 1);
        r10.f = r8;
        r10.g = r9;
        return r10.z(r0);
    L6:
        String r11 = r7.a;
        String r12 = ((a42) r5).a;
        fy r13 = new fy(r1, (nb3) r6, 0);
        r13.f = r11;
        r13.g = r12;
        return r13.z(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r0 = this.f;
        String r1 = this.g;
        hm7.y(r2);
        return kmc.S(r0, r1);
    L6:
        String r3 = this.f;
        String r4 = this.g;
        hm7.y(r2);
        return kmc.S(r3, r4);
    }
}
