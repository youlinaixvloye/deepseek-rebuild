package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class gg4 implements hg4 {
    public static final gg4 INSTANCE = null;
    public static final /* synthetic */ nf6 a = null;

    static {
        INSTANCE = new gg4();
        a = ir7.I(2, new s33(25));
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof gg4) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        return -192039468;
    }

    public final t86 serializer() {
        return (t86) a.getValue();
    }

    public final String toString() {
        return "Retryable";
    }
}
