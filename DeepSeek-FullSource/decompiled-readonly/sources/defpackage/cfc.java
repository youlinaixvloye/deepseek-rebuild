package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.util.Log;
import com.bytedance.android.monitor.logger.MonitorLog;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cfc implements jnc, s6c, inc {
    @Override // defpackage.jnc
    public Object a(Object r4) {
        g1c r5 = (g1c) r4;
        if (r5 != null) goto L6;
        return null;
    L6:
        a0c r6 = (a0c) r5;
        Parcel r3 = Parcel.obtain();
        Parcel r0 = Parcel.obtain();
        r3.writeInterfaceToken("com.bun.lib.MsaIdInterface");     // Catch: Throwable -> L10
        r6.a.transact(3, r3, r0, 0);     // Catch: Throwable -> L10
        r0.readException();     // Catch: Throwable -> L10
        String r7 = r0.readString();     // Catch: Throwable -> L10
        r0.recycle();
        r3.recycle();
        return r7;
    L10:
        th = move-exception;
        r0.recycle();
        r3.recycle();
        throw th;
    }

    @Override // defpackage.s6c
    public void a(JSONObject r3) {
        if (blc.b == false) goto L8;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:HybridData"}));     // Catch: Exception -> L10
    L8:
        MonitorLog.d("TTLiveWebViewMonitorDefault", "monitorStatusAndDuration:begin:" + r3);     // Catch: Exception -> L10
        u2c.g().c(new z6c(0, "hybrid", r3));     // Catch: Exception -> L10
        return;
    }

    @Override // defpackage.inc
    public boolean b(Object r1, Runnable r2) {
        lnc r3 = (lnc) r1;
        if (r3 == null) goto L10;
        Message r0 = r3.a;
        if (r0 != null) goto L7;
        return false;
    L7:
        if (r2.equals(r0.getCallback()) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    @Override // defpackage.jnc
    public Object j(IBinder r2) {
        int r1 = p0c.a;
        if (r2 != null) goto L6;
        return null;
    L6:
        IInterface r3 = r2.queryLocalInterface("com.bun.lib.MsaIdInterface");
        if (r3 != null) goto L9;
    L12:
        a0c r4 = new a0c();
        r4.a = r2;
        return r4;
    L9:
        if ((r3 instanceof g1c) == false) goto L12;
        return (g1c) r3;
    }
}
