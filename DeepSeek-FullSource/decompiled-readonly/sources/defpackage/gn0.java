package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gn0 extends b2 {
    public static final Parcelable.Creator<gn0> CREATOR = null;
    public final PendingIntent a;

    static {
        CREATOR = new ypc(3);
    }

    public gn0(PendingIntent r1) {
        jf7.p(r1);
        this.a = r1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r0 = hg7.R(r3, 20293);
        hg7.N(r3, 1, this.a, r4);
        hg7.T(r3, r0);
    }
}
