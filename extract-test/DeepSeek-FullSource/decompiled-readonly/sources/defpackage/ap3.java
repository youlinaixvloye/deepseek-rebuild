package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ap3 implements Parcelable {
    public static final Parcelable.Creator<ap3> CREATOR = null;
    public final int a;

    static {
        CREATOR = new c7(4);
    }

    public ap3(int r1) {
        this.a = r1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ap3) == true) goto L9;
        return false;
    L9:
        if (this.a == ((ap3) r4).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return x18.m(new StringBuilder("DefaultLazyKey(index="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeInt(this.a);
    }
}
