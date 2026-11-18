package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dm7 extends umb implements smb {
    public z28 a;
    public fl6 b;

    @Override // defpackage.smb
    public final pmb a(Class r3) {
        String r4 = r3.getCanonicalName();
        if (r4 == null) goto L10;
        fl6 r1 = this.b;
        if (r1 == null) goto L8;
        bd9 r2 = kmc.H(this.a, r1, r4, null);
        em7 r0 = new em7(r2.b);
        r0.a("androidx.lifecycle.savedstate.vm.tag", r2);
        return r0;
    L8:
        iea.i("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    L10:
        iea.o("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.smb
    public final pmb b(Class r3, hj7 r4) {
        z70 r5 = vmb.c;
        String r6 = (String) r4.a.get(r5);
        if (r6 == null) goto L10;
        z28 r1 = this.a;
        if (r1 == null) goto L9;
        bd9 r2 = kmc.H(r1, this.b, r6, null);
        em7 r7 = new em7(r2.b);
        r7.a("androidx.lifecycle.savedstate.vm.tag", r2);
        return r7;
    L9:
        return new em7(vz6.w(r4));
    L10:
        ai0.g("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        return null;
    }

    @Override // defpackage.umb
    public final void d(pmb r2) {
        z28 r0 = this.a;
        if (r0 == null) goto L6;
        kmc.w(r2, r0, this.b);
        return;
    }
}
