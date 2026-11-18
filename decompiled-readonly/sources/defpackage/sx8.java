package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sx8 implements zk6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ sx8(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r7, ok6 r8) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L32;
            case 1: goto L22;
            case 2: goto L13;
            case 3: goto L10;
            default: goto L5;
        };
    L13:
        new HashMap();
        v05[] r3 = (v05[]) r2;
        if (r3.length <= 0) goto L16;
        v05 r6 = r3[0];
        throw null;
    L16:
        if (r3.length > 0) goto L18;
        return;
    L18:
        v05 r9 = r3[0];
        throw null;
    L22:
        us4 r4 = (us4) r2;
        if (r4.e != null) goto L30;
        i23 r10 = (i23) r4.getLastNonConfigurationInstance();
        if (r10 == null) goto L28;
        r4.e = r10.a;
    L28:
        if (r4.e != null) goto L30;
        r4.e = new wmb();
    L30:
        r4.a.f(this);
        return;
    L32:
        jd9 r5 = (jd9) r2;
        if (r8 != ok6.ON_CREATE) goto L70;
        r7.k().f(this);
        Bundle r11 = r5.g().z0("androidx.savedstate.Restarter");
        if (r11 == null) goto L93;
        ArrayList<String> r12 = r11.getStringArrayList("classes_to_restore");
        if (r12 == null) goto L67;
        Iterator<String> r13 = r12.iterator();
    L41:
        if (r13.hasNext() == false) goto L94;
        String r14 = r13.next();
        Class<? extends U> r1 = Class.forName(r14, false, sx8.class.getClassLoader()).asSubclass(fd9.class);     // Catch: ClassNotFoundException -> L65
        Constructor r15 = r1.getDeclaredConstructor(null);     // Catch: NoSuchMethodException -> L62
        r15.setAccessible(true);
        ((bk6) ((fd9) r15.newInstance(null))).getClass();
        if ((r5 instanceof xmb) == false) goto L59;
        wmb r16 = ((xmb) r5).f();
        z28 r17 = r5.g();
        r16.getClass();
        LinkedHashMap r18 = r16.a;
        Iterator r19 = new HashSet(r18.keySet()).iterator();
    L51:
        if (r19.hasNext() == false) goto L57;
        pmb r20 = (pmb) r18.get((String) r19.next());
        if (r20 == null) goto L51;
        kmc.w(r20, r17, r5.k());
        goto L51
    L57:
        if (new HashSet(r18.keySet()).isEmpty() == true) goto L41;
        r17.F0();
        goto L41
    L59:
        c05.u(r5, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
        return;
    L60:
        e = move-exception;
        tf8.m(n31.f("Failed to instantiate ", r14), e);
        return;
    L62:
        e = move-exception;
        throw new IllegalStateException("Class " + r1.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
    L65:
        e = move-exception;
        tf8.m(c63.q("Class ", r14, " wasn't found"), e);
        return;
    L94:
        return;
    L67:
        ai0.g("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        return;
    L93:
        return;
    L70:
        throw new AssertionError("Next event must be ON_CREATE");
    L5:
        if (r8 != ok6.ON_CREATE) goto L7;
        r7.k().f(this);
        ((dd9) r2).b();
        return;
    L7:
        c05.u(r8, "Next event must be ON_CREATE, it was ");
        return;
    L10:
        if (r8 != ok6.ON_STOP) goto L89;
        ((rs4) r2).getClass();
        return;
    }
}
