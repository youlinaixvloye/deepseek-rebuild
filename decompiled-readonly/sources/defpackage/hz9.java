package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hz9 extends b2 {
    public static final Parcelable.Creator<hz9> CREATOR = null;
    public final String a;
    public final String b;

    static {
        CREATOR = new ypc(13);
    }

    public hz9(String r2, String r3) {
        jf7.q(r2, "Account identifier cannot be null");
        String r4 = r2.trim();
        jf7.o(r4, "Account identifier cannot be empty");
        this.a = r4;
        jf7.n(r3);
        this.b = r3;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof hz9) == true) goto L5;
        return false;
    L5:
        hz9 r5 = (hz9) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L11:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.O(r3, 1, this.a);
        hg7.O(r3, 2, this.b);
        hg7.T(r3, r5);
    }
}
