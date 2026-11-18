package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tic extends jdc {
    public static final long[] t = null;
    public final String r;
    public int s;

    static {
        t = new long[]{1000};
    }

    public tic(sgc r1, String r2) {
        super(r1);
        this.s = 0;
        this.r = r2;
    }

    @Override // defpackage.jdc
    public final boolean c() {
        sjc r0 = this.f.g;
        String r2 = this.r;
        if (r0.j(r2, null) == false) goto L5;
        int r1 = 0;
    L6:
        this.s = r1;
        if (r1 <= 3) goto L9;
        this.f.s(r2, false);
    L9:
        return true;
    L5:
        r1 = this.s + 1;
        goto L6
    }

    @Override // defpackage.jdc
    public final String d() {
        return "RangersEventVerify";
    }

    @Override // defpackage.jdc
    public final long[] e() {
        return t;
    }

    @Override // defpackage.jdc
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jdc
    public final long h() {
        return 1000;
    }
}
