package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c0c implements a5c {
    public IBinder a;

    @Override // defpackage.a5c
    public final void a(String r4) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");     // Catch: Throwable -> L6
        r0.writeString(r4);     // Catch: Throwable -> L6
        if (this.a.transact(2, r0, r1, 0) == true) goto L8;
        int r3 = sxa.a;     // Catch: Throwable -> L6
    L8:
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

    @Override // defpackage.a5c
    public final void b(String r4) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");     // Catch: Throwable -> L6
        r0.writeString(r4);     // Catch: Throwable -> L6
        if (this.a.transact(3, r0, r1, 0) == true) goto L8;
        int r3 = sxa.a;     // Catch: Throwable -> L6
    L8:
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

    @Override // defpackage.a5c
    public final void b(String r4, String r5) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");     // Catch: Throwable -> L6
        r0.writeString(r4);     // Catch: Throwable -> L6
        r0.writeString(r5);     // Catch: Throwable -> L6
        if (this.a.transact(6, r0, r1, 0) == true) goto L8;
        int r3 = sxa.a;     // Catch: Throwable -> L6
    L8:
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

    @Override // defpackage.a5c
    public final void c(String r4) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");     // Catch: Throwable -> L6
        r0.writeString(r4);     // Catch: Throwable -> L6
        if (this.a.transact(5, r0, r1, 0) == true) goto L8;
        int r3 = sxa.a;     // Catch: Throwable -> L6
    L8:
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

    @Override // defpackage.a5c
    public final void c(String r4, boolean r5) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");     // Catch: Throwable -> L6
        r0.writeString(r4);     // Catch: Throwable -> L6
        r0.writeInt(r5 ? 1 : 0);     // Catch: Throwable -> L6
        if (this.a.transact(1, r0, r1, 0) == true) goto L8;
        int r3 = sxa.a;     // Catch: Throwable -> L6
    L8:
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

    @Override // defpackage.a5c
    public final void d(long r4, String r6, String r7, String r8, String r9, String r10) {
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");     // Catch: Throwable -> L6
        r0.writeLong(r4);     // Catch: Throwable -> L6
        r0.writeString(r6);     // Catch: Throwable -> L6
        r0.writeString(r7);     // Catch: Throwable -> L6
        r0.writeString(r8);     // Catch: Throwable -> L6
        r0.writeString(r9);     // Catch: Throwable -> L6
        r0.writeString(r10);     // Catch: Throwable -> L6
        if (this.a.transact(4, r0, r1, 0) == true) goto L8;
        int r3 = sxa.a;     // Catch: Throwable -> L6
    L8:
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
}
