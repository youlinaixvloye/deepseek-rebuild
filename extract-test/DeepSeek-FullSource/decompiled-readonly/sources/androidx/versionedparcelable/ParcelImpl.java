package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.c7;
import defpackage.mlb;
import defpackage.nlb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = null;
    public final nlb a;

    static {
        CREATOR = new c7(11);
    }

    public ParcelImpl(Parcel r2) {
        this.a = new mlb(r2).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        new mlb(r1).i(this.a);
    }
}
