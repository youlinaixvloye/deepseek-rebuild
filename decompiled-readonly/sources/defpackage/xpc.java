package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xpc extends b2 {
    public static final Parcelable.Creator<xpc> CREATOR = null;
    public final int a;
    public final IBinder b;
    public final k73 c;
    public final boolean d;
    public final boolean e;

    static {
        CREATOR = new ypc(0);
    }

    public xpc(int r1, IBinder r2, k73 r3, boolean r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (r5 == null) goto L33;
        if (this != r5) goto L7;
        return true;
    L7:
        if ((r5 instanceof xpc) == false) goto L34;
        xpc r6 = (xpc) r5;
        if (this.c.equals(r6.c) == false) goto L29;
        Object r1 = null;
        IBinder r4 = this.b;
        if (r4 != null) goto L14;
        Object r2 = null;
    L18:
        IBinder r7 = r6.b;
        if (r7 == null) goto L26;
        int r8 = e4.b;
        IInterface r9 = r7.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if ((r9 instanceof qg5) == false) goto L24;
        r1 = (qg5) r9;
        goto L26
    L24:
        r1 = new nuc(r7);
    L26:
        if (sf7.p(r2, r1) == false) goto L32;
        return true;
    L32:
        return false;
    L14:
        int r3 = e4.b;
        IInterface r10 = r4.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if ((r10 instanceof qg5) == false) goto L17;
        r2 = (qg5) r10;
        goto L18
    L17:
        r2 = new nuc(r4);
        goto L18
    L29:
        return false;
    L34:
        return false;
    L33:
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.U(r5, 1, 4);
        r5.writeInt(this.a);
        IBinder r1 = this.b;
        if (r1 == null) goto L6;
        int r3 = hg7.R(r5, 2);
        r5.writeStrongBinder(r1);
        hg7.T(r5, r3);
    L6:
        hg7.N(r5, 3, this.c, r6);
        hg7.U(r5, 4, 4);
        r5.writeInt(this.d ? 1 : 0);
        hg7.U(r5, 5, 4);
        r5.writeInt(this.e ? 1 : 0);
        hg7.T(r5, r0);
    }
}
