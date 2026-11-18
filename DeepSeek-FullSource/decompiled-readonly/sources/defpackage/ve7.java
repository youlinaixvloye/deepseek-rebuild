package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ve7 {
    public static final ue7 Companion = null;
    public final boolean a;

    static {
        Companion = new ue7();
    }

    public ve7() {
        this.a = false;
    }

    public /* synthetic */ ve7(int r1, boolean r2) {
        if ((r1 & 1) != 0) goto L6;
        this.a = false;
        return;
    L6:
        this.a = r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ve7) == true) goto L9;
        return false;
    L9:
        if (this.a == ((ve7) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "TtsFeature(autoTtsEnableByDefault=" + this.a + ")";
    }
}
