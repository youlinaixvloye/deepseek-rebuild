package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xi8 extends Binder implements eh5 {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r5, Parcel r6, Parcel r7, int r8) {
        String r0 = eh5.h;
        if (r5 < 1) goto L8;
        if (r5 > 16777215) goto L8;
        r6.enforceInterface(r0);
    L8:
        if (r5 != 1598968902) goto L11;
        r7.writeString(r0);
        return true;
    L11:
        Object r2 = null;
        if (r5 != 2) goto L14;
        ug5 r4 = tg5.a(r6.readStrongBinder());
        Parcelable.Creator r9 = Bundle.CREATOR;
        if (r6.readInt() == 0) goto L34;
        r2 = r9.createFromParcel(r6);
    L34:
        Bundle r3 = (Bundle) r2;
        sg5 r10 = (sg5) r4;
        r10.getClass();
        Parcel r11 = Parcel.obtain();
        Parcel r12 = Parcel.obtain();
        r11.writeInterfaceToken(ug5.e);     // Catch: Throwable -> L42
        if (r3 == null) goto L38;
        r11.writeInt(1);     // Catch: Throwable -> L42
        r3.writeToParcel(r11, 0);     // Catch: Throwable -> L42
    L39:
        r10.a.transact(4, r11, r12, 0);     // Catch: Throwable -> L42
        r12.readException();     // Catch: Throwable -> L42
        r12.recycle();
        r11.recycle();
        r7.writeNoException();
        return true;
    L38:
        r11.writeInt(0);     // Catch: Throwable -> L42
    L42:
        th = move-exception;
        r12.recycle();
        r11.recycle();
        throw th;
    L14:
        if (r5 != 3) goto L16;
        ug5 r13 = tg5.a(r6.readStrongBinder());
        String r14 = r6.readString();
        Parcelable.Creator r15 = Bundle.CREATOR;
        if (r6.readInt() == 0) goto L20;
        r2 = r15.createFromParcel(r6);
    L20:
        Bundle r16 = (Bundle) r2;
        sg5 r17 = (sg5) r13;
        r17.getClass();
        Parcel r18 = Parcel.obtain();
        Parcel r19 = Parcel.obtain();
        r18.writeInterfaceToken(ug5.e);     // Catch: Throwable -> L28
        r18.writeString(r14);     // Catch: Throwable -> L28
        if (r16 == null) goto L24;
        r18.writeInt(1);     // Catch: Throwable -> L28
        r16.writeToParcel(r18, 0);     // Catch: Throwable -> L28
    L25:
        r17.a.transact(5, r18, r19, 0);     // Catch: Throwable -> L28
        r19.readException();     // Catch: Throwable -> L28
        r19.recycle();
        r18.recycle();
        r7.writeNoException();
        return true;
    L24:
        r18.writeInt(0);     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        r19.recycle();
        r18.recycle();
        throw th;
    L16:
        return super.onTransact(r5, r6, r7, r8);
    }
}
