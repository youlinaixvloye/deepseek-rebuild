package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.core.content.UnusedAppRestrictionsBackportService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rcb extends Binder implements ph5 {
    public final /* synthetic */ UnusedAppRestrictionsBackportService a;

    public rcb(UnusedAppRestrictionsBackportService r1) {
        this.a = r1;
        attachInterface(this, ph5.l);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r4, Parcel r5, Parcel r6, int r7) {
        String r0 = ph5.l;
        if (r4 < 1) goto L8;
        if (r4 > 16777215) goto L8;
        r5.enforceInterface(r0);
    L8:
        if (r4 != 1598968902) goto L11;
        r6.writeString(r0);
        return true;
    L11:
        if (r4 != 1) goto L13;
        IBinder r8 = r5.readStrongBinder();
        if (r8 != null) goto L17;
        oh5 r9 = null;
    L23:
        if (r9 != null) goto L25;
        return true;
    L25:
        this.a.a();
        return true;
    L17:
        IInterface r10 = r8.queryLocalInterface(oh5.k);
        if (r10 != null) goto L20;
    L22:
        nh5 r11 = new nh5();
        r11.a = r8;
        r9 = r11;
        goto L23
    L20:
        if ((r10 instanceof oh5) == false) goto L22;
        r9 = (oh5) r10;
        goto L23
    L13:
        return super.onTransact(r4, r5, r6, r7);
    }
}
