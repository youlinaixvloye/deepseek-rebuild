package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d87 extends b2 {
    public static final Parcelable.Creator<d87> CREATOR = null;
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    static {
        CREATOR = new c7(28);
    }

    public d87(int r1, int r2, int r3, long r4, long r6, String r8, String r9, int r10, int r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r8;
        this.g = r9;
        this.h = r10;
        this.i = r11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r7 = hg7.R(r5, 20293);
        hg7.U(r5, 1, 4);
        r5.writeInt(this.a);
        hg7.U(r5, 2, 4);
        r5.writeInt(this.b);
        hg7.U(r5, 3, 4);
        r5.writeInt(this.c);
        hg7.U(r5, 4, 8);
        r5.writeLong(this.d);
        hg7.U(r5, 5, 8);
        r5.writeLong(this.e);
        hg7.O(r5, 6, this.f);
        hg7.O(r5, 7, this.g);
        hg7.U(r5, 8, 4);
        r5.writeInt(this.h);
        hg7.U(r5, 9, 4);
        r5.writeInt(this.i);
        hg7.T(r5, r7);
    }
}
