package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kb1 extends nb1 implements bq0 {
    public final Object e;

    public kb1(Field r2, Object r3) {
        super(r2, false);
        this.e = r3;
    }

    @Override // defpackage.nb1, defpackage.fb1
    public final Object d(Object[] r1) {
        o10.o(this, r1);
        return ((Field) this.a).get(this.e);
    }
}
