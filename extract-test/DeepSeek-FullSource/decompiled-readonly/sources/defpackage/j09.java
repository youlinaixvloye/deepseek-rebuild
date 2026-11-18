package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j09 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;

    public /* synthetic */ j09(dx4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dx4 r5 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r5.j(new j62("message_overlay"));
        return r1;
    L6:
        r5.j(d77.a);
        return r1;
    L8:
        r5.j(d77.a);
        return r1;
    L10:
        r5.j(d77.b);
        return r1;
    L12:
        r5.j(qs9.a);
        return r1;
    L14:
        r5.j(new r09(null, o09.b, 1));
        return r1;
    }
}
