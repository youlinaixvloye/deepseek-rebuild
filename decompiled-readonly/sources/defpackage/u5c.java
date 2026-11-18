package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u5c implements kdc {
    public final /* synthetic */ int a;
    public final /* synthetic */ c3c b;
    public final /* synthetic */ b7c c;

    public /* synthetic */ u5c(b7c r1, c3c r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.kdc
    public final void a(uac r5) {
        int r0 = this.a;
        b7c r1 = this.c;
        c3c r4 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (r4.b() == true) goto L7;
        r4.c(r5.a);
    L7:
        r1.c(r5.b);
        return;
    L10:
        if (r4.b() == true) goto L12;
        r4.a(r5.a);
    L12:
        r1.c(r5.b);
    }

    @Override // defpackage.kdc
    public final void b(uac r9) {
        int r0 = this.a;
        c3c r1 = this.b;
        b7c r8 = this.c;
        switch(r0) {
            case 0: goto L12;
            default: goto L5;
        };
    L5:
        if (r1.b() == true) goto L22;
        String r2 = r8.a.getRequestProperty("content-length");
        long r3 = r9.a;
        if (r2 != null) goto L20;
    L9:
        r1.c(r3);
        r8.b(r1);
        return;
    L20:
        r3 = Long.parseLong(r2);     // Catch: NumberFormatException -> L19
        goto L9
    L22:
        return;
    L12:
        if (r1.b() == true) goto L23;
        long r4 = r8.a.getContentLength();
        long r5 = r9.a;
        if (r4 >= 0) goto L17;
        r4 = r5;
    L17:
        r1.a(r4);
        r8.b(r1);
        return;
    }
}
