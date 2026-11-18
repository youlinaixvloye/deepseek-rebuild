package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vk8 implements ov7 {
    public final nj1 a;
    public final oj7 b;
    public bl8 c;
    public final cl8 d;
    public uy4 e;
    public boolean f;

    public vk8(nj1 r2, oj7 r3, cl8 r4) {
        this.f = false;
        this.a = r2;
        this.b = r3;
        this.d = r4;
        monitor-enter(this);
        this.c = (bl8) r3.d();     // Catch: Throwable -> L7
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ov7
    public final void a(Object r11) {
        oj1 r12 = (oj1) r11;
        oj1 r1 = oj1.f;
        int r2 = 0;
        bl8 r3 = bl8.a;
        if (r12 == r1) goto L26;
        if (r12 == oj1.d) goto L26;
        if (r12 == oj1.c) goto L26;
        if (r12 == oj1.b) goto L26;
        if (r12 == oj1.g) goto L18;
        if (r12 == oj1.h) goto L18;
        if (r12 == oj1.e) goto L18;
        return;
    L18:
        if (this.f == true) goto L35;
        nj1 r8 = this.a;
        b(r3);
        ArrayList r7 = new ArrayList();
        za1 r13 = new za1();
        r13.c = new s39();
        cb1 r4 = new cb1(r13);
        r13.b = r4;
        r13.a = ec1.class;
        jc1 r5 = new jc1(r13, r8);     // Catch: Exception -> L22
        r7.add(r5);     // Catch: Exception -> L22
        r8.f(dz7.D(), r5);     // Catch: Exception -> L22
        r13.a = "waitForCaptureResult";     // Catch: Exception -> L22
    L24:
        jp1 r14 = dz7.g0(uy4.b(r4), new uk8(this), dz7.D());
        uk8 r0 = new uk8(this);
        mx3 r6 = dz7.D();
        jp1 r15 = dz7.g0(r14, new i45(11, r0), r6);
        this.e = r15;
        boolean r9 = false;
        zl7 r10 = new zl7(this, r9, r7, r8, 8);
        mx3 r16 = dz7.D();
        r15.a(new zy4(r2, r15, r10), r16);
        this.f = true;
        return;
    L22:
        e = move-exception;
        r4.b(e);
        goto L24
    L35:
        return;
    L26:
        b(r3);
        if (this.f == false) goto L36;
        this.f = false;
        uy4 r17 = this.e;
        if (r17 == null) goto L37;
        r17.cancel(false);
        this.e = null;
        return;
    L37:
        return;
    }

    public final void b(bl8 r4) {
        monitor-enter(this);
    L7:
        th = move-exception;
        throw th;
    L4:
        if (this.c.equals(r4) == false) goto L9;
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L9:
        this.c = r4;     // Catch: Throwable -> L7
        monitor-exit(this);     // Catch: Throwable -> L7
        lm3.h0("StreamStateObserver", "Update Preview stream state to " + r4);
        this.b.k(r4);
    }

    @Override // defpackage.ov7
    public final void onError(Throwable r2) {
        uy4 r3 = this.e;
        if (r3 == null) goto L5;
        r3.cancel(false);
        this.e = null;
    L5:
        b(bl8.a);
    }
}
