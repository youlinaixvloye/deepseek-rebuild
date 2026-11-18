package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m79 extends b2 {
    public static final Parcelable.Creator<m79> CREATOR = null;
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    static {
        CREATOR = new ypc(23);
    }

    public m79(boolean r1, boolean r2, int r3, int r4, int r5) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
        this.d = r4;
        this.e = r5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a);
        hg7.U(r3, 2, 4);
        r3.writeInt(this.b ? 1 : 0);
        hg7.U(r3, 3, 4);
        r3.writeInt(this.c ? 1 : 0);
        hg7.U(r3, 4, 4);
        r3.writeInt(this.d);
        hg7.U(r3, 5, 4);
        r3.writeInt(this.e);
        hg7.T(r3, r5);
    }
}
