package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm0 {
    public final js8 a;
    public final d66 b;
    public final js8 c;
    public final rx4 d;
    public final int e;
    public List f;
    public db1 g;

    public lm0(js8 r1, d66 r2, qda r3, rx4 r4, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = o84.a;
        this.g = new db1(null);
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L18;
        lm0 r4 = (lm0) r3;
        if (lu5.b(this.b, r4.b) == true) goto L8;
        return false;
    L8:
        if (lu5.b(this.c, r4.c) == true) goto L11;
        return false;
    L11:
        if (this.a.equals(r4.a) == true) goto L14;
        return false;
    L14:
        return true;
    L18:
        return true;
    }

    public final int hashCode() {
        js8 r0 = this.c;
        if (r0 == null) goto L5;
        int r1 = r0.hashCode();
    L6:
        int r2 = this.b.hashCode();
        int r3 = this.a.hashCode();
        return r3 + ((r2 + (r1 * 31)) * 31);
    L5:
        r1 = 0;
        goto L6
    }

    public final String toString() {
        StringBuilder r1 = new StringBuilder();
        r1.append('[');
        int r2 = this.e;
        if (r2 != 1) goto L5;
        String r0 = "Singleton";
    L12:
        r1.append(r0);
        r1.append(": '");
        r1.append(e66.a(this.b));
        r1.append('\'');
        js8 r3 = this.c;
        if (r3 == null) goto L15;
        r1.append(",qualifier:");
        r1.append(r3);
    L15:
        qda r4 = yfc.h;
        js8 r5 = this.a;
        if (r5.equals(r4) == true) goto L19;
        r1.append(",scope:");
        r1.append(r5);
    L19:
        if (this.f.isEmpty() == true) goto L21;
        r1.append(",binds:");
        jz2.E0(this.f, r1, ",", null, null, new tq(21), 60);
    L21:
        r1.append(']');
        return r1.toString();
    L5:
        if (r2 != 2) goto L7;
        r0 = "Factory";
        goto L12
    L7:
        if (r2 == 3) goto L9;
        r0 = "null";
        goto L12
    L9:
        r0 = "Scoped";
        goto L12
    }
}
