package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ba5 implements in9 {
    public static final aa5 Companion = null;
    public final int a;

    static {
        Companion = new aa5();
    }

    public /* synthetic */ ba5(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        return null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ba5) == false) goto L11;
        int r3 = ((ba5) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    @Override // defpackage.in9
    public final int getValue() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "HistoryMessagesErrorCode(value=", ")");
    }
}
