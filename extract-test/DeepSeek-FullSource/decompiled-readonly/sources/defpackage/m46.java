package defpackage;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m46 implements p38 {
    public final qg7 a;
    public lu3 b;
    public final ih2 c;

    public m46(bq6 r1, t3c r2, qg7 r3) {
        this.a = r3;
        this.c = r1.c(new u(2, this));
    }

    @Override // defpackage.p38
    public final List a(ks4 r1) {
        return xp0.O(this.c.j(r1));
    }

    @Override // defpackage.p38
    public final boolean b(ks4 r4) {
        ih2 r0 = this.c;
        Object r1 = ((ConcurrentHashMap) r0.c).get(r4);
        if (r1 != null) goto L5;
    L7:
        m38 r3 = d(r4);
    L8:
        if (r3 != null) goto L11;
        return true;
    L11:
        return false;
    L5:
        if (r1 == zp6.b) goto L7;
        r3 = (m38) r0.j(r4);
        goto L8
    }

    @Override // defpackage.p38
    public final void c(ks4 r1, ArrayList r2) {
        o10.l(r2, this.c.j(r1));
    }

    public final et0 d(ks4 r4) {
        if (r4.c(i8a.j) == true) goto L5;
    L4:
        InputStream r0 = null;
    L12:
        if (r0 != null) goto L14;
        return null;
    L14:
        return fxb.D(r4, this.a, r0);
    L5:
        zs0.m.getClass();
        String r1 = zs0.a(r4);
        ClassLoader r2 = gt0.class.getClassLoader();
        if (r2 != null) goto L8;
        r0 = ClassLoader.getSystemResourceAsStream(r1);
        goto L12
    L8:
        URL r3 = r2.getResource(r1);
        if (r3 == null) goto L4;
        URLConnection r5 = r3.openConnection();
        r5.setUseCaches(false);
        r0 = r5.getInputStream();
        goto L12
    }

    @Override // defpackage.p38
    public final Collection j(ks4 r1, dx4 r2) {
        return w84.a;
    }
}
