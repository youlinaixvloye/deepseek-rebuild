package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class yt0 {
    public static final xt0 Companion = null;
    public static final nf6[] c = null;
    public final du0 a;
    public final List b;

    static {
        Companion = new xt0();
        c = new nf6[]{ir7.I(2, new ld0(7)), ir7.I(2, new ld0(8))};
    }

    public /* synthetic */ yt0(int r3, du0 r4, List r5) {
        if (2 == (r3 & 2)) goto L5;
        om7.t(r3, 2, wt0.a.a());
        throw null;
    L5:
        if ((r3 & 1) != 0) goto L7;
        this.a = du0.b;
    L8:
        this.b = r5;
        return;
    L7:
        this.a = r4;
        goto L8
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof yt0) == true) goto L8;
        return false;
    L8:
        yt0 r6 = (yt0) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "ButtonGroup(buttonLayout=" + this.a + ", buttons=" + this.b + ")";
    }
}
