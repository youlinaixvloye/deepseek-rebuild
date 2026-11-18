package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class re0 extends se0 {
    public static final Parcelable.Creator<re0> CREATOR = null;
    public final qa4 a;
    public final String b;
    public final int c;

    static {
        CREATOR = new crc(22);
    }

    public re0(int r1, int r2, String r3) {
        this.a = qa4.a(r1);     // Catch: pa4 -> L6
        this.b = r3;
        this.c = r2;
        return;
    L6:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof re0) == true) goto L5;
        return false;
    L5:
        re0 r5 = (re0) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L13:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L13;
        if (sf7.p(Integer.valueOf(this.c), Integer.valueOf(r5.c)) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        Integer r0 = Integer.valueOf(this.c);
        return Arrays.hashCode(new Object[]{this.a, this.b, r0});
    }

    public final String toString() {
        f5c r1 = new f5c(getClass().getSimpleName());
        String r0 = String.valueOf(this.a.a);
        irc r2 = new irc();
        ((f5c) r1.d).d = r2;
        r1.d = r2;
        r2.c = r0;
        r2.b = "errorCode";
        String r4 = this.b;
        if (r4 == null) goto L6;
        r1.y(r4, "errorMessage");
    L6:
        return r1.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r6 = hg7.R(r4, 20293);
        int r0 = this.a.a;
        hg7.U(r4, 2, 4);
        r4.writeInt(r0);
        hg7.O(r4, 3, this.b);
        hg7.U(r4, 4, 4);
        r4.writeInt(this.c);
        hg7.T(r4, r6);
    }
}
