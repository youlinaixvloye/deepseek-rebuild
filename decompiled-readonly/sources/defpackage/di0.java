package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class di0 implements Parcelable {
    public static final Parcelable.Creator<di0> CREATOR = null;
    public final ArrayList a;
    public final ArrayList b;

    static {
        CREATOR = new c7(3);
    }

    public di0(Parcel r2) {
        this.a = r2.createStringArrayList();
        this.b = r2.createTypedArrayList(ci0.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeStringList(this.a);
        r1.writeTypedList(this.b);
    }
}
