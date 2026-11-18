package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zec extends g3c {
    public final String f;
    public final vw g;
    public final y6c h;
    public int i;

    public zec(y6c r2, String r3) {
        super(r2);
        this.i = 0;
        this.f = r3;
        this.h = r2;
        this.g = vw.c(r2.f.a());
    }

    @Override // defpackage.g3c
    public final boolean c() {
        y6c r0 = this.h;
        String r1 = this.f;
        if (en7.m(r0, null, r1) == false) goto L5;
        int r2 = 0;
    L6:
        this.i = r2;
        if (r2 <= 3) goto L11;
        y6c r4 = this.g.c;
        if (r4 == null) goto L11;
        r4.g.removeMessages(15);
        r4.g.obtainMessage(15, new Object[]{Boolean.FALSE, r1}).sendToTarget();
    L11:
        return true;
    L5:
        r2 = this.i + 1;
        goto L6
    }

    @Override // defpackage.g3c
    public final String d() {
        return "RangersEventVerify";
    }

    @Override // defpackage.g3c
    public final long[] e() {
        return new long[]{1000};
    }

    @Override // defpackage.g3c
    public final long f() {
        return 1000;
    }
}
