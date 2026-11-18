package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = null;
    public static final p b = null;
    public final Parcelable a;

    static {
        b = new p();
        CREATOR = new g68(1);
    }

    public q() {
        this.a = null;
    }

    public q(Parcel r1, ClassLoader r2) {
        Parcelable r3 = r1.readParcelable(r2);
        if (r3 != null) goto L6;
        r3 = b;
    L6:
        this.a = r3;
    }

    public q(Parcelable r3) {
        if (r3 != null) goto L5;
        iea.o("superState must not be null");
        throw null;
    L5:
        if (r3 != b) goto L8;
        r3 = null;
    L8:
        this.a = r3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel r1, int r2) {
        r1.writeParcelable(this.a, r2);
    }
}
