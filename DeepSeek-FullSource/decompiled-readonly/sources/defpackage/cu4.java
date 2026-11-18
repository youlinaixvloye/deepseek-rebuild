package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cu4 implements Parcelable {
    public static final Parcelable.Creator<cu4> CREATOR = null;
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final String m;
    public final int n;
    public final boolean o;

    static {
        CREATOR = new c7(7);
    }

    public cu4(Parcel r4) {
        this.a = r4.readString();
        this.b = r4.readString();
        boolean r1 = false;
        if (r4.readInt() == 0) goto L5;
        boolean r0 = true;
    L6:
        this.c = r0;
        if (r4.readInt() == 0) goto L9;
        boolean r2 = true;
    L10:
        this.d = r2;
        this.e = r4.readInt();
        this.f = r4.readInt();
        this.g = r4.readString();
        if (r4.readInt() == 0) goto L13;
        boolean r3 = true;
    L14:
        this.h = r3;
        if (r4.readInt() == 0) goto L17;
        boolean r5 = true;
    L18:
        this.i = r5;
        if (r4.readInt() == 0) goto L21;
        boolean r6 = true;
    L22:
        this.j = r6;
        if (r4.readInt() == 0) goto L25;
        boolean r7 = true;
    L26:
        this.k = r7;
        this.l = r4.readInt();
        this.m = r4.readString();
        this.n = r4.readInt();
        if (r4.readInt() == 0) goto L29;
        r1 = true;
    L29:
        this.o = r1;
        return;
    L25:
        r7 = false;
        goto L26
    L21:
        r6 = false;
        goto L22
    L17:
        r5 = false;
        goto L18
    L13:
        r3 = false;
        goto L14
    L9:
        r2 = false;
        goto L10
    L5:
        r0 = false;
        goto L6
    }

    public cu4(rs4 r2) {
        this.a = r2.getClass().getName();
        this.b = r2.e;
        this.c = r2.n;
        this.d = r2.p;
        this.e = r2.x;
        this.f = r2.y;
        this.g = r2.z;
        this.h = r2.C;
        this.i = r2.l;
        this.j = r2.B;
        this.k = r2.A;
        this.l = r2.M.ordinal();
        this.m = r2.h;
        this.n = r2.i;
        this.o = r2.H;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(128);
        r0.append("FragmentState{");
        r0.append(this.a);
        r0.append(" (");
        r0.append(this.b);
        r0.append(")}:");
        if (this.c == false) goto L6;
        r0.append(" fromLayout");
    L6:
        if (this.d == false) goto L8;
        r0.append(" dynamicContainer");
    L8:
        int r1 = this.f;
        if (r1 == 0) goto L11;
        r0.append(" id=0x");
        r0.append(Integer.toHexString(r1));
    L11:
        String r2 = this.g;
        if (r2 == null) goto L17;
        if (r2.isEmpty() == true) goto L17;
        r0.append(" tag=");
        r0.append(r2);
    L17:
        if (this.h == false) goto L20;
        r0.append(" retainInstance");
    L20:
        if (this.i == false) goto L23;
        r0.append(" removing");
    L23:
        if (this.j == false) goto L26;
        r0.append(" detached");
    L26:
        if (this.k == false) goto L28;
        r0.append(" hidden");
    L28:
        String r3 = this.m;
        if (r3 == null) goto L32;
        r0.append(" targetWho=");
        r0.append(r3);
        r0.append(" targetRequestCode=");
        r0.append(this.n);
    L32:
        if (this.o == false) goto L35;
        r0.append(" userVisibleHint");
    L35:
        return r0.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeString(this.a);
        r1.writeString(this.b);
        r1.writeInt(this.c ? 1 : 0);
        r1.writeInt(this.d ? 1 : 0);
        r1.writeInt(this.e);
        r1.writeInt(this.f);
        r1.writeString(this.g);
        r1.writeInt(this.h ? 1 : 0);
        r1.writeInt(this.i ? 1 : 0);
        r1.writeInt(this.j ? 1 : 0);
        r1.writeInt(this.k ? 1 : 0);
        r1.writeInt(this.l);
        r1.writeString(this.m);
        r1.writeInt(this.n);
        r1.writeInt(this.o ? 1 : 0);
    }
}
