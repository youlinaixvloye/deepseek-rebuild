package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class um1 implements no4 {
    public static final um1 a = null;
    public static Boolean b;

    static {
        a = new um1();
    }

    @Override // defpackage.no4
    public final boolean b() {
        Boolean r0 = b;
        if (r0 == null) goto L7;
        return r0.booleanValue();
    L7:
        throw ec1.i("canFocus is read before it is written");
    }

    @Override // defpackage.no4
    public final void d(boolean r1) {
        b = Boolean.valueOf(r1);
    }
}
