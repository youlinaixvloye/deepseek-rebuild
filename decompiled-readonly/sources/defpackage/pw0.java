package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pw0 implements Parcelable {
    public static final Parcelable.Creator<pw0> CREATOR = null;
    public final ba a;

    static {
        CREATOR = new crc(26);
    }

    public pw0(ba r1) {
        this.a = r1;
    }

    public static pw0 a(int r7) {
        if (r7 != (-262)) goto L5;
        ba r8 = kt8.b;
    L17:
        return new pw0(r8);
    L5:
        kt8[] r1 = kt8.values();
        int r2 = r1.length;
        int r3 = 0;
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L11;
        kt8 r5 = r1[r4];
        if (r5.a == r7) goto L9;
        r4 = r4 + 1;
        goto L6
    L9:
        r8 = r5;
        goto L17
    L11:
        k54[] r6 = k54.values();
        int r9 = r6.length;
    L12:
        if (r3 >= r9) goto L20;
        k54 r10 = r6[r3];
        if (r10.a == r7) goto L15;
        r3 = r3 + 1;
        goto L12
    L15:
        r8 = r10;
        goto L17
    L20:
        throw new ow0(pi5.j(r7, "Algorithm with COSE value ", " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof pw0) == true) goto L6;
        return false;
    L6:
        if (this.a.a() != ((pw0) r2).a.a()) goto L9;
        return true;
    L9:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return c63.q("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.a), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeInt(this.a.a());
    }
}
