package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ks2 {
    public static final js2 Companion = null;
    public final ns2 a;

    static {
        Companion = new js2();
    }

    public /* synthetic */ ks2(int r1, ns2 r2) {
        if ((r1 & 1) != 0) goto L6;
        this.a = null;
        return;
    L6:
        this.a = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ks2) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((ks2) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        ns2 r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.a.hashCode();
    }

    public final String toString() {
        return "CheckDeviceResponseBizData(rotate=" + this.a + ")";
    }
}
