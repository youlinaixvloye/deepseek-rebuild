package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bz8 extends zy8 {
    public final Object[] b;

    public bz8(ll7 r1, Object[] r2) {
        super(r1);
        this.b = r2;
    }

    public final ArrayList a() {
        Object[] r6 = this.b;
        ArrayList r0 = new ArrayList(r6.length);
        int r1 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L18;
        Object r3 = r6[r2];
        Class<?> r4 = r3.getClass();
        List r5 = xy8.a;
        if (Enum.class.isAssignableFrom(r4) == false) goto L8;
        zy8 r7 = new mz8(null, (Enum) r3);
    L17:
        r0.add(r7);
        r2 = r2 + 1;
        goto L3
    L8:
        if ((r3 instanceof Annotation) == false) goto L11;
        r7 = new az8(null, (Annotation) r3);
        goto L17
    L11:
        if ((r3 instanceof Object[]) == false) goto L14;
        r7 = new bz8(null, (Object[]) r3);
        goto L17
    L14:
        if ((r3 instanceof Class) == false) goto L16;
        r7 = new jz8(null, (Class) r3);
        goto L17
    L16:
        r7 = new oz8(null, r3);
        goto L17
    L18:
        return r0;
    }
}
