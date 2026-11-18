package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class isc extends soc {
    public y25 b;
    public final int c;

    public isc(y25 r3, int r4) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 2);
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.soc
    public final boolean i(int r9, Parcel r10, Parcel r11) {
        if (r9 != 1) goto L5;
        int r12 = r10.readInt();
        IBinder r3 = r10.readStrongBinder();
        Bundle r4 = (Bundle) orc.a(r10, Bundle.CREATOR);
        orc.b(r10);
        jf7.q(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
        y25 r13 = this.b;
        int r5 = this.c;
        r13.getClass();
        msc r6 = new msc(r13, r12, r3, r4);
        grc r14 = r13.e;
        r14.sendMessage(r14.obtainMessage(1, r5, -1, r6));
        this.b = null;
    L34:
        r11.writeNoException();
        return true;
    L5:
        if (r9 != 2) goto L7;
        r10.readInt();
        Bundle r8 = (Bundle) orc.a(r10, Bundle.CREATOR);
        orc.b(r10);
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        goto L34
    L7:
        if (r9 == 3) goto L10;
        return false;
    L10:
        int r15 = r10.readInt();
        IBinder r7 = r10.readStrongBinder();
        ztc r16 = (ztc) orc.a(r10, ztc.CREATOR);
        orc.b(r10);
        y25 r17 = this.b;
        jf7.q(r17, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        jf7.p(r16);
        r17.u = r16;
        if (r17.u() == false) goto L31;
        p73 r18 = r16.d;
        l79 r19 = l79.r();
        if (r18 != null) goto L15;
        m79 r110 = null;
    L16:
        monitor-enter(r19);
        if (r110 != null) goto L24;
        r110 = l79.d;     // Catch: Throwable -> L22
    L19:
        r19.b = r110;     // Catch: Throwable -> L22
    L20:
        monitor-exit(r19);
        goto L31
    L24:
        m79 r20 = (m79) r19.b;     // Catch: Throwable -> L22
        if (r20 == null) goto L19;
        if (r20.a >= r110.a) goto L20;
    L22:
        th = move-exception;
        throw th;
    L15:
        r110 = r18.a;
    L31:
        Bundle r111 = r16.a;
        jf7.q(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
        y25 r21 = this.b;
        int r22 = this.c;
        r21.getClass();
        msc r23 = new msc(r21, r15, r7, r111);
        grc r24 = r21.e;
        r24.sendMessage(r24.obtainMessage(1, r22, -1, r23));
        this.b = null;
        goto L34
    }
}
