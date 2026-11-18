package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 {
    public final List a;
    public final int b;
    public final int c;
    public final ps d;
    public final String e;
    public final String f;

    public kp2(List r1, int r2, int r3, ps r4, String r5, String r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static kp2 a(kp2 r7, List r8, int r9, int r10, String r11, String r12, int r13) {
        if ((r13 & 1) == 0) goto L5;
        r8 = r7.a;
    L5:
        List r1 = r8;
        if ((r13 & 2) == 0) goto L8;
        r9 = r7.b;
    L8:
        int r2 = r9;
        if ((r13 & 4) == 0) goto L11;
        r10 = r7.c;
    L11:
        int r3 = r10;
        ps r4 = r7.d;
        if ((r13 & 16) == 0) goto L14;
        r11 = r7.e;
    L14:
        String r5 = r11;
        if ((r13 & 32) == 0) goto L17;
        r12 = r7.f;
    L17:
        r7.getClass();
        return new kp2(r1, r2, r3, r4, r5, r12);
    }

    public final ps b() {
        return this.d;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof kp2) == false) goto L24;
        kp2 r5 = (kp2) r4;
        if (lu5.b(this.a, r5.a) == false) goto L24;
        if (this.b != r5.b) goto L24;
        if (this.c != r5.c) goto L24;
        if (this.d == r5.d) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r5.e) == false) goto L24;
        if (lu5.b(this.f, r5.f) == false) goto L24;
        return true;
    L24:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.d(this.b, r0, 31);
        int r2 = pi5.d(this.c, r1, 31);
        int r3 = gsa.a((this.d.hashCode() + r2) * 31, 31, this.e);
        String r4 = this.f;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r3 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }
}
