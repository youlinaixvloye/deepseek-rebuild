package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e02 implements i02, f02 {
    public static final e02 b = null;
    public static final e02 c = null;
    public final /* synthetic */ int a;

    static {
        b = new e02(0);
        c = new e02(1);
    }

    public /* synthetic */ e02(int r1) {
        this.a = r1;
    }

    @Override // defpackage.m02
    public final String a() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "UPLOAD_RETRYABLE";
    L6:
        return "POW_ERROR";
    }
}
