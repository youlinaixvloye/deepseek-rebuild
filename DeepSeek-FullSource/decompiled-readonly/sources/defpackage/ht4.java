package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ht4 implements Parcelable {
    public static final Parcelable.Creator<ht4> CREATOR = null;
    public ArrayList a;
    public ArrayList b;
    public ci0[] c;
    public int d;
    public String e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;

    static {
        CREATOR = new c7(6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        r2.writeStringList(this.a);
        r2.writeStringList(this.b);
        r2.writeTypedArray(this.c, r3);
        r2.writeInt(this.d);
        r2.writeString(this.e);
        r2.writeStringList(this.f);
        r2.writeTypedList(this.g);
        r2.writeTypedList(this.h);
    }
}
