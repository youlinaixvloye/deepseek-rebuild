package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p73 extends b2 {
    public static final Parcelable.Creator<p73> CREATOR = null;
    public final m79 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    static {
        CREATOR = new crc(23);
    }

    public p73(m79 r1, boolean r2, boolean r3, int[] r4, int r5, int[] r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.N(r4, 1, this.a, r5);
        hg7.U(r4, 2, 4);
        r4.writeInt(this.b ? 1 : 0);
        hg7.U(r4, 3, 4);
        r4.writeInt(this.c ? 1 : 0);
        int[] r6 = this.d;
        if (r6 == null) goto L6;
        int r2 = hg7.R(r4, 4);
        r4.writeIntArray(r6);
        hg7.T(r4, r2);
    L6:
        hg7.U(r4, 5, 4);
        r4.writeInt(this.e);
        int[] r3 = this.f;
        if (r3 == null) goto L10;
        int r7 = hg7.R(r4, 6);
        r4.writeIntArray(r3);
        hg7.T(r4, r7);
    L10:
        hg7.T(r4, r0);
    }
}
