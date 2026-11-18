package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yy8 extends mf7 {
    public final Annotation c;

    public yy8(Annotation r1) {
        this.c = r1;
    }

    public final ArrayList E() {
        Annotation r8 = this.c;
        Method[] r0 = ((hu2) lv6.y(r8)).f().getDeclaredMethods();
        ArrayList r1 = new ArrayList(r0.length);
        int r2 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L18;
        Method r4 = r0[r3];
        Object r5 = r4.invoke(r8, null);
        ll7 r6 = ll7.f(r4.getName());
        Class<?> r7 = r5.getClass();
        List r9 = xy8.a;
        if (Enum.class.isAssignableFrom(r7) == false) goto L8;
        zy8 r10 = new mz8(r6, (Enum) r5);
    L17:
        r1.add(r10);
        r3 = r3 + 1;
        goto L3
    L8:
        if ((r5 instanceof Annotation) == false) goto L11;
        r10 = new az8(r6, (Annotation) r5);
        goto L17
    L11:
        if ((r5 instanceof Object[]) == false) goto L14;
        r10 = new bz8(r6, (Object[]) r5);
        goto L17
    L14:
        if ((r5 instanceof Class) == false) goto L16;
        r10 = new jz8(r6, (Class) r5);
        goto L17
    L16:
        r10 = new oz8(r6, r5);
        goto L17
    L18:
        return r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof yy8) == false) goto L8;
        Annotation r3 = ((yy8) r2).c;
        if (this.c != r3) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    public final String toString() {
        return yy8.class.getName() + ": " + this.c;
    }
}
