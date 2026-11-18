package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class msc extends vqc {
    public final IBinder g;
    public final /* synthetic */ y25 h;

    public msc(y25 r1, int r2, IBinder r3, Bundle r4) {
        this.h = r1;
        super(r1, r2, r4);
        this.g = r3;
    }

    @Override // defpackage.vqc
    public final void a(k73 r1) {
        i45 r0 = this.h.o;
        if (r0 == null) goto L5;
        ((g35) r0.b).a(r1);
    L5:
        System.currentTimeMillis();
    }

    @Override // defpackage.vqc
    public final boolean b() {
        IBinder r1 = this.g;
        jf7.p(r1);     // Catch: RemoteException -> L20
        String r3 = r1.getInterfaceDescriptor();     // Catch: RemoteException -> L20
        y25 r5 = this.h;
        if (r5.r().equals(r3) == true) goto L8;
        Log.w("GmsClient", "service descriptor mismatch: " + r5.r() + " vs. " + r3);
        return false;
    L8:
        IInterface r0 = r5.m(r1);
        if (r0 != null) goto L11;
    L19:
        return false;
    L11:
        if (y25.v(r5, 2, 4, r0) == false) goto L13;
    L14:
        r5.s = null;
        l79 r6 = r5.n;
        if (r6 == null) goto L24;
        ((f35) r6.b).f();
        return true;
    L24:
        return true;
    L13:
        if (y25.v(r5, 3, 4, r0) == false) goto L19;
    L20:
        Log.w("GmsClient", "service probably died");
        return false;
    }
}
