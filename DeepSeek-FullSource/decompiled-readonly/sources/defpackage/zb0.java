package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zb0 {
    public final jc3 a;
    public final gn3 b;

    public /* synthetic */ zb0(jc3 r1, gn3 r2) {
        this.a = r1;
        this.b = r2;
    }

    public static final x87 a(zb0 r1, int r2, yz5 r3) {
        r1.getClass();
        wq6.Companion.getClass();
        if (r2 != 0) goto L7;
        z06 r4 = j16.a;
        r4.getClass();
        return new u87((khb) r4.a(khb.Companion.serializer(), r3));
    L7:
        if (r2 != 13) goto L15;
        z06 r5 = j16.a;
        r5.getClass();
        a97 r6 = (a97) r5.a(a97.Companion.serializer(), r3);
        String r7 = r6.a;
        String r8 = r6.b;
        if (r8 != null) goto L11;
        iea.o("Required value was null.");
        return null;
    L11:
        return new v87(r7, r8);
    L15:
        if (r2 != 14) goto L19;
        z06 r9 = j16.a;
        r9.getClass();
        return new w87(((a97) r9.a(a97.Companion.serializer(), r3)).a);
    L19:
        throw new IllegalStateException("Unexpected password login biz code: ".concat("LoginBizCode(value=" + r2 + ")").toString());
    }

    public static final ro9 b(zb0 r1, yz5 r2) {
        r1.getClass();
        z06 r3 = j16.a;
        r3.getClass();
        return ((khb) r3.a(khb.Companion.serializer(), r2)).a;
    }
}
