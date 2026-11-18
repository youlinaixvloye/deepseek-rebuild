package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class wu9 {
    public static final vu9 Companion = null;
    public static final nf6[] d = null;
    public final String a;
    public final String b;
    public final List c;

    static {
        Companion = new vu9();
        d = new nf6[]{null, null, ir7.I(2, new jq9(19))};
    }

    public /* synthetic */ wu9(int r4, String r5, String r6, List r7) {
        if (5 != (r4 & 5)) goto L10;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L8:
        this.c = r7;
        return;
    L7:
        this.b = r6;
        goto L8
    L10:
        om7.t(r4, 5, uu9.a.a());
        throw null;
    }
}
