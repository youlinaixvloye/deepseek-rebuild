package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class guc extends b2 {
    public static final Parcelable.Creator<guc> CREATOR = null;
    public final long a;
    public final ftc b;
    public final ftc c;
    public final ftc d;

    static {
        CREATOR = new crc(27);
    }

    public guc(long r2, byte[] r4, byte[] r5, byte[] r6) {
        jf7.p(r4);
        ftc r7 = ftc.o(r4.length, r4);
        jf7.p(r5);
        ftc r8 = ftc.o(r5.length, r5);
        jf7.p(r6);
        ftc r9 = ftc.o(r6.length, r6);
        this.a = r2;
        this.b = r7;
        this.c = r8;
        this.d = r9;
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof guc) == false) goto L20;
        guc r6 = (guc) r5;
        if (this.a == r6.a) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r6.b) == true) goto L10;
        return false;
    L10:
        if (sf7.p(this.c, r6.c) == true) goto L12;
        return false;
    L12:
        if (sf7.p(this.d, r6.d) == false) goto L19;
        return true;
    L19:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        Long r0 = Long.valueOf(this.a);
        ftc r1 = this.c;
        ftc r2 = this.d;
        return Arrays.hashCode(new Object[]{r0, this.b, r1, r2});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 8);
        r3.writeLong(this.a);
        hg7.M(r3, 2, this.b.p());
        hg7.M(r3, 3, this.c.p());
        hg7.M(r3, 4, this.d.p());
        hg7.T(r3, r5);
    }
}
