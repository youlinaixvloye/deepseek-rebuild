package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class b86 implements bx4 {
    public final /* synthetic */ int a;
    public final d86 b;

    public /* synthetic */ b86(d86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        d86 r6 = this.b;
        switch(r0) {
            case 0: goto L45;
            default: goto L4;
        };
    L4:
        Object r1 = r6.u();
        Object r3 = s86.j;     // Catch: IllegalAccessException -> L41
        if (r6.q() == false) goto L8;
        Object r4 = r6.v();     // Catch: IllegalAccessException -> L41
    L9:
        if (r4 != r3) goto L12;
        r4 = null;
    L12:
        if (r1 == null) goto L14;
        AccessibleObject r5 = (AccessibleObject) r1;     // Catch: IllegalAccessException -> L41
    L15:
        if (r5 == null) goto L17;
        r5.setAccessible(p68.O(r6));     // Catch: IllegalAccessException -> L41
    L17:
        if (r1 != null) goto L20;
        return null;
    L20:
        if ((r1 instanceof Field) == false) goto L23;
        return ((Field) r1).get(r4);
    L23:
        if ((r1 instanceof Method) == false) goto L40;
        int r7 = ((Method) r1).getParameterTypes().length;     // Catch: IllegalAccessException -> L41
        if (r7 == 0) goto L38;
        if (r7 != 1) goto L29;
        Method r8 = (Method) r1;     // Catch: IllegalAccessException -> L41
        if (r4 != null) goto L50;
        r4 = iib.e(((Method) r1).getParameterTypes()[0]);     // Catch: IllegalAccessException -> L41
    L50:
        return r8.invoke(null, new Object[]{r4});
    L29:
        if (r7 != 2) goto L32;
        return ((Method) r1).invoke(null, new Object[]{r4, iib.e(((Method) r1).getParameterTypes()[1])});
    L32:
        throw new AssertionError("delegate method " + r1 + " should take 0, 1, or 2 parameters");     // Catch: IllegalAccessException -> L41
    L38:
        return ((Method) r1).invoke(null, null);
    L40:
        throw new AssertionError("delegate field/method " + r1 + " neither field nor method");     // Catch: IllegalAccessException -> L41
    L14:
        r5 = null;
        goto L15
    L8:
        r4 = null;
    L41:
        e = move-exception;
        throw new ji0("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", e);
    L45:
        return new c86(r6);
    }
}
