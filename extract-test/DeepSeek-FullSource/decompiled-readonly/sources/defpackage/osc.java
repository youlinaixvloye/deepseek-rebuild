package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class osc extends b2 {
    public static final Parcelable.Creator<osc> CREATOR = null;
    public final ftc a;
    public final ftc b;

    static {
        CREATOR = new crc(17);
    }

    public osc(ftc r1, ftc r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof osc) == true) goto L5;
        return false;
    L5:
        osc r5 = (osc) r4;
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
    public final void writeToParcel(Parcel r4, int r5) {
        int r6 = hg7.R(r4, 20293);
        byte[] r0 = null;
        ftc r1 = this.a;
        if (r1 != null) goto L5;
        byte[] r2 = null;
    L6:
        hg7.M(r4, 1, r2);
        ftc r3 = this.b;
        if (r3 == null) goto L10;
        r0 = r3.p();
    L10:
        hg7.M(r4, 2, r0);
        hg7.T(r4, r6);
        return;
    L5:
        r2 = r1.p();
        goto L6
    }
}
