package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rq7 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public rq7(int r6, boolean r7, boolean r8) {
        this.a = r7;
        this.b = r8;
        this.c = r6;
        boolean r2 = false;
        if (Build.VERSION.SDK_INT < 26) goto L8;
        if (r7 == true) goto L6;
        if (r8 == true) goto L6;
    L11:
        this.d = r2;
        return;
    L6:
        if (r6 == 5) goto L11;
    L7:
        r2 = true;
        goto L11
    L8:
        if (r7 == false) goto L11;
        if (r6 == 5) goto L11;
        goto L11
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof rq7) == false) goto L19;
        rq7 r4 = (rq7) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        return ec1.y(this.c) + r0;
    }
}
