package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class drc extends b2 {
    public static final Parcelable.Creator<drc> CREATOR = null;
    public final String a;

    static {
        CREATOR = new crc(3);
    }

    public drc(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof drc) == true) goto L7;
        return false;
    L7:
        return sf7.p(this.a, ((drc) r2).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        int r4 = hg7.R(r2, 20293);
        hg7.O(r2, 1, this.a);
        hg7.T(r2, r4);
    }
}
