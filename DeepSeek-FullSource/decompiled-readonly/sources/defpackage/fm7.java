package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fm7 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gm7 c;

    public /* synthetic */ fm7(gm7 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        gm7 r4 = this.c;
        Application r1 = null;
        switch(r0) {
            case 0: goto L18;
            default: goto L5;
        };
    L18:
        Context r2 = r4.a;
        if (r2 == null) goto L21;
        Context r3 = r2.getApplicationContext();
    L23:
        if ((r3 instanceof Application) == false) goto L26;
        r1 = (Application) r3;
    L26:
        return new kd9(r1, r4, r4.a());
    L21:
        r3 = null;
        goto L23
    L5:
        if (r4.j == false) goto L16;
        fl6 r5 = r4.h;
        if (r5.c == pk6.a) goto L15;
        dm7 r6 = new dm7();
        r6.a = (z28) r4.i.c;
        r6.b = r5;
        f99 r7 = new f99(r4.f(), r6, r4.d());
        d66 r8 = c09.a.b(em7.class);
        if (r8 == null) goto L11;
        String r9 = r8.b();
    L12:
        if (r9 != null) goto L27;
        iea.o("Local and anonymous classes can not be ViewModels");
        return null;
    L27:
        return ((em7) r7.E(r8, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r9))).b;
    L11:
        r9 = null;
        goto L12
    L15:
        ai0.g("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
        return null;
    L16:
        ai0.g("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        return null;
    }
}
