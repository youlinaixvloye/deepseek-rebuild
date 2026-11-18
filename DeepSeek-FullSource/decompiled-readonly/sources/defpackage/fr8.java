package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fr8 extends b2 {
    public static final Parcelable.Creator<fr8> CREATOR = null;
    public final ir8 a;
    public final pw0 b;

    static {
        CREATOR = new ypc(28);
    }

    public fr8(String r1, int r2) {
        jf7.p(r1);
        this.a = ir8.a(r1);     // Catch: hr8 -> L9
        this.b = pw0.a(r2);     // Catch: ow0 -> L6
        return;
    L6:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L9:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof fr8) == true) goto L5;
        return false;
    L5:
        fr8 r5 = (fr8) r4;
        if (this.a.equals(r5.a) == true) goto L8;
    L11:
        return false;
    L8:
        if (this.b.equals(r5.b) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return n31.h("PublicKeyCredentialParameters{\n type=", String.valueOf(this.a), ", \n algorithm=", String.valueOf(this.b), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        this.a.getClass();
        hg7.O(r3, 2, "public-key");
        int r2 = this.b.a.a();
        hg7.U(r3, 3, 4);
        r3.writeInt(r2);
        hg7.T(r3, r5);
    }
}
