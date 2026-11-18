package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rmb extends tmb {
    public static rmb c;
    public static final l10 d = null;
    public final Application b;

    static {
        d = new l10(25);
    }

    public rmb(Application r1) {
        this.b = r1;
    }

    public static pmb d(Class r2, Application r3) {
        if (mj.class.isAssignableFrom(r2) == false) goto L21;
        return (pmb) r2.getConstructor(new Class[]{Application.class}).newInstance(new Object[]{r3});
    L10:
        e = move-exception;
        tf8.l("Cannot create an instance of ", r2, e);
        return null;
    L8:
        e = move-exception;
        tf8.l("Cannot create an instance of ", r2, e);
        return null;
    L12:
        e = move-exception;
        tf8.l("Cannot create an instance of ", r2, e);
        return null;
    L6:
        e = move-exception;
        tf8.l("Cannot create an instance of ", r2, e);
        return null;
    L21:
        return dz7.C(r2);
    }

    @Override // defpackage.tmb, defpackage.smb
    public final pmb a(Class r1) {
        Application r0 = this.b;
        if (r0 != null) goto L5;
        iea.i("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    L5:
        return d(r1, r0);
    }

    @Override // defpackage.tmb, defpackage.smb
    public final pmb b(Class r2, hj7 r3) {
        if (this.b != null) goto L5;
        l10 r1 = d;
        Application r4 = (Application) r3.a.get(r1);
        if (r4 == null) goto L11;
        return d(r2, r4);
    L11:
        if (mj.class.isAssignableFrom(r2) == false) goto L13;
        iea.o("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    L13:
        return dz7.C(r2);
    L5:
        return a(r2);
    }
}
