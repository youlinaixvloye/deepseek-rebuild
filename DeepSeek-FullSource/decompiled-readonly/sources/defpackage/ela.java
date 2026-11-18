package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ela implements ry8 {
    public final /* synthetic */ dn7 a;
    public final /* synthetic */ sh9 b;

    public ela(dn7 r1, sh9 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ry8
    public final void a(int r3, ok0 r4) {
        q67 r5 = r4.i();
        if (r5 == null) goto L5;
        String r6 = r5.a;
    L6:
        if (r6 != null) goto L8;
        return;
    L8:
        th9.Companion.getClass();
        dn7.o(this.a, rh9.a(r6, o84.a, this.b), null, 6);
        return;
    L5:
        r6 = null;
        goto L6
    }
}
