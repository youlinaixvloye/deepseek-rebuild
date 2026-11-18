package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iuc extends b2 {
    public static final Parcelable.Creator<iuc> CREATOR = null;
    public final List a;

    static {
        CREATOR = new crc(28);
    }

    public iuc(ArrayList r1) {
        jf7.p(r1);
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof iuc) == true) goto L5;
        return false;
    L5:
        List r4 = ((iuc) r3).a;
        List r2 = this.a;
        if (r2.containsAll(r4) == true) goto L8;
    L11:
        return false;
    L8:
        if (r4.containsAll(r2) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        int r4 = hg7.R(r2, 20293);
        hg7.Q(r2, 1, this.a);
        hg7.T(r2, r4);
    }
}
