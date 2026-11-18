package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ztc extends b2 {
    public static final Parcelable.Creator<ztc> CREATOR = null;
    public Bundle a;
    public ke4[] b;
    public int c;
    public p73 d;

    static {
        CREATOR = new crc(21);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.L(r5, 1, this.a);
        hg7.P(r5, 2, this.b, r6);
        int r1 = this.c;
        hg7.U(r5, 3, 4);
        r5.writeInt(r1);
        hg7.N(r5, 4, this.d, r6);
        hg7.T(r5, r0);
    }
}
