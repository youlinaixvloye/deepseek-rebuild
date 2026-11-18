package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fn extends pz2 {
    public final su2 e;
    public final boolean f;

    public fn(jo r2, su2 r3, boolean r4) {
        super(0, r2);
        if (r2 != null) goto L5;
        r3 = null;
    L5:
        this.e = r3;
        this.f = r4;
    }

    public static boolean l1(Method r2) {
        if (Modifier.isStatic(r2.getModifiers()) == false) goto L5;
    L13:
        return false;
    L5:
        if (r2.isSynthetic() == true) goto L13;
        if (r2.isBridge() == true) goto L13;
        if (r2.getParameterTypes().length > 2) goto L13;
        return true;
    }

    public final void j1(p8b r6, Class r7, LinkedHashMap r8, Class r9) {
        if (r9 == null) goto L4;
        k1(r6, r7, r8, r9);
    L4:
        if (r7 == null) goto L30;
        Method[] r10 = ev2.j(r7);
        int r11 = r10.length;
        int r0 = 0;
    L7:
        if (r0 >= r11) goto L38;
        Method r1 = r10[r0];
        if (l1(r1) == false) goto L29;
        b17 r2 = new b17(r1);
        en r3 = (en) r8.get(r2);
        if (r3 != null) goto L19;
        if (((jo) this.b) != null) goto L16;
        kv6 r4 = wn.m;
    L17:
        r8.put(r2, new en(r6, r1, r4));
        goto L29
    L16:
        r4 = N0(r1.getDeclaredAnnotations());
        goto L17
    L19:
        if (this.f == false) goto L21;
        r3.c = O0(r3.c, r1.getDeclaredAnnotations());
    L21:
        Method r5 = r3.b;
        if (r5 != null) goto L25;
        r3.b = r1;
        goto L29
    L25:
        if (Modifier.isAbstract(r5.getModifiers()) == false) goto L29;
        if (Modifier.isAbstract(r1.getModifiers()) == true) goto L29;
        r3.b = r1;
        r3.a = r6;
    L29:
        r0 = r0 + 1;
        goto L7
    L38:
        return;
    }

    public final void k1(p8b r7, Class r8, LinkedHashMap r9, Class r10) {
        if (((jo) this.b) == null) goto L26;
        Annotation[] r0 = ev2.a;
        if (r10 == null) goto L12;
        if (r10 == r8) goto L12;
        if (r10 == Object.class) goto L12;
        ArrayList r1 = new ArrayList(8);
        ev2.a(r10, r8, r1);
        List r2 = r1;
    L13:
        Iterator r11 = r2.iterator();
    L15:
        if (r11.hasNext() == false) goto L31;
        Method[] r12 = ((Class) r11.next()).getDeclaredMethods();
        int r3 = r12.length;
        int r4 = 0;
    L17:
        if (r4 >= r3) goto L15;
        Method r5 = r12[r4];
        if (l1(r5) == false) goto L25;
        b17 r6 = new b17(r5);
        en r13 = (en) r9.get(r6);
        Annotation[] r14 = r5.getDeclaredAnnotations();
        if (r13 != null) goto L24;
        r9.put(r6, new en(r7, null, N0(r14)));
        goto L25
    L24:
        r13.c = O0(r13.c, r14);
    L25:
        r4 = r4 + 1;
        goto L17
    L31:
        return;
    L12:
        r2 = Collections.EMPTY_LIST;
        goto L13
    }
}
