package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class l9a {
    public static final k9a Companion = null;
    public static final nf6[] d = null;
    public final String a;
    public final int b;
    public final List c;

    static {
        Companion = new k9a();
        d = new nf6[]{null, null, ir7.I(2, new jq9(24))};
    }

    public /* synthetic */ l9a(int r3, int r4, String r5, List r6) {
        if (6 == (r3 & 6)) goto L5;
        om7.t(r3, 6, j9a.a.a());
        throw null;
    L5:
        if ((r3 & 1) != 0) goto L7;
        this.a = "FILE";
    L8:
        this.b = r4;
        this.c = r6;
        return;
    L7:
        this.a = r5;
        goto L8
    }

    public l9a(String r1, int r2, k5a r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }
}
