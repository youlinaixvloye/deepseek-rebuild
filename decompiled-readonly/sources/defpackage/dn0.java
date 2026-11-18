package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dn0 extends b2 {
    public static final Parcelable.Creator<dn0> CREATOR = null;
    public final boolean a;
    public final byte[] b;
    public final String c;

    static {
        CREATOR = new ypc(7);
    }

    public dn0(byte[] r1, String r2, boolean r3) {
        if (r3 == false) goto L5;
        jf7.p(r1);
        jf7.p(r2);
    L5:
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof dn0) == true) goto L8;
        return false;
    L8:
        dn0 r6 = (dn0) r5;
        if (this.a == r6.a) goto L11;
    L15:
        return false;
    L11:
        if (Arrays.equals(this.b, r6.b) == false) goto L15;
        if (Objects.equals(this.c, r6.c) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        int r0 = Objects.hash(new Object[]{Boolean.valueOf(this.a), this.c}) * 31;
        return Arrays.hashCode(this.b) + r0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a ? 1 : 0);
        hg7.M(r3, 2, this.b);
        hg7.O(r3, 3, this.c);
        hg7.T(r3, r5);
    }
}
