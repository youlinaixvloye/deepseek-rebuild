package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class wsb {
    public static final psb Companion = null;
    public static final nf6[] d = null;
    public final List a;
    public final List b;
    public final List c;

    static {
        Companion = new psb();
        d = new nf6[]{ir7.I(2, new yhb(2)), ir7.I(2, new yhb(3)), ir7.I(2, new yhb(4))};
    }

    public wsb() {
        o84 r0 = o84.a;
        this.a = r0;
        this.b = r0;
        this.c = r0;
    }

    public /* synthetic */ wsb(int r3, List r4, List r5, List r6) {
        int r0 = r3 & 1;
        o84 r1 = o84.a;
        if (r0 != 0) goto L5;
        this.a = r1;
    L7:
        if ((r3 & 2) != 0) goto L9;
        this.b = r1;
    L11:
        if ((r3 & 4) != 0) goto L14;
        this.c = r1;
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
        if ((r5 instanceof wsb) == true) goto L8;
        return false;
    L8:
        wsb r6 = (wsb) r5;
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
        int r0 = x18.c(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return "WelcomeMsgConfig(messages=" + this.a + ", timeConfig=" + this.b + ", fallbackMessage=" + this.c + ")";
    }
}
