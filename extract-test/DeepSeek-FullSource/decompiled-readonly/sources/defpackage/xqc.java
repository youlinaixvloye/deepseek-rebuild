package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xqc extends b2 {
    public static final Parcelable.Creator<xqc> CREATOR = null;
    public final boolean a;

    static {
        CREATOR = new ypc(19);
    }

    public xqc(boolean r1) {
        this.a = Boolean.valueOf(r1).booleanValue();
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof xqc) == true) goto L6;
        return false;
    L6:
        if (this.a != ((xqc) r3).a) goto L9;
        return true;
    L9:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a ? 1 : 0);
        hg7.T(r3, r5);
    }
}
