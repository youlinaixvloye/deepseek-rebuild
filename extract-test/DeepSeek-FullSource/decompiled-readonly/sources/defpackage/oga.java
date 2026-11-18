package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oga {
    public static final uca e = null;
    public static final mga[] f = null;
    public static final Map g = null;
    public static final LinkedHashMap h = null;
    public final nga a;
    public final mga b;
    public final uca c;
    public final int d;

    static {
        e = uca.b;
        f = new mga[]{mga.e, mga.g, mga.h, mga.j, mga.k, mga.d};
        Map r0 = pw6.m0(new g58[]{new g58(nga.b, 35), new g58(nga.c, Integer.valueOf(l1l11lI1l.l111l11111lIl)), new g58(nga.d, 4101), new g58(nga.e, 32), new g58(nga.a, 34)});
        g = r0;
        Set r1 = r0.entrySet();
        int r2 = qw6.j0(kz2.e0(r1, 10));
        if (r2 >= 16) goto L5;
        r2 = 16;
    L5:
        LinkedHashMap r3 = new LinkedHashMap(r2);
        Iterator r4 = r1.iterator();
    L7:
        if (r4.hasNext() == false) goto L9;
        Map.Entry r5 = (Map.Entry) r4.next();
        r3.put(Integer.valueOf(((Number) r5.getValue()).intValue()), (nga) r5.getKey());
        goto L7
    L9:
        h = r3;
    }

    public oga(nga r1, mga r2, uca r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        Integer r4 = (Integer) g.get(r1);
        if (r4 == null) goto L5;
        int r5 = r4.intValue();
    L6:
        this.d = r5;
        return;
    L5:
        r5 = 0;
        goto L6
    }

    public static final oga a(nga r2, mga r3) {
        return new oga(r2, r3, e);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof oga) == false) goto L19;
        oga r4 = (oga) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
