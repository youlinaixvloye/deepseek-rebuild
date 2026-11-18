package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wz8 extends mf7 implements lw5 {
    public final uz8 c;
    public final Annotation[] d;
    public final String e;
    public final boolean f;

    public wz8(uz8 r1, Annotation[] r2, String r3, boolean r4) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
    }

    @Override // defpackage.lw5
    public final yy8 a(ks4 r1) {
        return jd7.m(this.d, r1);
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        return jd7.p(this.d);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(wz8.class.getName());
        r0.append(": ");
        if (this.f == false) goto L5;
        String r2 = "vararg ";
    L6:
        r0.append(r2);
        String r3 = this.e;
        if (r3 == null) goto L9;
        ll7 r4 = ll7.e(r3);
    L10:
        r0.append(r4);
        r0.append(": ");
        r0.append(this.c);
        return r0.toString();
    L9:
        r4 = null;
        goto L10
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L6
    }
}
