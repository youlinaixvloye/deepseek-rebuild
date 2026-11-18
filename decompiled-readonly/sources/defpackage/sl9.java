package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sl9 {
    public final String a;
    public final rx4 b;
    public final boolean c;

    public /* synthetic */ sl9(String r2) {
        this(r2, ol9.l);
    }

    public sl9(String r1, int r2) {
        this(r1);
        this.c = true;
    }

    public sl9(String r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    public sl9(String r1, boolean r2, rx4 r3) {
        this(r1, r3);
        this.c = r2;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }
}
