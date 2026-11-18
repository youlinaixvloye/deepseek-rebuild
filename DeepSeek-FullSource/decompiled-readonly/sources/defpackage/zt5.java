package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt5 extends bu5 implements bq0 {
    public final Object d;

    public zt5(Method r2, Object r3) {
        super(r2, o84.a);
        this.d = r3;
    }

    @Override // defpackage.fb1
    public final Object d(Object[] r2) {
        o10.o(this, r2);
        Object[] r3 = Arrays.copyOf(r2, r2.length);
        return this.a.invoke(this.d, r3);
    }
}
