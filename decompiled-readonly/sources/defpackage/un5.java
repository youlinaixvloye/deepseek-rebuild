package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class un5 {
    public static final tn5 Companion = null;
    public static final nf6[] n = null;
    public final String a;
    public final int b;
    public final String c;
    public final Integer d;
    public final double e;
    public final String f;
    public final s95 g;
    public final String h;
    public final s95 i;
    public final boolean j;
    public final List k;
    public final int l;
    public final int m;

    static {
        Companion = new tn5();
        n = new nf6[]{null, null, null, null, null, null, null, null, null, null, ir7.I(2, new z35(12)), null, null};
    }

    public /* synthetic */ un5(int r4, String r5, int r6, String r7, Integer r8, double r9, String r11, s95 r12, String r13, s95 r14, boolean r15, List r16, int r17, int r18) {
        if (6839 != (r4 & 6839)) goto L23;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = null;
    L8:
        this.e = r9;
        this.f = r11;
        if ((r4 & 64) != 0) goto L11;
        this.g = null;
    L12:
        this.h = r13;
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L15;
        this.i = null;
    L16:
        this.j = r15;
        if ((r4 & 1024) != 0) goto L20;
        List r10 = o84.a;
    L19:
        this.k = r10;
        this.l = r17;
        this.m = r18;
        return;
    L20:
        r10 = r16;
        goto L19
    L15:
        this.i = r14;
        goto L16
    L11:
        this.g = r12;
        goto L12
    L7:
        this.d = r8;
        goto L8
    L23:
        om7.t(r4, 6839, sn5.a.a());
        throw null;
    }
}
