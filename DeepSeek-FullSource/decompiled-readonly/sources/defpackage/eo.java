package defpackage;

import android.os.IBinder;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class eo implements InvocationHandler {
    public final /* synthetic */ int a;
    public Class b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public /* synthetic */ eo() {
        this.a = 1;
    }

    public eo(Class r2, Map r3, sia r4, sia r5, List r6) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object r8, Method r9, Object[] r10) {
        switch(this.a) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        IBinder r0 = (IBinder) this.c;
        if ("queryLocalInterface".equals(r9.getName()) == false) goto L10;
        ClassLoader r11 = r8.getClass().getClassLoader();
        Class[] r12 = {(Class) this.f};
        Class r2 = this.b;
        xac r3 = (xac) this.e;
        IBinder r7 = (IBinder) this.d;
        f3c r13 = new f3c();
        r13.c = null;
        r13.a = r2.getDeclaredMethod("asInterface", new Class[]{IBinder.class}).invoke(null, new Object[]{r0});     // Catch: Exception -> L97
        r13.b = r3;     // Catch: Exception -> L97
        r13.c = r7;     // Catch: Exception -> L97
    L113:
        return Proxy.newProxyInstance(r11, r12, r13);
    L10:
        return r9.invoke(r0, r10);
    L11:
        Class r14 = this.b;
        Map r1 = (Map) this.c;
        sia r4 = (sia) this.d;
        sia r5 = (sia) this.e;
        List r15 = (List) this.f;
        String r6 = r9.getName();
        if (r6 == null) goto L31;
        int r16 = r6.hashCode();
        if (r16 == (-1776922004)) goto L28;
        if (r16 == 147696667) goto L24;
        if (r16 != 1444986633) goto L31;
        if (r6.equals("annotationType") == false) goto L31;
        return r14;
    L24:
        if (r6.equals("hashCode") == false) goto L31;
        return Integer.valueOf(((Number) r5.getValue()).intValue());
    L28:
        if (r6.equals("toString") == false) goto L31;
        return (String) r4.getValue();
    L31:
        boolean r17 = false;
        if (lu5.b(r6, "equals") == false) goto L89;
        if (r10 == null) goto L89;
        if (r10.length != 1) goto L89;
        Object r18 = a10.C0(r10);
        if ((r18 instanceof Annotation) == false) goto L39;
        Annotation r19 = (Annotation) r18;
    L40:
        if (r19 == null) goto L44;
        d66 r110 = c09.a.b(r19.annotationType());
        if (r110 == null) goto L44;
        Class r111 = ((hu2) r110).f();
    L46:
        if (lu5.b(r111, r14) == false) goto L117;
        List r20 = r15;
        if ((r20 instanceof Collection) == true) goto L50;
    L52:
        Iterator r21 = r20.iterator();
    L54:
        if (r21.hasNext() == false) goto L51;
        Method r22 = (Method) r21.next();
        Object r112 = r1.get(r22.getName());
        Object r23 = r22.invoke(r18, null);
        if ((r112 instanceof boolean[]) == false) goto L59;
        boolean r24 = Arrays.equals((boolean[]) r112, (boolean[]) r23);
    L83:
        if (r24 == true) goto L54;
        boolean r25 = false;
    L85:
        if (r25 == false) goto L117;
        r17 = true;
        goto L117
    L59:
        if ((r112 instanceof char[]) == false) goto L62;
        r24 = Arrays.equals((char[]) r112, (char[]) r23);
        goto L83
    L62:
        if ((r112 instanceof byte[]) == false) goto L65;
        r24 = Arrays.equals((byte[]) r112, (byte[]) r23);
        goto L83
    L65:
        if ((r112 instanceof short[]) == false) goto L68;
        r24 = Arrays.equals((short[]) r112, (short[]) r23);
        goto L83
    L68:
        if ((r112 instanceof int[]) == false) goto L71;
        r24 = Arrays.equals((int[]) r112, (int[]) r23);
        goto L83
    L71:
        if ((r112 instanceof float[]) == false) goto L74;
        r24 = Arrays.equals((float[]) r112, (float[]) r23);
        goto L83
    L74:
        if ((r112 instanceof long[]) == false) goto L77;
        r24 = Arrays.equals((long[]) r112, (long[]) r23);
        goto L83
    L77:
        if ((r112 instanceof double[]) == false) goto L80;
        r24 = Arrays.equals((double[]) r112, (double[]) r23);
        goto L83
    L80:
        if ((r112 instanceof Object[]) == false) goto L82;
        r24 = Arrays.equals((Object[]) r112, (Object[]) r23);
        goto L83
    L82:
        r24 = lu5.b(r112, r23);
    L51:
        r25 = true;
        goto L85
    L50:
        if (r20.isEmpty() == false) goto L52;
    L117:
        return Boolean.valueOf(r17);
    L44:
        r111 = null;
        goto L46
    L39:
        r19 = null;
    L89:
        if (r1.containsKey(r6) == true) goto L91;
        StringBuilder r26 = new StringBuilder("Method is not supported: ");
        r26.append(r9);
        r26.append(" (args: ");
        if (r10 != null) goto L95;
        r10 = new Object[0];
    L95:
        r26.append(a10.J0(r10));
        r26.append(')');
        throw new sc3(r26.toString());
    L91:
        return r1.get(r6);
    }
}
