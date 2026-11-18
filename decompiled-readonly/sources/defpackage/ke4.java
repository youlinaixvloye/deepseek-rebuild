package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ke4 extends b2 {
    public static final Parcelable.Creator<ke4> CREATOR = null;
    public final String a;
    public final int b;
    public final long c;

    static {
        CREATOR = new crc(14);
    }

    public ke4(int r1, long r2, String r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    public ke4(long r1, String r3) {
        this.a = r3;
        this.c = r1;
        this.b = -1;
    }

    public final long a() {
        long r2 = this.c;
        if (r2 == (-1)) goto L5;
        return r2;
    L5:
        return this.b;
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof ke4) == false) goto L14;
        ke4 r6 = (ke4) r5;
        String r0 = r6.a;
        String r2 = this.a;
        if (r2 != null) goto L7;
    L8:
        if (r2 != null) goto L14;
        if (r0 != null) goto L14;
    L11:
        if (a() != r6.a()) goto L14;
        return true;
    L7:
        if (r2.equals(r0) == true) goto L11;
    L14:
        return false;
    }

    public final int hashCode() {
        Long r0 = Long.valueOf(a());
        return Arrays.hashCode(new Object[]{this.a, r0});
    }

    public final String toString() {
        iic r0 = new iic(this);
        r0.A(this.a, "name");
        r0.A(Long.valueOf(a()), "version");
        return r0.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r6 = hg7.R(r4, 20293);
        hg7.O(r4, 1, this.a);
        hg7.U(r4, 2, 4);
        r4.writeInt(this.b);
        long r0 = a();
        hg7.U(r4, 3, 8);
        r4.writeLong(r0);
        hg7.T(r4, r6);
    }
}
