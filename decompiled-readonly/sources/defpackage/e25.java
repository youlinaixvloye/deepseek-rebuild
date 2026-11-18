package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e25 extends b2 {
    public static final Parcelable.Creator<e25> CREATOR = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    static {
        CREATOR = new ypc(4);
    }

    public e25(int r1, String r2, String r3, String r4, String r5, boolean r6) {
        jf7.p(r2);
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r1;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof e25) == true) goto L5;
        return false;
    L5:
        e25 r5 = (e25) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L17:
        return false;
    L8:
        if (sf7.p(this.d, r5.d) == false) goto L17;
        if (sf7.p(this.b, r5.b) == false) goto L17;
        if (sf7.p(Boolean.valueOf(this.e), Boolean.valueOf(r5.e)) == false) goto L17;
        if (this.f != r5.f) goto L17;
        return true;
    }

    public final int hashCode() {
        Boolean r0 = Boolean.valueOf(this.e);
        Integer r1 = Integer.valueOf(this.f);
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, r0, r1});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.O(r3, 1, this.a);
        hg7.O(r3, 2, this.b);
        hg7.O(r3, 3, this.c);
        hg7.O(r3, 4, this.d);
        hg7.U(r3, 5, 4);
        r3.writeInt(this.e ? 1 : 0);
        hg7.U(r3, 6, 4);
        r3.writeInt(this.f);
        hg7.T(r3, r5);
    }
}
