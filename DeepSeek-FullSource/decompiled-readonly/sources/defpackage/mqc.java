package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mqc extends y25 {
    public final Bundle y;

    public mqc(Context r9, Looper r10, mb9 r11, uoc r12, uoc r13) {
        super(r9, r10, 223, r11, r12, r13, 0);
        this.y = new Bundle();
    }

    @Override // defpackage.cp
    public final int h() {
        return 17895000;
    }

    @Override // defpackage.y25
    public final IInterface m(IBinder r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r3.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        if ((r0 instanceof rqc) == false) goto L10;
        return (rqc) r0;
    L10:
        return new rqc(r3, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", 1);
    }

    @Override // defpackage.y25
    public final ke4[] o() {
        return dnc.o;
    }

    @Override // defpackage.y25
    public final Bundle p() {
        return this.y;
    }

    @Override // defpackage.y25
    public final String r() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // defpackage.y25
    public final String s() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
    }

    @Override // defpackage.y25
    public final boolean t() {
        return true;
    }

    @Override // defpackage.y25
    public final boolean u() {
        return true;
    }
}
