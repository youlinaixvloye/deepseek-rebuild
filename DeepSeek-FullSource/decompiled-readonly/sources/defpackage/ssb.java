package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ssb {
    public static final rsb Companion = null;
    public final int a;
    public final String b;

    static {
        Companion = new rsb();
    }

    public /* synthetic */ ssb(int r2, int r3, String r4) {
        if ((r2 & 1) != 0) goto L5;
        r3 = 0;
    L5:
        this.a = r3;
        if ((r2 & 2) != 0) goto L9;
        this.b = BuildConfig.FLAVOR;
        return;
    L9:
        this.b = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ssb) == true) goto L8;
        return false;
    L8:
        ssb r6 = (ssb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "Message(id=" + this.a + ", text=" + this.b + ")";
    }
}
