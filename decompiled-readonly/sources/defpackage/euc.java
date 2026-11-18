package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class euc extends y25 {
    @Override // defpackage.cp
    public final int h() {
        return 13000000;
    }

    @Override // defpackage.y25
    public final IInterface m(IBinder r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r3.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        if ((r0 instanceof juc) == false) goto L10;
        return (juc) r0;
    L10:
        return new juc(r3, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // defpackage.y25
    public final ke4[] o() {
        return new ke4[]{i2c.j0, i2c.i0};
    }

    @Override // defpackage.y25
    public final Bundle p() {
        Bundle r2 = new Bundle();
        r2.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return r2;
    }

    @Override // defpackage.y25
    public final String r() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // defpackage.y25
    public final String s() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // defpackage.y25
    public final boolean u() {
        return true;
    }
}
