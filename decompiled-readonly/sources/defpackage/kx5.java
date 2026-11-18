package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kx5 extends ky4 implements dx4 {
    public static final kx5 h = null;

    static {
        h = new kx5(1, ax5.class, "getDefaultReportLevelForAnnotation", "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;", 1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        ks4 r6 = (ks4) r5;
        ks4 r4 = ax5.a;
        pt7.t0.getClass();
        b2c r7 = ot7.b;
        gb6 r0 = new gb6(1, 7, 20);
        t29 r8 = (t29) ((ih2) r7.c).j(r6);
        if (r8 == null) goto L5;
        return r8;
    L5:
        bx5 r9 = (bx5) ((ih2) ax5.c.c).j(r6);
        if (r9 == null) goto L8;
        gb6 r10 = r9.b;
        if (r10 == null) goto L16;
        if ((r10.d - r0.d) > 0) goto L16;
        return r9.c;
    L16:
        return r9.a;
    L8:
        return t29.a;
    }
}
