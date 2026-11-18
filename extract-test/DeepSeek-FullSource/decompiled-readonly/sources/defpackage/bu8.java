package defpackage;

import java.security.AccessControlException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bu8 implements ua6 {
    public static final boolean i = false;
    public static final HashMap j = null;
    public int[] a;
    public String b;
    public int c;
    public String[] d;
    public String[] e;
    public String[] f;
    public pa6 g;
    public String[] h;

    static {
        i = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));     // Catch: AccessControlException -> L4
    L5:
        HashMap r0 = new HashMap();
        j = r0;
        ks4 r1 = new ks4("kotlin.jvm.internal.KotlinClass");
        r0.put(new ru2(r1.b(), r1.a.f()), pa6.d);
        ks4 r2 = new ks4("kotlin.jvm.internal.KotlinFileFacade");
        r0.put(new ru2(r2.b(), r2.a.f()), pa6.e);
        ks4 r3 = new ks4("kotlin.jvm.internal.KotlinMultifileClass");
        r0.put(new ru2(r3.b(), r3.a.f()), pa6.g);
        ks4 r4 = new ks4("kotlin.jvm.internal.KotlinMultifileClassPart");
        r0.put(new ru2(r4.b(), r4.a.f()), pa6.h);
        ks4 r5 = new ks4("kotlin.jvm.internal.KotlinSyntheticClass");
        r0.put(new ru2(r5.b(), r5.a.f()), pa6.f);
        return;
    L4:
        i = false;
        goto L5
    }

    @Override // defpackage.ua6
    public final sa6 m(ru2 r2, vy8 r3) {
        ks4 r4 = r2.a();
        if (r4.equals(c46.a) == true) goto L5;
        int r0 = 17;
        if (r4.equals(c46.o) == false) goto L11;
        return new i45(r0, this);
    L11:
        if (i == false) goto L14;
        return null;
    L14:
        if (this.g != null) goto L23;
        pa6 r5 = (pa6) j.get(r2);
        if (r5 == null) goto L20;
        this.g = r5;
        return new v3b(r0, this);
    L20:
        return null;
    L23:
        return null;
    L5:
        return new l79(15, this);
    }
}
