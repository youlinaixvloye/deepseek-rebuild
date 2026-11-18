package com.google.android.gms.auth.api.signin;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import defpackage.zpc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class RevocationBoundService extends Service {
    public RevocationBoundService() {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r4) {
        if ("com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect".equals(r4.getAction()) == true) goto L10;
        if ("com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState".equals(r4.getAction()) == true) goto L10;
        Log.w("RevocationService", "Unknown action sent to RevocationBoundService: ".concat(String.valueOf(r4.getAction())));
        return null;
    L10:
        if (Log.isLoggable("RevocationService", 2) == false) goto L13;
        Log.v("RevocationService", "RevocationBoundService handling ".concat(String.valueOf(r4.getAction())));
    L13:
        return new zpc(this);
    }
}
