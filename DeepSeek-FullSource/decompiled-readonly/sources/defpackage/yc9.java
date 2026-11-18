package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc9 implements Parcelable {
    public static final Parcelable.Creator<yc9> CREATOR = null;
    public final long a;
    public final float b;
    public final long c;
    public final xc9 d;

    static {
        CREATOR = new c7(17);
    }

    public yc9(long r1, float r3, long r4, xc9 r6) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof yc9) == true) goto L8;
        return false;
    L8:
        yc9 r9 = (yc9) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r9.b) == 0) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r9.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(Long.hashCode(this.a) * 31, 31, this.b);
        int r1 = pi5.e(this.c, r0, 31);
        xc9 r4 = this.d;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r1 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }

    public final String toString() {
        return "SavedGestureState(userOffset=" + this.a + ", userZoom=" + this.b + ", centroid=" + this.c + ", contentPositionInfo=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        r3.writeLong(this.a);
        r3.writeFloat(this.b);
        r3.writeLong(this.c);
        xc9 r2 = this.d;
        if (r2 != null) goto L6;
        r3.writeInt(0);
        return;
    L6:
        r3.writeInt(1);
        r2.writeToParcel(r3, r4);
    }
}
