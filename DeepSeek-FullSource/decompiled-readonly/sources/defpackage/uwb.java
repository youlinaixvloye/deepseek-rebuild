package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class uwb extends bxb {
    public static final twb Companion = null;
    public static final nf6[] e = null;
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    static {
        Companion = new twb();
        e = new nf6[]{null, null, null, ir7.I(2, new yhb(8))};
    }

    public uwb(int r4, String r5, String r6, String r7, List r8) {
        if (2 == (r4 & 2)) goto L5;
        om7.t(r4, 2, swb.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        r5 = "fileUpload";
    L7:
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L10;
        this.c = null;
    L12:
        if ((r4 & 8) != 0) goto L15;
        this.d = o84.a;
        return;
    L15:
        this.d = r8;
        return;
    L10:
        this.c = r7;
        goto L12
    }
}
