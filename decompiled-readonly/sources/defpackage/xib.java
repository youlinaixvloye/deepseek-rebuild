package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xib extends b2 {
    public static final Parcelable.Creator<xib> CREATOR = null;
    public final int a;
    public final short b;
    public final short c;

    static {
        CREATOR = new crc(12);
    }

    public xib(int r1, short r2, short r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof xib) == true) goto L5;
        return false;
    L5:
        xib r5 = (xib) r4;
        if (this.a == r5.a) goto L8;
    L13:
        return false;
    L8:
        if (this.b != r5.b) goto L13;
        if (this.c != r5.c) goto L13;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a);
        hg7.U(r3, 2, 4);
        r3.writeInt(this.b);
        hg7.U(r3, 3, 4);
        r3.writeInt(this.c);
        hg7.T(r3, r5);
    }
}
