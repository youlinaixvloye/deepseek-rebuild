package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bqc extends soc {
    public final /* synthetic */ nma b;

    public bqc(nma r2) {
        this.b = r2;
        super("com.google.android.gms.common.api.internal.IStatusCallback", 0);
    }

    @Override // defpackage.soc
    public final boolean g(int r1, Parcel r2, Parcel r3) {
        if (r1 != 1) goto L6;
        Status r4 = (Status) apc.a(r2, Status.CREATOR);
        apc.b(r2);
        xi7.t(r4, null, this.b);
        return true;
    L6:
        return false;
    }
}
