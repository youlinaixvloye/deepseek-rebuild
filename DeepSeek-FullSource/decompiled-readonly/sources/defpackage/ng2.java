package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ng2 {
    public static final mg2 Companion = null;
    public static final nf6[] d = null;
    public final List a;
    public final List b;
    public final List c;

    static {
        Companion = new mg2();
        d = new nf6[]{ir7.I(2, new h22(13)), ir7.I(2, new h22(14)), ir7.I(2, new h22(15))};
    }

    public /* synthetic */ ng2(int r3, List r4, List r5, List r6) {
        if ((r3 & 1) != 0) goto L5;
        this.a = null;
    L7:
        if ((r3 & 2) != 0) goto L9;
        this.b = null;
    L11:
        if ((r3 & 4) != 0) goto L14;
        this.c = null;
        return;
    L14:
        this.c = r6;
        return;
    L9:
        this.b = r5;
        goto L11
    L5:
        this.a = r4;
        goto L7
    }
}
