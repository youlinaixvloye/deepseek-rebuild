package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d56 extends jr7 {
    public final Field s;

    public d56(Field r1) {
        this.s = r1;
    }

    @Override // defpackage.jr7
    public final String t() {
        StringBuilder r0 = new StringBuilder();
        Field r2 = this.s;
        r0.append(b46.a(r2.getName()));
        r0.append("()");
        r0.append(xy8.b(r2.getType()));
        return r0.toString();
    }
}
