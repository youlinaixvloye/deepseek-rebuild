package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ey1 {
    public static final dy1 Companion = null;
    public static final nf6[] e = null;
    public final un9 a;
    public final List b;
    public final String c;
    public final Integer d;

    static {
        Companion = new dy1();
        e = new nf6[]{null, ir7.I(2, new ld0(25)), null, null};
    }

    public /* synthetic */ ey1(int r4, un9 r5, List r6, String r7, Integer r8) {
        if (7 != (r4 & 7)) goto L10;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L8;
        this.d = null;
        return;
    L8:
        this.d = r8;
        return;
    L10:
        om7.t(r4, 7, cy1.a.a());
        throw null;
    }
}
