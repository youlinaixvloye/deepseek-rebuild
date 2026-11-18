package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ms8 {
    public static final ls8 Companion = null;
    public static final nf6[] b = null;
    public final List a;

    static {
        Companion = new ls8();
        b = new nf6[]{ir7.I(2, new bf8(3))};
    }

    public /* synthetic */ ms8(int r3, List r4) {
        if (1 != (r3 & 1)) goto L6;
        this.a = r4;
        return;
    L6:
        om7.t(r3, 1, ks8.a.a());
        throw null;
    }
}
