package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg5 {
    public Long a;
    public Long b;
    public Long c;

    static {
        c09.a.b(cg5.class);
        c09.c(cg5.class);     // Catch: Throwable -> L9
    L5:
        if (aea.a0("TimeoutConfiguration") == true) goto L7;
        return;
    L7:
        iea.o("Name can't be blank");
    }

    public cg5() {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        c(null);
        b(null);
        d(null);
    }

    public static void a(Long r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.longValue() > 0) goto L9;
        iea.o("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
        return;
    }

    public final void b(Long r1) {
        a(r1);
        this.b = r1;
    }

    public final void c(Long r1) {
        a(r1);
        this.a = r1;
    }

    public final void d(Long r1) {
        a(r1);
        this.c = r1;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L20:
        return false;
    L8:
        if (cg5.class != r5.getClass()) goto L20;
        cg5 r6 = (cg5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.b, r6.b) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.c, r6.c) == true) goto L19;
        return false;
    L19:
        return true;
    }

    public final int hashCode() {
        Long r0 = this.a;
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.hashCode();
    L6:
        int r3 = r2 * 31;
        Long r4 = this.b;
        if (r4 == null) goto L9;
        int r5 = r4.hashCode();
    L10:
        int r6 = (r3 + r5) * 31;
        Long r7 = this.c;
        if (r7 == null) goto L14;
        r1 = r7.hashCode();
    L14:
        return r6 + r1;
    L9:
        r5 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }
}
