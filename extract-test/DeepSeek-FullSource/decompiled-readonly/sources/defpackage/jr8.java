package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jr8 extends b2 {
    public static final Parcelable.Creator<jr8> CREATOR = null;
    public final ftc a;
    public final String b;
    public final String c;
    public final String d;

    static {
        CREATOR = new crc(1);
    }

    public jr8(String r2, String r3, String r4, byte[] r5) {
        jf7.p(r5);
        this.a = ftc.o(r5.length, r5);
        jf7.p(r2);
        this.b = r2;
        this.c = r3;
        jf7.p(r4);
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof jr8) == false) goto L20;
        jr8 r4 = (jr8) r3;
        if (sf7.p(this.a, r4.a) == true) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r4.b) == true) goto L10;
        return false;
    L10:
        if (sf7.p(this.c, r4.c) == true) goto L12;
        return false;
    L12:
        if (sf7.p(this.d, r4.d) == false) goto L19;
        return true;
    L19:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        String r0 = this.c;
        String r1 = this.d;
        return Arrays.hashCode(new Object[]{this.a, this.b, r0, r1});
    }

    public final String toString() {
        StringBuilder r0 = ec1.n("PublicKeyCredentialUserEntity{\n id=", dnc.v(this.a.p()), ", \n name='");
        r0.append(this.b);
        r0.append("', \n icon='");
        r0.append(this.c);
        r0.append("', \n displayName='");
        return n31.j(r0, this.d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.M(r3, 2, this.a.p());
        hg7.O(r3, 3, this.b);
        hg7.O(r3, 4, this.c);
        hg7.O(r3, 5, this.d);
        hg7.T(r3, r5);
    }
}
