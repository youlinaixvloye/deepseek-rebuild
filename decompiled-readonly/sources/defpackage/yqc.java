package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yqc implements IInterface {
    public final IBinder a;

    public yqc(IBinder r1) {
        this.a = r1;
    }

    public final void a(isc r4, d25 r5) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");     // Catch: Throwable -> L6
        r0.writeStrongBinder(r4);     // Catch: Throwable -> L6
        r0.writeInt(1);     // Catch: Throwable -> L6
        crc.a(r5, r0, 0);     // Catch: Throwable -> L6
        this.a.transact(46, r0, r1, 0);     // Catch: Throwable -> L6
        r1.readException();     // Catch: Throwable -> L6
        r1.recycle();
        r0.recycle();
        return;
    L6:
        th = move-exception;
        r1.recycle();
        r0.recycle();
        throw th;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
