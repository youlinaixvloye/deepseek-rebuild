package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class s95 {
    public static final r95 Companion = null;
    public static final nf6[] d = null;
    public final List a;
    public final boolean b;
    public final boolean c;

    static {
        Companion = new r95();
        d = new nf6[]{ir7.I(2, new z35(1)), null, null};
    }

    public /* synthetic */ s95(int r3, List r4, boolean r5, boolean r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        return;
    L6:
        om7.t(r3, 7, q95.a.a());
        throw null;
    }

    public s95(List r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }
}
