package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wx0 {
    public final nra a;

    public wx0(nra r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof wx0) == false) goto L41;
        nra r2 = this.a;
        mn r0 = r2.a;
        nra r4 = ((wx0) r3).a;
        if (lu5.b(r0, r4.a) == true) goto L11;
        return false;
    L11:
        if (r2.b.d(r4.b) == true) goto L14;
        return false;
    L14:
        if (r2.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (r2.d == r4.d) goto L20;
        return false;
    L20:
        if (r2.e == r4.e) goto L23;
        return false;
    L23:
        if (r2.f == r4.f) goto L25;
        return false;
    L25:
        if (lu5.b(r2.g, r4.g) == true) goto L28;
        return false;
    L28:
        if (r2.h == r4.h) goto L31;
        return false;
    L31:
        if (r2.i == r4.i) goto L34;
        return false;
    L34:
        if (i83.c(r2.j, r4.j) == false) goto L50;
        return true;
    L50:
        return false;
    L41:
        return false;
    }

    public final int hashCode() {
        nra r9 = this.a;
        int r0 = r9.a.hashCode() * 31;
        jsa r2 = r9.b;
        m6a r3 = r2.a;
        long r4 = r3.b;
        rsa[] r6 = qsa.b;
        int r5 = Long.hashCode(r4) * 31;
        wq4 r7 = r3.c;
        int r8 = 0;
        if (r7 == null) goto L5;
        int r10 = r7.a;
    L6:
        int r11 = (r5 + r10) * 31;
        uq4 r12 = r3.d;
        if (r12 == null) goto L9;
        int r13 = Integer.hashCode(r12.a);
    L10:
        int r14 = (r11 + r13) * 31;
        vq4 r15 = r3.e;
        if (r15 == null) goto L13;
        int r16 = Integer.hashCode(r15.a);
    L14:
        int r17 = (r14 + r16) * 31;
        mp4 r18 = r3.f;
        if (r18 == null) goto L17;
        int r19 = r18.hashCode();
    L18:
        int r20 = (r17 + r19) * 31;
        String r21 = r3.g;
        if (r21 == null) goto L21;
        int r22 = r21.hashCode();
    L22:
        int r23 = pi5.e(r3.h, (r20 + r22) * 31, 31);
        pk0 r24 = r3.i;
        if (r24 == null) goto L25;
        int r25 = Float.hashCode(r24.a);
    L26:
        int r26 = (r23 + r25) * 31;
        zqa r27 = r3.j;
        if (r27 == null) goto L29;
        int r28 = r27.hashCode();
    L30:
        int r29 = (r26 + r28) * 31;
        mp6 r30 = r3.k;
        if (r30 == null) goto L33;
        int r31 = r30.a.hashCode();
    L34:
        long r32 = r3.l;
        int r33 = rz2.i;
        int r34 = (r2.b.hashCode() + pi5.e(r32, (r29 + r31) * 31, 961)) * 31;
        cg8 r35 = r2.c;
        if (r35 == null) goto L38;
        r8 = r35.hashCode();
    L38:
        return Long.hashCode(r9.j) + ((r9.i.hashCode() + ((r9.h.hashCode() + ((r9.g.hashCode() + pi5.q(r9.f, gsa.b((x18.c(((r34 + r8) + r0) * 31, 31, r9.c) + r9.d) * 31, 31, r9.e), 31)) * 31)) * 31)) * 31);
    L33:
        r31 = 0;
        goto L34
    L29:
        r28 = 0;
        goto L30
    L25:
        r25 = 0;
        goto L26
    L21:
        r22 = 0;
        goto L22
    L17:
        r19 = 0;
        goto L18
    L13:
        r16 = 0;
        goto L14
    L9:
        r13 = 0;
        goto L10
    L5:
        r10 = 0;
        goto L6
    }
}
