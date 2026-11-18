package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class avb {
    public static final kj7 a = null;
    public static final yub[] b = null;

    static {
        kj7 r0 = new kj7(8);
        yub.a.getClass();
        zub r2 = xub.g;
        r0.i(1, r2);
        zub r4 = xub.f;
        r0.i(2, r4);
        zub r6 = xub.b;
        r0.i(4, r6);
        zub r8 = xub.d;
        r0.i(8, r8);
        zub r9 = xub.h;
        r0.i(16, r9);
        zub r10 = xub.e;
        r0.i(32, r10);
        zub r11 = xub.i;
        r0.i(64, r11);
        zub r12 = xub.c;
        r0.i(128, r12);
        a = r0;
        b = new yub[]{r2, r4, r6, r11, r9, r10, r8, xub.j, r12};
    }

    public static final void a(ws6 r6, nq5 r7, long r8, int r10, int r11) {
        if (kn7.q(r8, -1) == true) goto L6;
        r6.a(r7.b(), (int) ((r8 >>> 48) & 65535));
        r6.a(r7.d(), (int) ((r8 >>> 32) & 65535));
        r6.a(r7.c(), r10 - ((int) ((r8 >>> 16) & 65535)));
        r6.a(r7.a(), r11 - ((int) (r8 & 65535)));
        return;
    }
}
