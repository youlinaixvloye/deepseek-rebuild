package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ez9 extends y25 {
    public final Bundle A;
    public final Integer B;
    public final boolean y;
    public final mb9 z;

    public ez9(Context r9, Looper r10, mb9 r11, Bundle r12, f35 r13, g35 r14) {
        super(r9, r10, 44, r11, r13, r14, 0);
        this.y = true;
        this.z = r11;
        this.A = r12;
        this.B = (Integer) r11.f;
    }

    @Override // defpackage.cp
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.y25, defpackage.cp
    public final boolean k() {
        return this.y;
    }

    @Override // defpackage.y25
    public final IInterface m(IBinder r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r3.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if ((r0 instanceof kpc) == false) goto L10;
        return (kpc) r0;
    L10:
        return new kpc(r3, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.y25
    public final Bundle p() {
        mb9 r0 = this.z;
        String r1 = (String) r0.c;
        boolean r2 = this.c.getPackageName().equals(r1);
        Bundle r3 = this.A;
        if (r2 == true) goto L5;
        r3.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) r0.c);
    L5:
        return r3;
    }

    @Override // defpackage.y25
    public final String r() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.y25
    public final String s() {
        return "com.google.android.gms.signin.service.START";
    }
}
