package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v67 {
    public final q67 a;
    public final List b;
    public final Integer c;
    public final Integer d;
    public final String e;

    public v67(q67 r1, List r2, Integer r3, Integer r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ v67(q67 r3, List r4, Integer r5, Integer r6, String r7, int r8) {
        if ((r8 & 4) == 0) goto L6;
        r5 = null;
    L6:
        if ((r8 & 8) == 0) goto L9;
        r6 = null;
    L9:
        if ((r8 & 16) == 0) goto L11;
        r7 = null;
    L11:
        this(r3, r4, r5, r6, r7);
    }

    public static v67 a(v67 r6, q67 r7, Integer r8, int r9) {
        if ((r9 & 1) == 0) goto L5;
        r7 = r6.a;
    L5:
        q67 r1 = r7;
        List r2 = r6.b;
        if ((r9 & 4) == 0) goto L8;
        r8 = r6.c;
    L8:
        Integer r4 = r6.d;
        String r5 = r6.e;
        r6.getClass();
        return new v67(r1, r2, r8, r4, r5);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof v67) == true) goto L8;
        return false;
    L8:
        v67 r6 = (v67) r5;
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
        int r0 = x18.c(this.a.hashCode() * 31, 31, this.b);
        int r2 = 0;
        Integer r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        Integer r5 = this.d;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 + r6) * 31;
        String r8 = this.e;
        if (r8 == null) goto L15;
        r2 = r8.hashCode();
    L15:
        return r7 + r2;
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }
}
