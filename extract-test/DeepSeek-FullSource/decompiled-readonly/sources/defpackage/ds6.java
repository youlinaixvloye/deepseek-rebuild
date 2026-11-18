package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ds6 {
    public final or6 a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;

    public ds6(or6 r1, List r2, String r3, String r4, String r5, String r6, String r7, boolean r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public static ds6 a(ds6 r9, or6 r10, List r11, String r12, String r13, String r14, String r15, String r16, boolean r17, int r18) {
        if ((r18 & 1) == 0) goto L5;
        r10 = r9.a;
    L5:
        or6 r1 = r10;
        if ((r18 & 2) == 0) goto L8;
        r11 = r9.b;
    L8:
        List r2 = r11;
        if ((r18 & 4) == 0) goto L11;
        r12 = r9.c;
    L11:
        String r3 = r12;
        if ((r18 & 8) == 0) goto L14;
        r13 = r9.d;
    L14:
        String r4 = r13;
        if ((r18 & 16) == 0) goto L17;
        r14 = r9.e;
    L17:
        String r5 = r14;
        if ((r18 & 32) == 0) goto L20;
        r15 = r9.f;
    L20:
        String r6 = r15;
        if ((r18 & 64) == 0) goto L23;
        String r7 = r9.g;
    L25:
        if ((r18 & 128) == 0) goto L27;
        boolean r8 = r9.h;
    L28:
        r9.getClass();
        return new ds6(r1, r2, r3, r4, r5, r6, r7, r8);
    L27:
        r8 = r17;
        goto L28
    L23:
        r7 = r16;
        goto L25
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ds6) == true) goto L8;
        return false;
    L8:
        ds6 r6 = (ds6) r5;
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
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r6.g) == true) goto L30;
        return false;
    L30:
        if (this.h == r6.h) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        or6 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = x18.c(r2 * 31, 31, this.b);
        String r4 = this.c;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        int r6 = (r3 + r5) * 31;
        String r7 = this.d;
        if (r7 != null) goto L13;
        int r8 = 0;
    L14:
        int r9 = (r6 + r8) * 31;
        String r10 = this.e;
        if (r10 != null) goto L17;
        int r11 = 0;
    L18:
        int r12 = (r9 + r11) * 31;
        String r13 = this.f;
        if (r13 != null) goto L21;
        int r14 = 0;
    L22:
        int r15 = (r12 + r14) * 31;
        String r16 = this.g;
        if (r16 == null) goto L27;
        r0 = r16.hashCode();
    L27:
        return Boolean.hashCode(this.h) + ((r15 + r0) * 31);
    L21:
        r14 = r13.hashCode();
        goto L22
    L17:
        r11 = r10.hashCode();
        goto L18
    L13:
        r8 = r7.hashCode();
        goto L14
    L9:
        r5 = r4.hashCode();
        goto L10
    L5:
        r2 = r1.hashCode();
        goto L6
    }
}
