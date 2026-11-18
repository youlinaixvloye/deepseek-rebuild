package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qk1 implements s59 {
    public final /* synthetic */ int b;
    public final s59 c;

    public qk1(long r2, int r4) {
        this.b = r4;
        switch(r4) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.c = new qk1(r2, 1);
        return;
    L6:
        this.c = new uua(r2, new pk1(r2));
    }

    @Override // defpackage.s59
    public final long a() {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((uua) this.c).b;
    L7:
        return ((uua) ((qk1) this.c).c).b;
    }

    @Override // defpackage.s59
    public final r59 b(h0b r2) {
        int r0 = this.b;
        s59 r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((uua) r1).b(r2);
    L7:
        if (((uua) ((qk1) r1).c).b(r2).b == true) goto L15;
        Throwable r3 = (Throwable) r2.c;
        if ((r3 instanceof xl1) == false) goto L17;
        lm3.m0("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
        if (((xl1) r3).a <= 0) goto L17;
        return r59.f;
    L17:
        return r59.d;
    L15:
        return r59.e;
    }
}
