package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class upc extends y25 {
    public final cna y;

    public upc(Context r9, Looper r10, mb9 r11, cna r12, uoc r13, uoc r14) {
        super(r9, r10, 270, r11, r13, r14, 0);
        this.y = r12;
    }

    @Override // defpackage.cp
    public final int h() {
        return 203400000;
    }

    @Override // defpackage.y25
    public final IInterface m(IBinder r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r3.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if ((r0 instanceof ppc) == false) goto L10;
        return (ppc) r0;
    L10:
        return new ppc(r3, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // defpackage.y25
    public final ke4[] o() {
        return kmc.j;
    }

    @Override // defpackage.y25
    public final Bundle p() {
        this.y.getClass();
        return new Bundle();
    }

    @Override // defpackage.y25
    public final String r() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.y25
    public final String s() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.y25
    public final boolean t() {
        return true;
    }
}
