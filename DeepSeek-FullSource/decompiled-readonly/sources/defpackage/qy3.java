package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy3 extends iy5 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ qy3(int r1, Object r2) {
        this.e = r1;
        this.f = r2;
    }

    @Override // defpackage.iy5
    public final boolean k() {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return false;
    L8:
        return false;
    }

    @Override // defpackage.iy5
    public final void l(Throwable r3) {
        int r0 = this.e;
        Object r1 = this.f;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        my5 r2 = j();
        Object r4 = my5.a.get(r2);
        jy5 r5 = (jy5) r1;
        if ((r4 instanceof u13) == false) goto L7;
        r5.h(new b59(((u13) r4).a));
        return;
    L7:
        r5.h(i2c.j0(r4));
        return;
    L9:
        ((dx4) r1).j(r3);
        return;
    L11:
        ((my3) r1).a();
    }
}
