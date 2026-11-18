package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class luc extends b2 {
    public static final Parcelable.Creator<luc> CREATOR = null;

    static {
        CREATOR = new crc(29);
    }

    public final boolean equals(Object r1) {
        if ((r1 instanceof luc) == true) goto L6;
        return false;
    L6:
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.FALSE});
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        int r1 = hg7.R(r2, 20293);
        hg7.U(r2, 1, 4);
        r2.writeInt(0);
        hg7.T(r2, r1);
    }
}
