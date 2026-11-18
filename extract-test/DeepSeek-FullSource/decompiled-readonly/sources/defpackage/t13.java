package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t13 implements nb3 {
    public static final t13 b = null;
    public static final t13 c = null;
    public final /* synthetic */ int a;

    static {
        b = new t13(0);
        c = new t13(1);
    }

    public /* synthetic */ t13(int r1) {
        this.a = r1;
    }

    private final void a(Object r1) {
    }

    private final void c(Object r1) {
    }

    @Override // defpackage.nb3
    public final void h(Object r1) {
        switch(this.a) {
            case 0: goto L6;
            case 1: goto L4;
            default: goto L4;
        };
    L4:
        return;
    L6:
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        int r1 = this.a;
        k84 r0 = k84.a;
        switch(r1) {
            case 0: goto L6;
            case 1: goto L4;
            default: goto L4;
        };
    L4:
        return r0;
    L6:
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return "This continuation is already complete";
    L5:
        return super.toString();
    }
}
