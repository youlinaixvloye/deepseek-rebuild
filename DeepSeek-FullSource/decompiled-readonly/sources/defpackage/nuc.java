package defpackage;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nuc implements qg5, IInterface {
    public final IBinder a;

    public nuc(IBinder r1) {
        this.a = r1;
    }

    public final Account a() {
        Parcel r0 = Parcel.obtain();
        r0.writeInterfaceToken("com.google.android.gms.common.internal.IAccountAccessor");
        Parcel r1 = Parcel.obtain();
        this.a.transact(2, r0, r1, 0);     // Catch: Throwable -> L6 RuntimeException -> L8
        r1.readException();     // Catch: Throwable -> L6 RuntimeException -> L8
        r0.recycle();
        Account r4 = (Account) orc.a(r1, Account.CREATOR);
        r1.recycle();
        return r4;
    L8:
        e = move-exception;
        r1.recycle();     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        r0.recycle();
        throw th;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
