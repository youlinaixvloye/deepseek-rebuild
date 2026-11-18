package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rpc extends b2 {
    public static final Parcelable.Creator<rpc> CREATOR = null;
    public final int a;
    public final k73 b;
    public final xpc c;

    static {
        CREATOR = new c7(27);
    }

    public rpc(int r1, k73 r2, xpc r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.U(r4, 1, 4);
        r4.writeInt(this.a);
        hg7.N(r4, 2, this.b, r5);
        hg7.N(r4, 3, this.c, r5);
        hg7.T(r4, r0);
    }
}
