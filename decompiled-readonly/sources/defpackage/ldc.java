package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ldc implements jnc {
    public final /* synthetic */ int a;

    public /* synthetic */ ldc(int r1) {
        this.a = r1;
    }

    @Override // defpackage.jnc
    public Object a(Object r5) {
        switch(this.a) {
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        d0c r6 = (d0c) r5;
        r6.getClass();
        Parcel r4 = Parcel.obtain();
        Parcel r2 = Parcel.obtain();
        r4.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");     // Catch: Throwable -> L8
        r6.a.transact(1, r4, r2, 0);     // Catch: Throwable -> L8
        r2.readException();     // Catch: Throwable -> L8
        String r7 = r2.readString();     // Catch: Throwable -> L8
        r2.recycle();
        r4.recycle();
        return r7;
    L8:
        th = move-exception;
        r2.recycle();
        r4.recycle();
        throw th;
    L11:
        f9c r8 = (f9c) r5;
        if (r8 != null) goto L14;
        return null;
    L14:
        i5c r9 = (i5c) r8;
        Parcel r10 = Parcel.obtain();
        Parcel r3 = Parcel.obtain();
        r10.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");     // Catch: Throwable -> L18
        r9.a.transact(1, r10, r3, 0);     // Catch: Throwable -> L18
        r3.readException();     // Catch: Throwable -> L18
        String r11 = r3.readString();     // Catch: Throwable -> L18
        r3.recycle();
        r10.recycle();
        return r11;
    L18:
        th = move-exception;
        r3.recycle();
        r10.recycle();
        throw th;
    }

    @Override // defpackage.jnc
    public Object j(IBinder r2) {
        switch(this.a) {
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        int r1 = j0c.a;
        if (r2 == null) goto L25;
        IInterface r3 = r2.queryLocalInterface("com.samsung.android.deviceidservice.IDeviceIdService");
        if (r3 != null) goto L10;
    L12:
        d0c r0 = new d0c();
        r0.a = r2;
        return r0;
    L10:
        if ((r3 instanceof c5c) == false) goto L12;
        return (c5c) r3;
    L25:
        return null;
    L14:
        int r4 = s5c.a;
        if (r2 == null) goto L27;
        IInterface r5 = r2.queryLocalInterface("com.zui.deviceidservice.IDeviceidInterface");
        if (r5 != null) goto L20;
    L22:
        i5c r6 = new i5c();
        r6.a = r2;
        return r6;
    L20:
        if ((r5 instanceof f9c) == false) goto L22;
        return (f9c) r5;
    L27:
        return null;
    }
}
