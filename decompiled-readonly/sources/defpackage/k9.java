package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class k9 {
    public static final j9 Companion = null;
    public static final nf6[] f = null;
    public final String a;
    public final String b;
    public final ci5 c;
    public final yt0 d;
    public final List e;

    static {
        Companion = new j9();
        f = new nf6[]{null, null, null, null, ir7.I(2, new h(4))};
    }

    public /* synthetic */ k9(int r4, String r5, String r6, ci5 r7, yt0 r8, List r9) {
        if (11 != (r4 & 11)) goto L14;
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L7;
        this.c = null;
    L8:
        this.d = r8;
        if ((r4 & 16) != 0) goto L12;
        this.e = null;
        return;
    L12:
        this.e = r9;
        return;
    L7:
        this.c = r7;
        goto L8
    L14:
        om7.t(r4, 11, i9.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof k9) == true) goto L8;
        return false;
    L8:
        k9 r6 = (k9) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        int r2 = 0;
        ci5 r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = (this.d.hashCode() + ((r0 + r4) * 31)) * 31;
        List r6 = this.e;
        if (r6 == null) goto L11;
        r2 = r6.hashCode();
    L11:
        return r5 + r2;
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("AlertContent(title=", this.a, ", description=", this.b, ", image=");
        r0.append(this.c);
        r0.append(", buttonGroup=");
        r0.append(this.d);
        r0.append(", dismissAffordances=");
        r0.append(this.e);
        r0.append(")");
        return r0.toString();
    }
}
