package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class vsb {
    public static final usb Companion = null;
    public static final nf6[] d = null;
    public final int a;
    public final int b;
    public final List c;

    static {
        Companion = new usb();
        d = new nf6[]{null, null, ir7.I(2, new yhb(5))};
    }

    public /* synthetic */ vsb(int r3, int r4, int r5, List r6) {
        if ((r3 & 1) != 0) goto L5;
        this.a = 0;
    L7:
        if ((r3 & 2) != 0) goto L9;
        this.b = 0;
    L11:
        if ((r3 & 4) != 0) goto L14;
        this.c = o84.a;
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
        if ((r5 instanceof vsb) == true) goto L8;
        return false;
    L8:
        vsb r6 = (vsb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "TimeConfig(start=", this.b, ", end=", ", use=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }
}
