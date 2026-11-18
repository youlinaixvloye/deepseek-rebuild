package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class op {
    public final int a;
    public final xnc b;
    public final bp c;
    public final String d;

    public op(xnc r1, bp r2, String r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.a = Arrays.hashCode(new Object[]{r1, r2, r3});
    }

    public final boolean equals(Object r5) {
        if (r5 != null) goto L6;
        return false;
    L6:
        if (r5 != this) goto L9;
        return true;
    L9:
        if ((r5 instanceof op) == true) goto L11;
        return false;
    L11:
        op r6 = (op) r5;
        if (sf7.p(this.b, r6.b) == true) goto L14;
    L18:
        return false;
    L14:
        if (sf7.p(this.c, r6.c) == false) goto L18;
        if (sf7.p(this.d, r6.d) == false) goto L18;
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
