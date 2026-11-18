package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zh1 implements sv7 {
    @Override // defpackage.sv7
    public final void a(Object r6) {
        nf0 r5 = ((mf0) r6).b;
        if (r5 == null) goto L20;
        lq6 r7 = fxb.d0("CameraController");
        int r8 = r5.a;
        if (r8 == 2) goto L11;
        if (r8 == 1) goto L11;
        if (r8 == 3) goto L11;
        char r2 = 2;
    L12:
        StringBuilder r9 = c63.l(r8, "Camera state error: code=", " type=");
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L16;
        String r0 = "null";
    L18:
        r9.append(r0);
        r7.e(r9.toString());
        return;
    L16:
        r0 = "CRITICAL";
        goto L18
    L17:
        r0 = "RECOVERABLE";
    L11:
        r2 = 1;
        goto L12
    }
}
