package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ax5 {
    public static final ks4 a = null;
    public static final ks4[] b = null;
    public static final b2c c = null;
    public static final bx5 d = null;

    static {
        ks4 r0 = new ks4("org.jspecify.nullness");
        ks4 r1 = new ks4("org.jspecify.annotations");
        a = r1;
        ks4 r2 = new ks4("io.reactivex.rxjava3.annotations");
        ks4 r3 = new ks4("org.checkerframework.checker.nullness.compatqual");
        String r4 = r2.a.a;
        b = new ks4[]{new ks4(gsa.e(r4, ".Nullable")), new ks4(gsa.e(r4, ".NonNull"))};
        ks4 r5 = new ks4("org.jetbrains.annotations");
        bx5 r6 = bx5.d;
        g58 r7 = new g58(r5, r6);
        g58 r8 = new g58(new ks4("androidx.annotation"), r6);
        g58 r9 = new g58(new ks4("android.support.annotation"), r6);
        g58 r10 = new g58(new ks4("android.annotation"), r6);
        g58 r11 = new g58(new ks4("com.android.annotations"), r6);
        g58 r12 = new g58(new ks4("org.eclipse.jdt.annotation"), r6);
        g58 r13 = new g58(new ks4("org.checkerframework.checker.nullness.qual"), r6);
        g58 r14 = new g58(r3, r6);
        g58 r15 = new g58(new ks4("javax.annotation"), r6);
        g58 r16 = new g58(new ks4("edu.umd.cs.findbugs.annotations"), r6);
        g58 r17 = new g58(new ks4("io.reactivex.annotations"), r6);
        ks4 r18 = new ks4("androidx.annotation.RecentlyNullable");
        t29 r19 = t29.b;
        g58 r20 = new g58(r18, new bx5(r19, 4));
        g58 r21 = new g58(new ks4("androidx.annotation.RecentlyNonNull"), new bx5(r19, 4));
        g58 r22 = new g58(new ks4("lombok"), r6);
        gb6 r23 = new gb6(2, 1, 0);
        t29 r24 = t29.c;
        c = new b2c(pw6.m0(new g58[]{r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r20, r21, r22, new g58(r0, new bx5(r19, r23, r24)), new g58(r1, new bx5(r19, new gb6(2, 1, 0), r24)), new g58(r2, new bx5(r19, new gb6(1, 8, 0), r24))}));
        d = new bx5(r19, 4);
    }
}
