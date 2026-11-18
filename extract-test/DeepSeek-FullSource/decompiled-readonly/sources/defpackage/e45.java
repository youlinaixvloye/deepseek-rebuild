package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e45 extends b2 {
    public static final Parcelable.Creator<e45> CREATOR = null;
    public final int a;
    public final int b;
    public final Bundle c;

    static {
        CREATOR = new c7(21);
    }

    public e45(int r1, int r2, Bundle r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a);
        hg7.U(r3, 2, 4);
        r3.writeInt(this.b);
        hg7.L(r3, 3, this.c);
        hg7.T(r3, r5);
    }
}
