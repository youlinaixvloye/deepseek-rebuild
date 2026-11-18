package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lva extends b2 {
    public static final Parcelable.Creator<lva> CREATOR = null;
    public final jva a;
    public final String b;

    static {
        CREATOR = new crc(5);
        new lva("supported", null);
        new lva("not-supported", null);
    }

    public lva(String r1, String r2) {
        jf7.p(r1);
        this.a = jva.a(r1);     // Catch: kva -> L6
        this.b = r2;
        return;
    L6:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof lva) == true) goto L5;
        return false;
    L5:
        lva r5 = (lva) r4;
        if (pc7.D(this.a, r5.a) == true) goto L8;
    L11:
        return false;
    L8:
        if (pc7.D(this.b, r5.b) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.O(r3, 2, this.a.a);
        hg7.O(r3, 3, this.b);
        hg7.T(r3, r5);
    }
}
