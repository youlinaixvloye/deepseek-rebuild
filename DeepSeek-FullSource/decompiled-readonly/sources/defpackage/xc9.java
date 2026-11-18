package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xc9 implements Parcelable {
    public static final Parcelable.Creator<xc9> CREATOR = null;
    public final long a;
    public final long b;
    public final long c;

    static {
        CREATOR = new c7(16);
    }

    public xc9(long r1, long r3, long r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof xc9) == true) goto L8;
        return false;
    L8:
        xc9 r9 = (xc9) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        return Long.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = x18.n(this.a, "ContentPositionInfo(viewportSize=", ", contentOffsetAtViewportCenter=");
        r0.append(this.b);
        r0.append(", finalZoomFactor=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        r3.writeLong(this.a);
        r3.writeLong(this.b);
        r3.writeLong(this.c);
    }
}
