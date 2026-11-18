package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class cv9 {
    public static final bv9 Companion = null;
    public static final nf6[] c = null;
    public final String a;
    public final List b;

    static {
        Companion = new bv9();
        c = new nf6[]{null, ir7.I(2, new jq9(20))};
    }

    public /* synthetic */ cv9(int r3, String r4, List r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4;
        this.b = r5;
        return;
    L6:
        om7.t(r3, 3, av9.a.a());
        throw null;
    }

    public cv9(String r1, List r2) {
        this.a = r1;
        this.b = r2;
    }
}
