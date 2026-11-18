package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bna extends b2 {
    public static final Parcelable.Creator<bna> CREATOR = null;
    public final int a;
    public List b;

    static {
        CREATOR = new c7(22);
    }

    public bna(int r1, List r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a);
        hg7.Q(r3, 2, this.b);
        hg7.T(r3, r5);
    }
}
