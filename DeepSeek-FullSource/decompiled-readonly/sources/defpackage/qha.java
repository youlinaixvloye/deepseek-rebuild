package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qha implements nb3, rc3 {
    public int a;
    public final /* synthetic */ rha b;

    public qha(rha r1) {
        this.b = r1;
        this.a = Integer.MIN_VALUE;
    }

    @Override // defpackage.rc3
    public final rc3 f() {
        nb3 r0 = y7a.a;
        int r1 = this.a;
        rha r2 = this.b;
        if (r1 != Integer.MIN_VALUE) goto L5;
        this.a = r2.f;
    L5:
        int r3 = this.a;
        if (r3 >= 0) goto L18;
        this.a = Integer.MIN_VALUE;
        r0 = null;
    L14:
        if ((r0 instanceof rc3) == true) goto L16;
        return null;
    L16:
        return (rc3) r0;
    L18:
        nb3 r4 = r2.e[r3];     // Catch: Throwable -> L17
        if (r4 == null) goto L14;
        this.a = r3 - 1;     // Catch: Throwable -> L17
        r0 = r4;
        goto L14
    }

    @Override // defpackage.nb3
    public final void h(Object r2) {
        boolean r0 = r2 instanceof b59;
        rha r1 = this.b;
        if (r0 == false) goto L6;
        r1.h(new b59(d59.a(r2)));
        return;
    L6:
        r1.g(false);
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        rha r0 = this.b;
        nb3[] r1 = r0.e;
        int r2 = r0.f;
        nb3 r3 = r1[r2];
        if (r3 == this) goto L7;
        if (r3 == null) goto L7;
        return r3.q();
    L7:
        int r4 = r2 - 1;
    L8:
        if (r4 < 0) goto L15;
        int r5 = r4 - 1;
        nb3 r6 = r1[r4];
        if (r6 == this) goto L14;
        if (r6 == null) goto L14;
        return r6.q();
    L14:
        r4 = r5;
        goto L8
    L15:
        ai0.g("Not started");
        return null;
    }
}
