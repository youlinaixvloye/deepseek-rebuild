package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xt3 {
    public static final bj0 c = null;
    public static final int d = 1;
    public static final int e = 0;
    public static final int f = 0;
    public static final int g = 0;
    public static final int h = 0;
    public static final int i = 0;
    public static final int j = 0;
    public static final int k = 0;
    public static final int l = 0;
    public static final xt3 m = null;
    public static final xt3 n = null;
    public static final xt3 o = null;
    public static final xt3 p = null;
    public static final xt3 q = null;
    public static final ArrayList r = null;
    public static final ArrayList s = null;
    public final List a;
    public final int b;

    static {
        c = new bj0(6);
        int r0 = d;
        int r1 = r0 << 1;
        e = r0;
        int r2 = r0 << 2;
        f = r1;
        int r3 = r0 << 3;
        g = r2;
        int r4 = r0 << 4;
        h = r3;
        int r5 = r0 << 5;
        i = r4;
        j = r5;
        d = r0 << 7;
        int r6 = (r0 << 6) - 1;
        k = r6;
        int r7 = (r0 | r1) | r2;
        l = r7;
        m = new xt3(r6);
        n = new xt3(r4 | r5);
        new xt3(r0);
        new xt3(r1);
        new xt3(r2);
        o = new xt3(r7);
        new xt3(r3);
        p = new xt3(r4);
        q = new xt3(r5);
        new xt3((r1 | r4) | r5);
        Field[] r8 = xt3.class.getFields();
        ArrayList r9 = new ArrayList();
        int r10 = r8.length;
        int r11 = 0;
        int r12 = 0;
    L3:
        if (r12 >= r10) goto L8;
        Field r13 = r8[r12];
        if (Modifier.isStatic(r13.getModifiers()) == false) goto L7;
        r9.add(r13);
    L7:
        r12 = r12 + 1;
        goto L3
    L8:
        ArrayList r14 = new ArrayList();
        Iterator r15 = r9.iterator();
    L9:
        wt3 r16 = null;
        if (r15.hasNext() == false) goto L19;
        Field r17 = (Field) r15.next();
        Object r18 = r17.get(null);
        if ((r18 instanceof xt3) == false) goto L14;
        xt3 r19 = (xt3) r18;
    L15:
        if (r19 == null) goto L17;
        r16 = new wt3(r19.b, r17.getName());
    L17:
        if (r16 == null) goto L9;
        r14.add(r16);
        goto L9
    L14:
        r19 = null;
        goto L15
    L19:
        r = r14;
        Field[] r20 = xt3.class.getFields();
        ArrayList r21 = new ArrayList();
        int r22 = r20.length;
    L20:
        if (r11 >= r22) goto L25;
        Field r23 = r20[r11];
        if (Modifier.isStatic(r23.getModifiers()) == false) goto L24;
        r21.add(r23);
    L24:
        r11 = r11 + 1;
        goto L20
    L25:
        ArrayList r24 = new ArrayList();
        Iterator r25 = r21.iterator();
    L27:
        if (r25.hasNext() == false) goto L31;
        Object r26 = r25.next();
        if (lu5.b(((Field) r26).getType(), Integer.TYPE) == false) goto L27;
        r24.add(r26);
        goto L27
    L31:
        ArrayList r27 = new ArrayList();
        Iterator r28 = r24.iterator();
    L33:
        if (r28.hasNext() == false) goto L40;
        Field r29 = (Field) r28.next();
        int r30 = ((Integer) r29.get(null)).intValue();
        if (r30 != ((-r30) & r30)) goto L37;
        wt3 r31 = new wt3(r30, r29.getName());
    L38:
        if (r31 == null) goto L33;
        r27.add(r31);
        goto L33
    L37:
        r31 = null;
        goto L38
    L40:
        s = r27;
    }

    public /* synthetic */ xt3(int r2) {
        this(r2, o84.a);
    }

    public xt3(int r2, List r3) {
        this.a = r3;
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        r2 = r2 & (~((vt3) r4.next()).a());
        goto L4
    L6:
        this.b = r2;
    }

    public final boolean a(int r1) {
        if ((this.b & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (xt3.class.equals(r1) == true) goto L11;
        return false;
    L11:
        xt3 r6 = (xt3) r5;
        if (lu5.b(this.a, r6.a) == true) goto L15;
        return false;
    L15:
        if (this.b == r6.b) goto L17;
        return false;
    L17:
        return true;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        Iterator r0 = r.iterator();
    L4:
        if (r0.hasNext() == false) goto L8;
        Object r1 = r0.next();
        if (((wt3) r1).a != this.b) goto L4;
    L9:
        wt3 r2 = (wt3) r1;
        if (r2 == null) goto L12;
        String r3 = r2.b;
    L13:
        if (r3 != null) goto L24;
        ArrayList r4 = new ArrayList();
        Iterator r5 = s.iterator();
    L16:
        if (r5.hasNext() == false) goto L23;
        wt3 r6 = (wt3) r5.next();
        if (a(r6.a) == false) goto L20;
        String r7 = r6.b;
    L21:
        if (r7 == null) goto L16;
        r4.add(r7);
        goto L16
    L20:
        r7 = null;
        goto L21
    L23:
        r3 = jz2.F0(r4, " | ", null, null, null, 62);
    L24:
        StringBuilder r8 = ec1.n("DescriptorKindFilter(", r3, ", ");
        r8.append(this.a);
        r8.append(')');
        return r8.toString();
    L12:
        r3 = null;
        goto L13
    L8:
        r1 = null;
        goto L9
    }
}
