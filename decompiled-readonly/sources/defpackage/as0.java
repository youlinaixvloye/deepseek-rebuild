package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class as0 implements ue5 {
    public final /* synthetic */ ue5 a;
    public final cs0 b;
    public final x63 c;

    public as0(md5 r4, cs0 r5) {
        this.a = r4.c();
        this.b = r5;
        x63 r6 = dz7.c(false);
        x63 r7 = r4.c().getAttributes();
        Iterator r0 = jz2.d1(r7.d().keySet()).iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        p80 r1 = (p80) r0.next();
        r6.f(r1, r7.c(r1));
        goto L4
    L6:
        this.c = r6;
    }

    @Override // defpackage.ue5
    public final s18 K() {
        return this.a.K();
    }

    @Override // defpackage.ue5
    public final md5 P() {
        return this.b;
    }

    @Override // defpackage.ee5
    public final d85 a() {
        return this.a.a();
    }

    @Override // defpackage.ue5
    public final x63 getAttributes() {
        return this.c;
    }

    @Override // defpackage.ue5, defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.ue5
    public final ge5 getMethod() {
        return this.a.getMethod();
    }

    @Override // defpackage.ue5
    public final ieb getUrl() {
        return this.a.getUrl();
    }
}
