package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xo9 {
    public static final wo9 Companion = null;
    public final String a;
    public final String b;
    public final String c;

    static {
        Companion = new wo9();
    }

    public /* synthetic */ xo9(int r3, String r4, String r5, String r6) {
        if ((r3 & 1) != 0) goto L5;
        this.a = BuildConfig.FLAVOR;
    L7:
        if ((r3 & 2) != 0) goto L9;
        this.b = BuildConfig.FLAVOR;
    L11:
        if ((r3 & 4) != 0) goto L14;
        this.c = BuildConfig.FLAVOR;
        return;
    L14:
        this.c = r6;
        return;
    L9:
        this.b = r5;
        goto L11
    L5:
        this.a = r4;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof xo9) == true) goto L8;
        return false;
    L8:
        xo9 r6 = (xo9) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return n31.j(n31.l("ServerVoiceColorPalette(c1=", this.a, ", c2=", this.b, ", c3="), this.c, ")");
    }
}
