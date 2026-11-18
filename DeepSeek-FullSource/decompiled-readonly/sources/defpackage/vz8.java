package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz8 extends mf7 implements lw5, pw5 {
    public final TypeVariable c;

    public vz8(TypeVariable r1) {
        this.c = r1;
    }

    @Override // defpackage.lw5
    public final yy8 a(ks4 r3) {
        TypeVariable r2 = this.c;
        if ((r2 instanceof AnnotatedElement) == false) goto L5;
        AnnotatedElement r4 = (AnnotatedElement) r2;
    L6:
        if (r4 == null) goto L11;
        Annotation[] r5 = r4.getDeclaredAnnotations();
        if (r5 == null) goto L11;
        return jd7.m(r5, r3);
    L11:
        return null;
    L5:
        r4 = null;
        goto L6
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof vz8) == false) goto L8;
        TypeVariable r3 = ((vz8) r2).c;
        if (lu5.b(this.c, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        TypeVariable r1 = this.c;
        if ((r1 instanceof AnnotatedElement) == false) goto L5;
        AnnotatedElement r2 = (AnnotatedElement) r1;
    L6:
        if (r2 == null) goto L10;
        Annotation[] r3 = r2.getDeclaredAnnotations();
        if (r3 == null) goto L10;
        Collection r4 = jd7.p(r3);
    L12:
        return r4;
    L10:
        r4 = o84.a;
        goto L12
    L5:
        r2 = null;
        goto L6
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return vz8.class.getName() + ": " + this.c;
    }
}
