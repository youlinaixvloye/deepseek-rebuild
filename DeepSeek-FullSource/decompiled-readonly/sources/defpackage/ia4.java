package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ia4 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final cn9[] b;

    public ia4(Class r1, cn9[] r2) {
        this.a = r1;
        Enum[] r3 = (Enum[]) r1.getEnumConstants();
        this.b = r2;
    }

    public static ia4 a(lw6 r7, Class r8) {
        Annotation[] r0 = ev2.a;
        if (r8.getSuperclass() == Enum.class) goto L5;
        Class r1 = r8.getSuperclass();
    L6:
        Enum[] r2 = (Enum[]) r1.getEnumConstants();
        if (r2 == null) goto L16;
        String[] r9 = r7.d().f(r1, r2, new String[r2.length]);
        cn9[] r3 = new cn9[r2.length];
        int r4 = r2.length;
        int r5 = 0;
    L9:
        if (r5 >= r4) goto L15;
        Enum r6 = r2[r5];
        String r10 = r9[r5];
        if (r10 != null) goto L13;
        r10 = r6.name();
    L13:
        r3[r6.ordinal()] = new cn9(r10);
        r5 = r5 + 1;
        goto L9
    L15:
        return new ia4(r8, r3);
    L16:
        iea.o("Cannot determine enum constants for Class ".concat(r8.getName()));
        return null;
    L5:
        r1 = r8;
        goto L6
    }
}
