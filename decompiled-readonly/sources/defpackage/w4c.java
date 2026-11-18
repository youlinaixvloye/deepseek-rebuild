package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w4c extends a3 {
    public final /* synthetic */ int d;

    public /* synthetic */ w4c(String r1, int r2) {
        this.d = r2;
        super(r1);
    }

    @Override // defpackage.a3, defpackage.plc
    public sx6 c(Context r5) {
        switch(this.d) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        String r0 = r5.getPackageName();
        Intent r1 = new Intent();
        r1.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
        r1.setAction("com.bun.msa.action.start.service");
        r1.putExtra("com.bun.msa.param.pkgname", r0);
        r1.putExtra("com.bun.msa.param.runinset", true);     // Catch: Exception -> L9
        r5.startService(r1);     // Catch: Exception -> L9
    L12:
        return super.c(r5);
    L9:
        e = move-exception;
        e.printStackTrace();
        goto L12
    L5:
        return super.c(r5);
    }

    @Override // defpackage.a3
    public final jnc d() {
        switch(this.d) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new ldc(2);
    L7:
        return new ldc(1);
    L9:
        return new cfc();
    L11:
        return new z70(27);
    }

    @Override // defpackage.a3
    public final Intent e(Context r3) {
        switch(this.d) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        Intent r2 = new Intent();
        r2.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        return r2;
    L6:
        Intent r4 = new Intent();
        r4.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
        return r4;
    L8:
        Intent r5 = new Intent();
        r5.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
        r5.setAction("com.bun.msa.action.bindto.service");
        r5.putExtra("com.bun.msa.param.pkgname", r3.getPackageName());
        return r5;
    L10:
        Intent r6 = new Intent();
        r6.setAction("com.asus.msa.action.ACCESS_DID");
        r6.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        return r6;
    }
}
