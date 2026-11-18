package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class yt1 {
    public static final xt1 Companion = null;
    public final eo9 a;

    static {
        Companion = new xt1();
    }

    public /* synthetic */ yt1(eo9 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof yt1) == false) goto L11;
        eo9 r3 = ((yt1) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChatCompletionHintEventData(hint=" + this.a + ")";
    }
}
