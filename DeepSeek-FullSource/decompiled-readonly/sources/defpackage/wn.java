package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wn extends kv6 {
    public static final wn m = null;

    static {
        m = new wn();
    }

    @Override // defpackage.kv6
    public final boolean H(Annotation r1) {
        return false;
    }

    @Override // defpackage.kv6
    public final kv6 q(Annotation r2) {
        Class<? extends Annotation> r0 = r2.annotationType();
        ao r1 = new ao();
        r1.m = r0;
        r1.n = r2;
        return r1;
    }

    @Override // defpackage.kv6
    public final w2c r() {
        return new w2c(2, false);
    }

    @Override // defpackage.kv6
    public final uo s() {
        return kv6.b;
    }
}
