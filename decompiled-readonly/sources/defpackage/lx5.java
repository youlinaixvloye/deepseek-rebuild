package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lx5 {
    public static final lx5 c = null;
    public final y36 a;
    public final boolean b;

    static {
        ks4 r1 = ax5.a;
        gb6 r2 = gb6.e;
        bx5 r3 = ax5.d;
        gb6 r4 = r3.b;
        if (r4 != null) goto L5;
    L7:
        t29 r5 = r3.a;
    L9:
        if (r5 != t29.b) goto L11;
        t29 r6 = null;
    L12:
        y36 r7 = new y36(r5, r6);
        kx5 r8 = kx5.h;
        c = new lx5(r7);
        return;
    L11:
        r6 = r5;
        goto L12
    L5:
        if ((r4.d - r2.d) > 0) goto L7;
        r5 = r3.c;
        goto L9
    }

    public lx5(y36 r2) {
        kx5 r0 = kx5.h;
        this.a = r2;
        if (r2.c == false) goto L5;
    L8:
        boolean r3 = true;
    L9:
        this.b = r3;
        return;
    L5:
        if (r0.j(ax5.a) == t29.a) goto L8;
        r3 = false;
        goto L9
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + kx5.h + ')';
    }
}
