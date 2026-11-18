package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ps3 implements zz2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ps3(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.zz2
    public final long a() {
        int r0 = this.a;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        qs3 r6 = (qs3) r5;
        long r1 = r6.t.a();
        if (r1 != 16) goto L16;
        z69 r2 = (z69) b8b.R(r6, b79.a);
        if (r2 == null) goto L15;
        long r3 = r2.a;
        if (r3 == 16) goto L15;
        return r3;
    L15:
        return ((rz2) b8b.R(r6, x83.a)).a;
    L16:
        return r1;
    L5:
        return ((d79) r5).c;
    }
}
