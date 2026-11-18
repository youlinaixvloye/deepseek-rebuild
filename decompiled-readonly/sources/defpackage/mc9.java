package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mc9 extends b2 {
    public static final Parcelable.Creator<mc9> CREATOR = null;
    public final hz9 a;
    public final String b;
    public final int c;

    static {
        CREATOR = new ypc(9);
    }

    public mc9(hz9 r1, String r2, int r3) {
        jf7.p(r1);
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof mc9) == true) goto L5;
        return false;
    L5:
        mc9 r5 = (mc9) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L13:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L13;
        if (this.c != r5.c) goto L13;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.N(r4, 1, this.a, r5);
        hg7.O(r4, 2, this.b);
        hg7.U(r4, 3, 4);
        r4.writeInt(this.c);
        hg7.T(r4, r0);
    }
}
