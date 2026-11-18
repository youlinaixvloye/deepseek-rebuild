package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wqc extends b2 {
    public static final Parcelable.Creator<wqc> CREATOR = null;
    public final long a;

    static {
        CREATOR = new ypc(18);
    }

    public wqc(long r1) {
        this.a = Long.valueOf(r1).longValue();
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof wqc) == true) goto L6;
        return false;
    L6:
        if (this.a != ((wqc) r5).a) goto L9;
        return true;
    L9:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 8);
        r3.writeLong(this.a);
        hg7.T(r3, r5);
    }
}
