package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class qi9 implements ri9 {
    public static final mi9 Companion = null;
    public static final nf6[] d = null;
    public final String a;
    public final List b;
    public final List c;

    static {
        Companion = new mi9();
        d = new nf6[]{null, ir7.I(2, new bf8(16)), ir7.I(2, new bf8(17))};
    }

    public /* synthetic */ qi9(int r3, String r4, List r5, List r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        return;
    L6:
        om7.t(r3, 7, li9.a.a());
        throw null;
    }

    public qi9(String r1, List r2, ArrayList r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }
}
