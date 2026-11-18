package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nsc extends Binder implements IInterface {
    public final /* synthetic */ nma a;

    public nsc(nma r1) {
        this.a = r1;
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r3, Parcel r4, Parcel r5, int r6) {
        if (r3 > 16777215) goto L5;
        r4.enforceInterface(getInterfaceDescriptor());
    L8:
        if (r3 != 1) goto L23;
        Parcelable.Creator<Status> r7 = Status.CREATOR;
        int r8 = prc.a;
        Parcelable r9 = null;
        if (r4.readInt() != 0) goto L12;
        Status r10 = null;
    L13:
        Status r11 = r10;
        Parcelable.Creator r12 = PendingIntent.CREATOR;
        if (r4.readInt() == 0) goto L17;
        r9 = (Parcelable) r12.createFromParcel(r4);
    L17:
        PendingIntent r13 = (PendingIntent) r9;
        int r14 = r4.dataAvail();
        if (r14 > 0) goto L22;
        xi7.t(r11, r13, this.a);
        return true;
    L22:
        throw new BadParcelableException(x18.j(r14, "Parcel data not fully consumed, unread size: "));
    L12:
        r10 = r7.createFromParcel(r4);
        goto L13
    L23:
        return false;
    L5:
        if (super.onTransact(r3, r4, r5, r6) == false) goto L8;
        return true;
    }
}
