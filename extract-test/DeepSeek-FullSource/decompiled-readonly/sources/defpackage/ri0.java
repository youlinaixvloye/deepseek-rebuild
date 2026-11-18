package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ri0 {
    public static final qi0 c = null;
    public final boolean a;
    public final boolean b;

    static {
        c = new qi0(-1, false, false);
        new ri0(-1, true, false);
        new ri0(76, false, true);
        new ri0(64, false, true);
    }

    public ri0(int r1, boolean r2, boolean r3) {
        this.a = r2;
        this.b = r3;
        if (r2 == false) goto L8;
        if (r3 == false) goto L9;
        iea.o("Failed requirement.");
        throw null;
    L9:
        return;
    }
}
