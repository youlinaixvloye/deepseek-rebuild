package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b15 {
    public final k1 a;
    public final Object b;
    public final k1 c;
    public final a15 d;
    public final Method e;

    public b15(k1 r4, Object r5, k1 r6, a15 r7, Class r8) {
        if (r4 != null) goto L5;
        iea.o("Null containingTypeDefaultInstance");
        throw null;
    L5:
        if (r7.b != uvb.f) goto L10;
        if (r6 != null) goto L10;
        iea.o("Null messageDefaultInstance");
        throw null;
    L10:
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        if (st5.class.isAssignableFrom(r8) == true) goto L23;
        this.e = null;
        return;
    L23:
        this.e = r8.getMethod("valueOf", new Class[]{Integer.TYPE});
        return;
    L16:
        e = move-exception;
        String r9 = r8.getName();
        StringBuilder r10 = new StringBuilder(r9.length() + 52);
        r10.append("Generated message class \"");
        r10.append(r9);
        r10.append("\" missing method \"valueOf\".");
        throw new RuntimeException(r10.toString(), e);
    }

    public final Object a(Object r3) {
        if (this.d.b.a == vvb.i) goto L22;
        return r3;
    L22:
        return this.e.invoke(null, new Object[]{(Integer) r3});
    L18:
        e = move-exception;
        tf8.m("Couldn't use Java reflection to implement protocol message reflection.", e);
        return null;
    L7:
        e = move-exception;
        Throwable r2 = e.getCause();
        if ((r2 instanceof RuntimeException) == true) goto L17;
        if ((r2 instanceof Error) == true) goto L15;
        tf8.m("Unexpected exception thrown by generated accessor method.", r2);
        return null;
    L15:
        throw ((Error) r2);
    L17:
        throw ((RuntimeException) r2);
    }

    public final Object b(Object r2) {
        if (this.d.b.a == vvb.i) goto L5;
        return r2;
    L5:
        return Integer.valueOf(((st5) r2).a());
    }
}
