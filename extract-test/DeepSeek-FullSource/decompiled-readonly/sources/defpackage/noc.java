package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class noc implements IInterface {
    public final /* synthetic */ int a;
    public final IBinder b;
    public final String c;

    public /* synthetic */ noc(IBinder r1, String r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public Parcel a() {
        Parcel r0 = Parcel.obtain();
        r0.writeInterfaceToken(this.c);
        return r0;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }

    public void e(Parcel r3, int r4) {
        Parcel r0 = Parcel.obtain();
        this.b.transact(r4, r3, r0, 0);     // Catch: Throwable -> L6
        r0.readException();     // Catch: Throwable -> L6
        r3.recycle();
        r0.recycle();
        return;
    L6:
        th = move-exception;
        r3.recycle();
        r0.recycle();
        throw th;
    }
}
