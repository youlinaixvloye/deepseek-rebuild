package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cc1 b;
    public final /* synthetic */ za1 c;

    public /* synthetic */ bc1(cc1 r1, za1 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        za1 r7 = this.c;
        cc1 r9 = this.b;
        int r8 = 0;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        r9.b = true;
        ji0 r1 = new ji0("Camera2CameraControl was updated with new options.");
        za1 r5 = r9.g;
        if (r5 == null) goto L7;
        r5.b(r1);
        r9.g = null;
    L7:
        r9.g = r7;
        if (r9.a == false) goto L32;
        mc1 r2 = r9.c;
        r2.getClass();
        za1 r4 = new za1();
        r4.c = new s39();
        cb1 r6 = new cb1(r4);
        r4.b = r6;
        r4.a = ec1.class;
        r2.c.execute(new fc1(r2, r4, r8));     // Catch: Exception -> L12
        r4.a = "updateSessionConfigAsync";     // Catch: Exception -> L12
    L14:
        dz7.Y(r6).a(new p0(6, r9), r9.d);
        r9.b = false;
        return;
    L12:
        e = move-exception;
        r6.b(e);
        goto L14
    L32:
        return;
    L16:
        r9.b = true;
        ji0 r3 = new ji0("Camera2CameraControl was updated with new options.");
        za1 r10 = r9.g;
        if (r10 == null) goto L19;
        r10.b(r3);
        r9.g = null;
    L19:
        r9.g = r7;
        if (r9.a == false) goto L33;
        mc1 r11 = r9.c;
        r11.getClass();
        za1 r12 = new za1();
        r12.c = new s39();
        cb1 r13 = new cb1(r12);
        r12.b = r13;
        r12.a = ec1.class;
        r11.c.execute(new fc1(r11, r12, r8));     // Catch: Exception -> L24
        r12.a = "updateSessionConfigAsync";     // Catch: Exception -> L24
    L26:
        dz7.Y(r13).a(new p0(6, r9), r9.d);
        r9.b = false;
        return;
    L24:
        e = move-exception;
        r13.b(e);
        goto L26
    }
}
