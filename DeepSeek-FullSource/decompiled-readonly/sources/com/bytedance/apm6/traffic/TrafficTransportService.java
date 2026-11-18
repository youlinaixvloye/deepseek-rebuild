package com.bytedance.apm6.traffic;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.sxa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TrafficTransportService extends Service {
    public static final /* synthetic */ int b = 0;
    public final sxa a;

    public TrafficTransportService() {
        sxa r0 = new sxa();
        r0.attachInterface(r0, "com.bytedance.apm6.traffic.ITrafficTransportInterface");
        this.a = r0;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        sxa r0 = this.a;
        r0.getClass();
        return r0;
    }
}
