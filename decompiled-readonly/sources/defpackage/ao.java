package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ao extends kv6 {
    public Class m;
    public Annotation n;

    @Override // defpackage.kv6
    public final boolean H(Annotation r1) {
        if (r1.annotationType() != this.m) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.kv6
    public final kv6 q(Annotation r4) {
        Class<? extends Annotation> r0 = r4.annotationType();
        Class<? extends Annotation> r1 = this.m;
        if (r1 != r0) goto L7;
        this.n = r4;
        return this;
    L7:
        return new xn(r1, this.n, r0, r4);
    }

    @Override // defpackage.kv6
    public final w2c r() {
        Class r0 = this.m;
        Annotation r3 = this.n;
        HashMap r1 = new HashMap(4);
        r1.put(r0, r3);
        return new w2c(2, r1);
    }

    @Override // defpackage.kv6
    public final uo s() {
        return new zn(this.m, this.n);
    }
}
