package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class soc extends Binder implements IInterface {
    public final /* synthetic */ int a;

    public soc(String r1, int r2) {
        this.a = r2;
        switch(r2) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        attachInterface(this, r1);
        return;
    L6:
        attachInterface(this, r1);
        return;
    L8:
        attachInterface(this, r1);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int r0 = this.a;
        return this;
    }

    public abstract boolean g(int r1, Parcel r2, Parcel r3);

    public abstract boolean h(int r1, Parcel r2, Parcel r3);

    public boolean i(int r1, Parcel r2, Parcel r3) {
        return false;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r4, Parcel r5, Parcel r6, int r7) {
        switch(this.a) {
            case 0: goto L18;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        if (r4 > 16777215) goto L6;
        r5.enforceInterface(getInterfaceDescriptor());
    L10:
        return i(r4, r5, r6);
    L6:
        if (super.onTransact(r4, r5, r6, r7) == false) goto L10;
        return true;
    L11:
        if (r4 > 16777215) goto L13;
        r5.enforceInterface(getInterfaceDescriptor());
    L17:
        return h(r4, r5, r6);
    L13:
        if (super.onTransact(r4, r5, r6, r7) == false) goto L17;
        return true;
    L18:
        if (r4 > 16777215) goto L20;
        r5.enforceInterface(getInterfaceDescriptor());
    L24:
        return g(r4, r5, r6);
    L20:
        if (super.onTransact(r4, r5, r6, r7) == false) goto L24;
        return true;
    }
}
