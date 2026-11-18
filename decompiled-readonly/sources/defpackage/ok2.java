package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ok2 {
    public static final nk2 Companion = null;
    public static final nf6[] c = null;
    public final List a;
    public final boolean b;

    static {
        Companion = new nk2();
        c = new nf6[]{ir7.I(2, new h22(21)), null};
    }

    public /* synthetic */ ok2(int r2, List r3, boolean r4) {
        if ((r2 & 1) != 0) goto L5;
        r3 = o84.a;
    L5:
        this.a = r3;
        if ((r2 & 2) != 0) goto L9;
        this.b = false;
        return;
    L9:
        this.b = r4;
    }
}
