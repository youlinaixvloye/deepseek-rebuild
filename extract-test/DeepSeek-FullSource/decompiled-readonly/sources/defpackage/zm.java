package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zm extends pz2 {
    public final boolean e;
    public final Object f;
    public Object g;

    public zm(jo r2, s7b r3, su2 r4, boolean r5) {
        super(0, r2);
        this.f = r3;
        if (r2 != null) goto L5;
        r4 = null;
    L5:
        this.g = r4;
        this.e = r5;
    }

    public zm(jo r2, wm r3, boolean r4) {
        super(0, r2);
        this.f = r3;
        this.e = r4;
    }

    public Map j1(p8b r10, ix5 r11) {
        ix5 r0 = r11.N();
        if (r0 != null) goto L6;
        return null;
    L6:
        Class r12 = r11.c;
        Map r1 = j1(new hd9((s7b) this.f, false, r0.H(), 6), r0);
        Field[] r2 = r12.getDeclaredFields();
        int r3 = r2.length;
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L21;
        Field r5 = r2[r4];
        if (r5.isSynthetic() == true) goto L20;
        if (Modifier.isStatic(r5.getModifiers()) == true) goto L20;
        if (r1 != null) goto L16;
        r1 = new LinkedHashMap();
    L16:
        bn r6 = new bn(r10, r5);
        if (this.e == false) goto L19;
        r6.c = M0(wn.m, r5.getDeclaredAnnotations());
    L19:
        r1.put(r5.getName(), r6);
    L20:
        r4 = r4 + 1;
        goto L7
    L21:
        if (r1 == null) goto L41;
        su2 r13 = (su2) this.g;
        if (r13 == null) goto L41;
        Class r14 = r13.a(r12);
        if (r14 == null) goto L41;
        Iterator r15 = ev2.i(r14, r12, true).iterator();
    L28:
        if (r15.hasNext() == false) goto L41;
        Field[] r16 = ((Class) r15.next()).getDeclaredFields();
        int r7 = r16.length;
        int r8 = 0;
    L30:
        if (r8 >= r7) goto L28;
        Field r9 = r16[r8];
        if (r9.isSynthetic() == false) goto L35;
    L40:
        r8 = r8 + 1;
        goto L30
    L35:
        if (Modifier.isStatic(r9.getModifiers()) == true) goto L40;
        bn r17 = (bn) r1.get(r9.getName());
        if (r17 == null) goto L40;
        r17.c = M0(r17.c, r9.getDeclaredAnnotations());
    L41:
        return r1;
    }

    public w2c k1(cv2 r2, cv2 r3) {
        if (this.e == false) goto L16;
        Annotation[] r0 = r2.b;
        if (r0 != null) goto L7;
        r0 = r2.a.getDeclaredAnnotations();
        r2.b = r0;
    L7:
        kv6 r4 = N0(r0);
        if (r3 == null) goto L14;
        Annotation[] r1 = r3.b;
        if (r1 != null) goto L12;
        r1 = r3.a.getDeclaredAnnotations();
        r3.b = r1;
    L12:
        r4 = M0(r4, r1);
    L14:
        return r4.r();
    L16:
        return new w2c(2, false);
    }

    public w2c[] l1(Annotation[][] r6, Annotation[][] r7) {
        if (this.e == false) goto L12;
        int r0 = r6.length;
        w2c[] r1 = new w2c[r0];
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L10;
        kv6 r3 = M0(wn.m, r6[r2]);
        if (r7 == null) goto L9;
        r3 = M0(r3, r7[r2]);
    L9:
        r1[r2] = r3.r();
        r2 = r2 + 1;
        goto L5
    L10:
        return r1;
    L12:
        return pz2.c;
    }

    public dn m1(Method r7, p8b r8, Method r9) {
        int r0 = r7.getParameterTypes().length;
        jo r1 = (jo) this.b;
        w2c[] r2 = pz2.c;
        if (r1 != null) goto L12;
        int r3 = 2;
        boolean r4 = false;
        w2c r10 = new w2c(r3, r4);
        if (r0 == 0) goto L11;
        r2 = new w2c[r0];
        int r5 = 0;
    L8:
        if (r5 >= r0) goto L11;
        r2[r5] = new w2c(r3, r4);
        r5 = r5 + 1;
    L11:
        return new dn(r8, r7, r10, r2);
    L12:
        if (r0 != 0) goto L18;
        kv6 r6 = N0(r7.getDeclaredAnnotations());
        if (r9 == null) goto L17;
        r6 = M0(r6, r9.getDeclaredAnnotations());
    L17:
        return new dn(r8, r7, r6.r(), r2);
    L18:
        kv6 r11 = N0(r7.getDeclaredAnnotations());
        if (r9 == null) goto L21;
        r11 = M0(r11, r9.getDeclaredAnnotations());
    L21:
        w2c r12 = r11.r();
        Annotation[][] r13 = r7.getParameterAnnotations();
        if (r9 != null) goto L24;
        Annotation[][] r14 = null;
    L26:
        return new dn(r8, r7, r12, l1(r13, r14));
    L24:
        r14 = r9.getParameterAnnotations();
        goto L26
    }

    public ym n1(cv2 r10, cv2 r11) {
        wm r0 = (wm) this.f;
        int r1 = r10.d;
        Constructor r2 = r10.a;
        if (r1 >= 0) goto L5;
        r1 = r2.getParameterTypes().length;
        r10.d = r1;
    L5:
        jo r3 = (jo) this.b;
        w2c[] r4 = pz2.c;
        boolean r5 = false;
        int r6 = 2;
        if (r3 != null) goto L15;
        w2c r12 = new w2c(r6, r5);
        if (r1 == 0) goto L14;
        r4 = new w2c[r1];
        int r13 = 0;
    L11:
        if (r13 >= r1) goto L14;
        r4[r13] = new w2c(r6, r5);
        r13 = r13 + 1;
    L14:
        return new ym(r0, r2, r12, r4);
    L15:
        if (r1 == 0) goto L17;
        Annotation[][] r7 = r10.c;
        if (r7 != null) goto L21;
        r7 = r2.getParameterAnnotations();
        r10.c = r7;
    L21:
        Annotation[][] r8 = null;
        w2c[] r9 = null;
        r9 = null;
        if (r1 == r7.length) goto L38;
        Class r14 = r2.getDeclaringClass();
        Annotation[] r15 = ev2.a;
        if (Enum.class.isAssignableFrom(r14) == false) goto L30;
        if (r1 != (r7.length + 2)) goto L30;
        Annotation[][] r16 = new Annotation[r7.length + 2][];
        System.arraycopy(r7, 0, r16, 2, r7.length);
        r9 = l1(r16, null);
    L28:
        r7 = r16;
    L34:
        if (r9 != null) goto L46;
        throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", new Object[]{r2.getDeclaringClass().getName(), Integer.valueOf(r1), Integer.valueOf(r7.length)}));
    L46:
        return new ym(r0, r2, k1(r10, r11), r9);
    L30:
        if (r14.isMemberClass() == false) goto L34;
        if (r1 != (r7.length + 1)) goto L34;
        r16 = new Annotation[r7.length + 1][];
        System.arraycopy(r7, 0, r16, 1, r7.length);
        r16[0] = pz2.d;
        r9 = l1(r16, null);
        goto L28
    L38:
        if (r11 == null) goto L44;
        Annotation[][] r17 = r11.c;
        if (r17 != null) goto L43;
        r17 = r11.a.getParameterAnnotations();
        r11.c = r17;
    L43:
        r8 = r17;
    L44:
        r9 = l1(r7, r8);
        goto L46
    L17:
        return new ym(r0, r2, k1(r10, r11), r4);
    }
}
