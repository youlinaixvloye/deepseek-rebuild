package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mw5 {
    public static final Map a = null;
    public static final Map b = null;

    static {
        a = pw6.m0(new g58[]{new g58("PACKAGE", EnumSet.noneOf(za6.class)), new g58("TYPE", EnumSet.of(za6.c, za6.o)), new g58("ANNOTATION_TYPE", EnumSet.of(za6.d)), new g58("TYPE_PARAMETER", EnumSet.of(za6.e)), new g58("FIELD", EnumSet.of(za6.g)), new g58("LOCAL_VARIABLE", EnumSet.of(za6.h)), new g58("PARAMETER", EnumSet.of(za6.i)), new g58("CONSTRUCTOR", EnumSet.of(za6.j)), new g58("METHOD", EnumSet.of(za6.k, za6.l, za6.m)), new g58("TYPE_USE", EnumSet.of(za6.n))});
        b = pw6.m0(new g58[]{new g58("RUNTIME", ya6.a), new g58("CLASS", ya6.b), new g58("SOURCE", ya6.c)});
    }

    public static z00 a(List r6) {
        ArrayList r0 = new ArrayList();
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L8;
        Object r1 = r7.next();
        if ((r1 instanceof mz8) == false) goto L4;
        r0.add(r1);
        goto L4
    L8:
        ArrayList r8 = new ArrayList();
        Iterator r2 = r0.iterator();
    L10:
        if (r2.hasNext() == false) goto L16;
        String r3 = ll7.f(((mz8) r2.next()).b.name()).c();
        Iterable r4 = (EnumSet) a.get(r3);
        if (r4 != null) goto L15;
        r4 = w84.a;
    L15:
        oz2.j0(r8, r4);
        goto L10
    L16:
        ArrayList r5 = new ArrayList(kz2.e0(r8, 10));
        Iterator r9 = r8.iterator();
    L18:
        if (r9.hasNext() == false) goto L21;
        za6 r10 = (za6) r9.next();
        ks4 r11 = h8a.u;
        r5.add(new ha4(new ru2(r11.b(), r11.a.f()), ll7.f(r10.name())));
        goto L18
    L21:
        return new z00(r5, pk.E);
    }
}
