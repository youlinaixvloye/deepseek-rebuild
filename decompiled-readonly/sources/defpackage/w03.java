package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w03 implements eg7 {
    public final eg7 a;
    public final eg7 b;

    public w03(eg7 r1, eg7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.eg7
    public final boolean e(dx4 r2) {
        if (this.a.e(r2) == true) goto L5;
        return false;
    L5:
        if (this.b.e(r2) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof w03) == false) goto L10;
        w03 r4 = (w03) r3;
        eg7 r0 = r4.a;
        if (this.a.equals(r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.b) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return (this.b.hashCode() * 31) + r0;
    }

    @Override // defpackage.eg7
    public final Object i(rx4 r2, Object r3) {
        Object r4 = this.a.i(r2, r3);
        return this.b.i(r2, r4);
    }

    public final String toString() {
        return n31.i(new StringBuilder("["), (String) i(nj.l, BuildConfig.FLAVOR), ']');
    }
}
