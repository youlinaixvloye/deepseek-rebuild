package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cn0 extends b2 {
    public static final Parcelable.Creator<cn0> CREATOR = null;
    public final boolean a;
    public final String b;

    static {
        CREATOR = new ypc(6);
    }

    public cn0(boolean r1, String r2) {
        if (r1 == false) goto L5;
        jf7.p(r2);
    L5:
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof cn0) == true) goto L8;
        return false;
    L8:
        cn0 r6 = (cn0) r5;
        if (this.a == r6.a) goto L11;
    L13:
        return false;
    L11:
        if (sf7.p(this.b, r6.b) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a ? 1 : 0);
        hg7.O(r3, 2, this.b);
        hg7.T(r3, r5);
    }
}
