package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iqc extends y25 {
    public final hqc y;

    public iqc(Context r9, Looper r10, mb9 r11, hqc r12, uoc r13, uoc r14) {
        super(r9, r10, 68, r11, r13, r14, 0);
        if (r12 != null) goto L5;
        r12 = hqc.c;
    L5:
        a79 r8 = new a79(16);
        r8.b = Boolean.FALSE;
        hqc r15 = hqc.c;
        r12.getClass();
        r8.b = Boolean.valueOf(r12.a);
        r8.c = r12.b;
        r8.c = dqc.a();
        this.y = new hqc(r8);
    }

    @Override // defpackage.cp
    public final int h() {
        return 12800000;
    }

    @Override // defpackage.y25
    public final IInterface m(IBinder r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r3.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        if ((r0 instanceof kqc) == false) goto L10;
        return (kqc) r0;
    L10:
        return new kqc(r3, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 1);
    }

    @Override // defpackage.y25
    public final Bundle p() {
        hqc r3 = this.y;
        r3.getClass();
        Bundle r0 = new Bundle();
        r0.putString("consumer_package", null);
        r0.putBoolean("force_save_dialog", r3.a);
        r0.putString("log_session_id", r3.b);
        return r0;
    }

    @Override // defpackage.y25
    public final String r() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.y25
    public final String s() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
