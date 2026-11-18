package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class od1 extends ne1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ za1 b;

    public /* synthetic */ od1(za1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.ne1
    public final void a(int r3) {
        int r4 = this.a;
        za1 r2 = this.b;
        switch(r4) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.b(new ji0("Camera is closed"));
        return;
    L6:
        r2.b(new vi5("Capture request is cancelled because camera is closed", null));
    }

    @Override // defpackage.ne1
    public final void b(int r2, ff1 r3) {
        int r4 = this.a;
        za1 r1 = this.b;
        switch(r4) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        lm3.h0("FocusMeteringControl", "triggerAePrecapture: triggering capture request completed");
        r1.a(null);
        return;
    L6:
        r1.a(null);
    }

    @Override // defpackage.ne1
    public final void c(int r2, z70 r3) {
        int r4 = this.a;
        za1 r1 = this.b;
        switch(r4) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.b(new ji0());
        return;
    L6:
        r1.b(new vi5("Capture request failed with reason ".concat("ERROR"), null));
    }
}
