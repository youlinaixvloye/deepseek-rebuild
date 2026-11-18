package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dlc implements Parcelable {
    public static final Parcelable.Creator<dlc> CREATOR = null;
    public String a;
    public Object b;

    static {
        CREATOR = new c7(20);
    }

    public dlc(String r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeString(this.a);
        r1.writeValue(this.b);
    }
}
