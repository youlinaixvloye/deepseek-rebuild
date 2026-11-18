package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bn7 extends ym7 {
    public final oo7 g;
    public final Object h;
    public final ArrayList i;

    public bn7(oo7 r2, Object r3, d66 r4, Map r5) {
        super(r2.b(cn7.class), r4, r5);
        this.i = new ArrayList();
        this.g = r2;
        this.h = r3;
    }

    @Override // defpackage.ym7
    public final /* bridge */ /* synthetic */ xm7 a() {
        return c();
    }

    public final an7 c() {
        an7 r0 = (an7) super.a();
        Iterator r1 = this.i.iterator();
    L4:
        if (r1.hasNext() == false) goto L35;
        xm7 r2 = (xm7) r1.next();
        if (r2 == null) goto L4;
        q6a r4 = r0.j;
        int r5 = r2.f;
        String r6 = r2.g;
        if (r5 != 0) goto L14;
        if (r6 != null) goto L14;
        iea.o("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        return null;
    L14:
        String r7 = r0.g;
        if (r7 == null) goto L22;
        if (lu5.b(r6, r7) == false) goto L22;
        c05.s("Destination ", r2, " cannot have the same route as graph ", r0);
        return null;
    L22:
        if (r5 == r0.f) goto L33;
        xm7 r8 = (xm7) r4.c(r5);
        if (r8 == r2) goto L4;
        if (r2.b != null) goto L31;
        if (r8 == null) goto L30;
        r8.b = null;
    L30:
        r2.b = r0;
        r4.e(r2.f, r2);
        goto L4
    L31:
        ai0.g("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        return null;
    L33:
        c05.s("Destination ", r2, " cannot have the same id as graph ", r0);
        return null;
    L35:
        Object r3 = this.h;
        if (r3 == null) goto L38;
        Class<?> r9 = r3.getClass();
        t86 r10 = wg7.s(c09.a.b(r9));
        int r11 = jd7.n(r10);
        int r12 = 0;
        xm7 r13 = r0.m(r11, r0, false, null);
        if (r13 == null) goto L62;
        Map r14 = pw6.s0(r13.e);
        LinkedHashMap r15 = new LinkedHashMap(qw6.j0(r14.size()));
        Iterator r16 = r14.entrySet().iterator();
    L47:
        if (r16.hasNext() == false) goto L49;
        Map.Entry r17 = (Map.Entry) r16.next();
        r15.put(r17.getKey(), ((bm7) r17.getValue()).a);
        goto L47
    L49:
        String r18 = jd7.o(r3, r15);
        if (r18 != null) goto L53;
    L57:
        r0.k = r12;
        r0.m = r18;
    L60:
        r0.k = r11;
        return r0;
    L53:
        if (r18.equals(r0.g) == false) goto L55;
        c05.s("Start destination ", r18, " cannot use the same route as the graph ", r0);
        goto L60
    L55:
        if (aea.a0(r18) == true) goto L58;
        r12 = "android-app://androidx.navigation/".concat(r18).hashCode();
        goto L57
    L58:
        iea.o("Cannot have an empty start destination route");
        goto L60
    L62:
        e03.d(r10.a().a(), "Cannot find startDestination ", " from NavGraph. Ensure the starting NavDestination was added with route from KClass.");
        return null;
    L38:
        if (this.c == null) goto L41;
        ai0.g("You must set a start destination route");
        return null;
    L41:
        ai0.g("You must set a start destination id");
        return null;
    }
}
