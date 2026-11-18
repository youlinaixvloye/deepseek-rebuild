package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ob1 extends rb1 implements bq0 {
    public final Object g;

    public ob1(Field r2, boolean r3, Object r4) {
        super(r2, r3, false);
        this.g = r4;
    }

    @Override // defpackage.rb1, defpackage.fb1
    public final Object d(Object[] r2) {
        e(r2);
        ((Field) this.a).set(this.g, a10.q0(r2));
        return qbb.a;
    }
}
