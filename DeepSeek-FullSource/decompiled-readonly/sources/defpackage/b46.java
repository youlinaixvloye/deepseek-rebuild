package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b46 {
    public static final ks4 a = null;
    public static final ru2 b = null;

    static {
        ks4 r0 = new ks4("kotlin.jvm.JvmField");
        a = r0;
        bd0.v(r0);
        bd0.v(new ks4("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        b = bd0.l("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String r2) {
        if (b(r2) == false) goto L6;
        return r2;
    L6:
        return "get" + szb.y(r2);
    }

    public static final boolean b(String r3) {
        if (hea.K(r3, "is", false) == true) goto L6;
    L13:
        return false;
    L6:
        if (r3.length() == 2) goto L13;
        char r4 = r3.charAt(2);
        if (lu5.m(97, r4) <= 0) goto L11;
        return true;
    L11:
        if (lu5.m(r4, 122) <= 0) goto L13;
        return true;
    }
}
