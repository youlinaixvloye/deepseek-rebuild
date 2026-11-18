package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class co implements fb1 {
    public final Class a;
    public final ArrayList b;
    public final int c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public /* synthetic */ co(Class r7, ArrayList r8, int r9) {
        ArrayList r5 = new ArrayList(kz2.e0(r8, 10));
        Iterator r0 = r8.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        r5.add(r7.getDeclaredMethod((String) r0.next(), null));
        goto L4
    L6:
        this(r7, r8, r9, 2, r5);
    }

    public co(Class r2, ArrayList r3, int r4, int r5, List r6) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r6;
        List r7 = r6;
        ArrayList r8 = new ArrayList(kz2.e0(r7, 10));
        Iterator r9 = r7.iterator();
    L4:
        if (r9.hasNext() == false) goto L6;
        r8.add(((Method) r9.next()).getGenericReturnType());
        goto L4
    L6:
        this.e = r8;
        List r10 = this.d;
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L8:
        if (r12.hasNext() == false) goto L14;
        Class<?> r13 = ((Method) r12.next()).getReturnType();
        Class<?> r0 = (Class) xy8.c.get(r13);
        if (r0 == null) goto L13;
        r13 = r0;
    L13:
        r11.add(r13);
        goto L8
    L14:
        this.f = r11;
        List r14 = this.d;
        ArrayList r15 = new ArrayList(kz2.e0(r14, 10));
        Iterator r16 = r14.iterator();
    L16:
        if (r16.hasNext() == false) goto L18;
        r15.add(((Method) r16.next()).getDefaultValue());
        goto L16
    L18:
        this.g = r15;
        if (this.c == 2) goto L21;
        return;
    L21:
        if (r5 == 1) goto L23;
        return;
    L23:
        if (jz2.K0(this.b, "value").isEmpty() == true) goto L34;
        iea.i("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        throw null;
    }

    @Override // defpackage.fb1
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // defpackage.fb1
    public final List b() {
        return this.e;
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.fb1
    public final Object d(Object[] r18) {
        o10.o(this, r18);
        ArrayList r2 = new ArrayList(r18.length);
        int r3 = r18.length;
        int r5 = 0;
        int r6 = 0;
    L3:
        ArrayList r7 = this.b;
        if (r5 >= r3) goto L48;
        Object r8 = r18[r5];
        int r9 = r6 + 1;
        ArrayList r10 = this.f;
        if (r8 == null) goto L8;
    L10:
        Class r11 = (Class) r10.get(r6);
        if ((r8 instanceof Class) == false) goto L14;
    L12:
        r8 = null;
    L30:
        if (r8 == null) goto L31;
        r2.add(r8);
        r5 = r5 + 1;
        r6 = r9;
        goto L3
    L31:
        String r0 = (String) r7.get(r6);
        Class r1 = (Class) r10.get(r6);
        if (lu5.b(r1, Class.class) == false) goto L35;
        d66 r4 = c09.a.b(d66.class);
    L40:
        String r12 = r4.b();
        d09 r13 = c09.a;
        if (lu5.b(r12, r13.b(Object[].class).b()) == false) goto L43;
        String r14 = r4.b() + '<' + r13.b(((hu2) r4).f().getComponentType()).b() + '>';
    L45:
        throw new IllegalArgumentException("Argument #" + r6 + ' ' + r0 + " is not of the required type " + r14);
    L43:
        r14 = r4.b();
        goto L45
    L35:
        if (r1.isArray() == true) goto L37;
    L39:
        r4 = c09.a.b(r1);
        goto L40
    L37:
        if (lu5.b(r1.getComponentType(), Class.class) == false) goto L39;
        r4 = c09.a.b(d66[].class);
        goto L40
    L14:
        if ((r8 instanceof d66) == false) goto L17;
        r8 = ((hu2) ((d66) r8)).f();
    L29:
        if (r11.isInstance(r8) == false) goto L12;
    L17:
        if ((r8 instanceof Object[]) == false) goto L29;
        Object[] r15 = (Object[]) r8;
        if ((r15 instanceof Class[]) == true) goto L12;
        if ((r15 instanceof d66[]) == false) goto L27;
        d66[] r16 = (d66[]) r8;
        ArrayList r17 = new ArrayList(r16.length);
        int r19 = r16.length;
        int r110 = 0;
    L24:
        if (r110 >= r19) goto L26;
        r17.add(((hu2) r16[r110]).f());
        r110 = r110 + 1;
        goto L24
    L26:
        r8 = r17.toArray(new Class[0]);
        goto L29
    L27:
        r8 = r15;
        goto L29
    L8:
        if (this.c != 1) goto L10;
        r8 = this.g.get(r6);
        goto L30
    L48:
        return r0b.z(this.a, pw6.r0(jz2.j1(r7, r2)), this.d);
    }

    @Override // defpackage.fb1
    public final Type r() {
        return this.a;
    }
}
