package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tga implements Runnable {
    public final /* synthetic */ vga a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ tga(vga r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vga r0 = this.a;
        int r1 = r0.i;
        int r2 = this.b;
        boolean r3 = true;
        if (r1 == r2) goto L5;
        r0.i = r2;
        boolean r4 = true;
    L6:
        int r5 = r0.h;
        int r6 = this.c;
        if (r5 == r6) goto L9;
        r0.h = r6;
    L10:
        if (r3 == false) goto L13;
        r0.e();
        return;
    L13:
        return;
    L9:
        r3 = r4;
        goto L10
    L5:
        r4 = false;
        goto L6
    }
}
