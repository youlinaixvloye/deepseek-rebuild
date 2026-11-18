package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class kg2 {
    public static final jg2 Companion = null;
    public static final nf6[] c = null;
    public final boolean a;
    public final List b;

    static {
        Companion = new jg2();
        c = new nf6[]{null, ir7.I(2, new h22(12))};
    }

    public /* synthetic */ kg2(int r3, List r4, boolean r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r5;
        this.b = r4;
        return;
    L6:
        om7.t(r3, 3, ig2.a.a());
        throw null;
    }

    public kg2(ArrayList r1, boolean r2) {
        this.a = r2;
        this.b = r1;
    }
}
