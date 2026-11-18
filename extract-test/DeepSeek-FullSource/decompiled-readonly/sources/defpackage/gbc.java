package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gbc implements dh5, jnc, cgc {
    public static final CharSequence b(Object r1) {
        Objects.requireNonNull(r1);
        if ((r1 instanceof CharSequence) == false) goto L7;
        return (CharSequence) r1;
    L7:
        return r1.toString();
    }

    @Override // defpackage.jnc
    public Object a(Object r6) {
        xmc r7 = (xmc) r6;
        if (r7 != null) goto L6;
        return null;
    L6:
        IBinder r8 = ((tmc) r7).a;
        Parcel r0 = Parcel.obtain();
        Parcel r1 = Parcel.obtain();
        r0.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");     // Catch: Throwable -> L18
        boolean r2 = true;
        r8.transact(1, r0, r1, 0);     // Catch: Throwable -> L18
        r1.readException();     // Catch: Throwable -> L18
        String r4 = r1.readString();     // Catch: Throwable -> L18
        r1.recycle();
        r0.recycle();
        Parcel r3 = Parcel.obtain();
        Parcel r5 = Parcel.obtain();
        r3.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");     // Catch: Throwable -> L15
        r8.transact(2, r3, r5, 0);     // Catch: Throwable -> L15
        r5.readException();     // Catch: Throwable -> L15
        if (r5.readInt() != 0) goto L13;
        r2 = false;
    L13:
        r5.recycle();
        r3.recycle();
        return new Pair(r4, Boolean.valueOf(r2));
    L15:
        th = move-exception;
        r5.recycle();
        r3.recycle();
        throw th;
    L18:
        th = move-exception;
        r1.recycle();
        r0.recycle();
        throw th;
    }

    @Override // defpackage.dh5
    public pq7 a(String r1, byte[] r2, Map r3) {
        return new pq7(200, en7.i(r1, (HashMap) r3, r2).getBytes());
    }

    @Override // defpackage.jnc
    public Object j(IBinder r2) {
        int r1 = vmc.a;
        if (r2 != null) goto L6;
        return null;
    L6:
        IInterface r3 = r2.queryLocalInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
        if (r3 != null) goto L9;
    L12:
        tmc r4 = new tmc();
        r4.a = r2;
        return r4;
    L9:
        if ((r3 instanceof xmc) == false) goto L12;
        return (xmc) r3;
    }
}
