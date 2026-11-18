package defpackage;

import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e46 implements nu2 {
    public static final z70 c = null;
    public static final /* synthetic */ l86[] d = null;
    public static final ks4 e = null;
    public static final ll7 f = null;
    public static final ru2 g = null;
    public final pg7 a;
    public final yp6 b;

    static {
        d = new l86[]{c09.a.h(new rn8(e46.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0))};
        c = new z70(12);
        e = i8a.k;
        ls4 r0 = h8a.c;
        f = r0.f();
        ks4 r1 = r0.g();
        g = new ru2(r1.b(), r1.a.f());
    }

    public e46(bq6 r3, qg7 r4) {
        this.a = r4;
        this.b = new yp6(r3, new m2(this, false, r3, 11));
    }

    @Override // defpackage.nu2
    public final mg7 a(ru2 r2) {
        if (lu5.b(r2, g) == false) goto L6;
        l86 r3 = d[0];
        return (ou2) this.b.w();
    L6:
        return null;
    }

    @Override // defpackage.nu2
    public final Collection b(ks4 r2) {
        if (lu5.b(r2, e) == false) goto L7;
        l86 r3 = d[0];
        return Collections.singleton((ou2) this.b.w());
    L7:
        return w84.a;
    }

    @Override // defpackage.nu2
    public final boolean c(ks4 r1, ll7 r2) {
        if (lu5.b(r2, f) == true) goto L5;
        return false;
    L5:
        if (lu5.b(r1, e) == false) goto L10;
        return true;
    L10:
        return false;
    }
}
