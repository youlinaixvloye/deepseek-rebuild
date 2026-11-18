package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx5 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final Set e;
    public final t0a f;

    public jx5(int r1, int r2, boolean r3, boolean r4, Set r5, t0a r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ jx5(int r10, boolean r11, boolean r12, Set r13, int r14) {
        if ((r14 & 4) == 0) goto L5;
        boolean r5 = false;
    L7:
        if ((r14 & 8) == 0) goto L9;
        boolean r6 = false;
    L11:
        if ((r14 & 16) == 0) goto L13;
        r13 = null;
    L13:
        this(r10, 1, r5, r6, r13, null);
        return;
    L9:
        r6 = r12;
        goto L11
    L5:
        r5 = r11;
        goto L7
    }

    public static jx5 a(jx5 r7, int r8, boolean r9, Set r10, t0a r11, int r12) {
        int r1 = r7.a;
        if ((r12 & 2) == 0) goto L5;
        r8 = r7.b;
    L5:
        int r2 = r8;
        if ((r12 & 4) == 0) goto L8;
        r9 = r7.c;
    L8:
        boolean r3 = r9;
        boolean r4 = r7.d;
        if ((r12 & 16) == 0) goto L11;
        r10 = r7.e;
    L11:
        Set r5 = r10;
        if ((r12 & 32) == 0) goto L14;
        r11 = r7.f;
    L14:
        r7.getClass();
        return new jx5(r1, r2, r3, r4, r5, r11);
    }

    public final jx5 b(int r7) {
        return a(this, r7, false, null, null, 61);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof jx5) == false) goto L23;
        jx5 r4 = (jx5) r3;
        if (lu5.b(r4.f, this.f) == true) goto L8;
        return false;
    L8:
        if (r4.a == this.a) goto L10;
        return false;
    L10:
        if (r4.b == this.b) goto L12;
        return false;
    L12:
        if (r4.c == this.c) goto L14;
        return false;
    L14:
        if (r4.d != this.d) goto L22;
        return true;
    L22:
        return false;
    L23:
        return false;
    }

    public final int hashCode() {
        t0a r0 = this.f;
        if (r0 == null) goto L5;
        int r1 = r0.hashCode();
    L6:
        int r2 = ec1.y(this.a);
        int r3 = (r2 + (r1 * 31)) + r1;
        int r4 = ec1.y(this.b);
        int r5 = (r4 + (r3 * 31)) + r3;
        int r6 = ((r5 * 31) + (this.c ? 1 : 0)) + r5;
        return ((r6 * 31) + (this.d ? 1 : 0)) + r6;
    L5:
        r1 = 0;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("JavaTypeAttributes(howThisTypeIsUsed=");
        String r1 = "null";
        int r3 = this.a;
        if (r3 == 1) goto L7;
        if (r3 == 2) goto L6;
        String r4 = "null";
    L8:
        r0.append(r4);
        r0.append(", flexibility=");
        int r5 = this.b;
        if (r5 == 1) goto L16;
        if (r5 != 2) goto L12;
        r1 = "FLEXIBLE_UPPER_BOUND";
    L17:
        r0.append(r1);
        r0.append(", isRaw=");
        r0.append(this.c);
        r0.append(", isForAnnotationParameter=");
        r0.append(this.d);
        r0.append(", visitedTypeParameters=");
        r0.append(this.e);
        r0.append(", defaultType=");
        r0.append(this.f);
        r0.append(')');
        return r0.toString();
    L12:
        if (r5 != 3) goto L17;
        r1 = "FLEXIBLE_LOWER_BOUND";
        goto L17
    L16:
        r1 = "INFLEXIBLE";
        goto L17
    L6:
        r4 = "COMMON";
        goto L8
    L7:
        r4 = "SUPERTYPE";
        goto L8
    }
}
