package defpackage;

import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uz8 implements lw5 {
    @Override // defpackage.lw5
    public yy8 a(ks4 r3) {
        Iterator r2 = getAnnotations().iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Object r0 = r2.next();
        if (lu5.b(xy8.a(((hu2) lv6.y(((yy8) r0).c)).f()).a(), r3) == false) goto L4;
    L10:
        return (yy8) r0;
    L8:
        r0 = null;
        goto L10
    }

    public abstract Type b();

    public final boolean equals(Object r2) {
        if ((r2 instanceof uz8) == true) goto L5;
        return false;
    L5:
        if (lu5.b(b(), ((uz8) r2).b()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
