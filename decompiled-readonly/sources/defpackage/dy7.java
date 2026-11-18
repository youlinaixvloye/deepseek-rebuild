package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dy7 extends ky4 implements sx4 {
    public static final dy7 h = null;

    static {
        h = new dy7(3, ey7.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.sx4
    public final Object g(Object r5, Object r6, Object r7) {
        ey7 r8 = (ey7) r5;
        fk9 r9 = (fk9) r6;
        long r0 = r8.a;
        qbb r10 = qbb.a;
        if (r0 > 0) goto L6;
        r9.e = r10;
        return r10;
    L6:
        pr3 r4 = new pr3(15, r9, r8);
        hc3 r11 = r9.a;
        r9.c = r0b.J(r11).o(r0, r4, r11);
        return r10;
    }
}
