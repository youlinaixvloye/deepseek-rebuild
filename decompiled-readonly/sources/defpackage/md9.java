package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class md9 implements Parcelable {
    public static final Parcelable.Creator<md9> CREATOR = null;
    public final boolean a;
    public final yc9 b;

    static {
        CREATOR = new c7(18);
    }

    public md9(boolean r1, yc9 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof md9) == true) goto L8;
        return false;
    L8:
        md9 r6 = (md9) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        yc9 r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "SavedZoomableState(autoApplyTransformations=" + this.a + ", gestureState=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        r2.writeInt(this.a ? 1 : 0);
        yc9 r1 = this.b;
        if (r1 != null) goto L6;
        r2.writeInt(0);
        return;
    L6:
        r2.writeInt(1);
        r1.writeToParcel(r2, r3);
    }
}
