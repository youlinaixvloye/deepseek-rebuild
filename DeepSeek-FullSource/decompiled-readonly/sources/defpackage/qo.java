package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qo {
    public static final ll7 a = null;
    public static final ll7 b = null;
    public static final ll7 c = null;
    public static final ll7 d = null;
    public static final ll7 e = null;

    static {
        a = ll7.f("message");
        b = ll7.f("replaceWith");
        c = ll7.f("level");
        d = ll7.f("expression");
        e = ll7.f("imports");
    }

    public static final xs0 a(oa6 r6, String r7, String r8, String r9) {
        ks4 r1 = h8a.o;
        wda r2 = new wda(r8);
        g58 r10 = new g58(d, r2);
        po r3 = new po(r6, 0);
        z00 r4 = new z00(o84.a, r3);
        xs0 r0 = new xs0(r6, r1, pw6.m0(new g58[]{r10, new g58(e, r4)}));
        ks4 r5 = h8a.m;
        wda r11 = new wda(r7);
        g58 r12 = new g58(a, r11);
        ro r13 = new ro(r0);
        g58 r14 = new g58(b, r13);
        ks4 r15 = h8a.n;
        ha4 r16 = new ha4(new ru2(r15.b(), r15.a.f()), ll7.f(r9));
        return new xs0(r6, r5, pw6.m0(new g58[]{r12, r14, new g58(c, r16)}));
    }
}
