package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y57 implements a67 {
    public final h29 a;
    public final List b;
    public final String c;
    public final boolean d;
    public final File e;
    public final boolean f;

    public /* synthetic */ y57(h29 r8, List r9, String r10) {
        this(r8, r9, r10, true, null, false);
    }

    public y57(h29 r1, List r2, String r3, boolean r4, File r5, boolean r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static y57 a(y57 r7, File r8, boolean r9, int r10) {
        h29 r1 = r7.a;
        List r2 = r7.b;
        String r3 = r7.c;
        if ((r10 & 8) == 0) goto L6;
        boolean r0 = r7.d;
    L5:
        boolean r4 = r0;
        if ((r10 & 16) == 0) goto L10;
        r8 = r7.e;
    L10:
        File r5 = r8;
        if ((r10 & 32) == 0) goto L13;
        r9 = r7.f;
    L13:
        r7.getClass();
        return new y57(r1, r2, r3, r4, r5, r9);
    L6:
        r0 = false;
        goto L5
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof y57) == true) goto L8;
        return false;
    L8:
        y57 r6 = (y57) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (this.f == r6.f) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = x18.c(this.a.hashCode() * 31, 31, this.b);
        int r2 = 0;
        String r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.b((r0 + r4) * 31, 31, this.d);
        File r5 = this.e;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return Boolean.hashCode(this.f) + ((r1 + r2) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }
}
