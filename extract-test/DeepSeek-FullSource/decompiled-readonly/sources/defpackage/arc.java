package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class arc extends b2 {
    public static final Parcelable.Creator<arc> CREATOR = null;
    public final ftc a;
    public final ftc b;
    public final ftc c;
    public final int d;

    static {
        CREATOR = new ypc(22);
    }

    public arc(ftc r1, ftc r2, ftc r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof arc) == true) goto L5;
        return false;
    L5:
        arc r5 = (arc) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L15:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L15;
        if (sf7.p(this.c, r5.c) == false) goto L15;
        if (this.d != r5.d) goto L15;
        return true;
    }

    public final int hashCode() {
        Integer r0 = Integer.valueOf(this.d);
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, r0});
    }

    public final String toString() {
        byte[] r0 = null;
        ftc r1 = this.a;
        if (r1 != null) goto L5;
        byte[] r2 = null;
    L6:
        String r3 = dnc.v(r2);
        ftc r4 = this.b;
        if (r4 != null) goto L9;
        byte[] r5 = null;
    L10:
        String r6 = dnc.v(r5);
        ftc r7 = this.c;
        if (r7 == null) goto L14;
        r0 = r7.p();
    L14:
        String r8 = dnc.v(r0);
        StringBuilder r9 = n31.l("HmacSecretExtension{coseKeyAgreement=", r3, ", saltEnc=", r6, ", saltAuth=");
        r9.append(r8);
        r9.append(", getPinUvAuthProtocol=");
        return ec1.l(r9, this.d, "}");
    L9:
        r5 = r4.p();
        goto L10
    L5:
        r2 = r1.p();
        goto L6
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r6 = hg7.R(r4, 20293);
        byte[] r0 = null;
        ftc r1 = this.a;
        if (r1 != null) goto L5;
        byte[] r2 = null;
    L6:
        hg7.M(r4, 1, r2);
        ftc r3 = this.b;
        if (r3 != null) goto L9;
        byte[] r7 = null;
    L10:
        hg7.M(r4, 2, r7);
        ftc r8 = this.c;
        if (r8 == null) goto L14;
        r0 = r8.p();
    L14:
        hg7.M(r4, 3, r0);
        hg7.U(r4, 4, 4);
        r4.writeInt(this.d);
        hg7.T(r4, r6);
        return;
    L9:
        r7 = r3.p();
        goto L10
    L5:
        r2 = r1.p();
        goto L6
    }
}
