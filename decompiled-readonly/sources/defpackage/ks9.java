package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ks9 {
    public static final js9 Companion = null;
    public static final nf6[] d = null;
    public final List a;
    public final String b;
    public final String c;

    static {
        Companion = new js9();
        d = new nf6[]{ir7.I(2, new jq9(17)), null, null};
    }

    public /* synthetic */ ks9(int r3, String r4, String r5, List r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r6;
        this.b = r4;
        this.c = r5;
        return;
    L6:
        om7.t(r3, 7, is9.a.a());
        throw null;
    }

    public ks9(String r1, List r2, String r3) {
        this.a = r2;
        this.b = r1;
        this.c = r3;
    }
}
