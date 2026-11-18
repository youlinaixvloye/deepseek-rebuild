package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kd9 extends umb implements smb {
    public final Application a;
    public final rmb b;
    public final Bundle c;
    public final fl6 d;
    public final z28 e;

    public kd9(Application r2, jd9 r3, Bundle r4) {
        this.e = r3.g();
        this.d = r3.k();
        this.c = r4;
        this.a = r2;
        if (r2 != null) goto L5;
        rmb r5 = new rmb(null);
    L9:
        this.b = r5;
        return;
    L5:
        if (rmb.c != null) goto L7;
        rmb.c = new rmb(r2);
    L7:
        r5 = rmb.c;
        goto L9
    }

    @Override // defpackage.smb
    public final pmb a(Class r2) {
        String r0 = r2.getCanonicalName();
        if (r0 != null) goto L5;
        iea.o("Local and anonymous classes can not be ViewModels");
        return null;
    L5:
        return e(r2, r0);
    }

    @Override // defpackage.smb
    public final pmb b(Class r5, hj7 r6) {
        LinkedHashMap r0 = r6.a;
        String r1 = (String) r0.get(vmb.c);
        if (r1 != null) goto L5;
        ai0.g("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        return null;
    L5:
        if (r0.get(vz6.M) == null) goto L23;
        if (r0.get(vz6.N) == null) goto L23;
        Application r2 = (Application) r0.get(rmb.d);
        boolean r3 = mj.class.isAssignableFrom(r5);
        if (r3 == false) goto L12;
        if (r2 == null) goto L12;
        Constructor r4 = ld9.a(r5, ld9.a);
    L13:
        if (r4 == null) goto L15;
        if (r3 == false) goto L21;
        if (r2 == null) goto L21;
        return ld9.b(r5, r4, new Object[]{r2, vz6.w(r6)});
    L21:
        return ld9.b(r5, r4, new Object[]{vz6.w(r6)});
    L15:
        return this.b.b(r5, r6);
    L12:
        r4 = ld9.a(r5, ld9.b);
    L23:
        if (this.d != null) goto L25;
        ai0.g("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        return null;
    L25:
        return e(r5, r1);
    }

    @Override // defpackage.smb
    public final pmb c(d66 r1, hj7 r2) {
        return b(((hu2) r1).f(), r2);
    }

    @Override // defpackage.umb
    public final void d(pmb r2) {
        fl6 r0 = this.d;
        if (r0 == null) goto L6;
        kmc.w(r2, this.e, r0);
        return;
    }

    public final pmb e(Class r6, String r7) {
        fl6 r0 = this.d;
        if (r0 == null) goto L25;
        boolean r1 = mj.class.isAssignableFrom(r6);
        Application r2 = this.a;
        if (r1 == false) goto L8;
        if (r2 == null) goto L8;
        Constructor r3 = ld9.a(r6, ld9.a);
    L9:
        if (r3 != null) goto L18;
        if (r2 == null) goto L14;
        return this.b.a(r6);
    L14:
        if (tmb.a != null) goto L16;
        tmb.a = new tmb();
    L16:
        tmb.a.getClass();
        return dz7.C(r6);
    L18:
        bd9 r5 = kmc.H(this.e, r0, r7, this.c);
        ad9 r8 = r5.b;
        if (r1 == false) goto L22;
        if (r2 == null) goto L22;
        pmb r9 = ld9.b(r6, r3, new Object[]{r2, r8});
    L23:
        r9.a("androidx.lifecycle.savedstate.vm.tag", r5);
        return r9;
    L22:
        r9 = ld9.b(r6, r3, new Object[]{r8});
    L8:
        r3 = ld9.a(r6, ld9.b);
        goto L9
    L25:
        iea.i("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }
}
