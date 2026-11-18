package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ck2 {
    public static final bk2 Companion = null;
    public static final nf6[] c = null;
    public final String a;
    public final List b;

    static {
        Companion = new bk2();
        c = new nf6[]{null, ir7.I(2, new h22(20))};
    }

    public ck2(int r3, String r4, ArrayList r5) {
        if ((r3 & 1) == 0) goto L6;
        r4 = null;
    L6:
        if ((r3 & 2) == 0) goto L8;
        r5 = null;
    L8:
        this.a = r4;
        this.b = r5;
    }

    public /* synthetic */ ck2(int r3, String r4, List r5) {
        if ((r3 & 1) != 0) goto L5;
        this.a = null;
    L7:
        if ((r3 & 2) != 0) goto L10;
        this.b = null;
        return;
    L10:
        this.b = r5;
        return;
    L5:
        this.a = r4;
        goto L7
    }
}
