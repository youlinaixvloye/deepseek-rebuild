package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ci0 implements Parcelable {
    public static final Parcelable.Creator<ci0> CREATOR = null;
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    static {
        CREATOR = new c7(2);
    }

    public ci0(Parcel r3) {
        this.a = r3.createIntArray();
        this.b = r3.createStringArrayList();
        this.c = r3.createIntArray();
        this.d = r3.createIntArray();
        this.e = r3.readInt();
        this.f = r3.readString();
        this.g = r3.readInt();
        this.h = r3.readInt();
        Parcelable.Creator r0 = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) r0.createFromParcel(r3);
        this.j = r3.readInt();
        this.k = (CharSequence) r0.createFromParcel(r3);
        this.l = r3.createStringArrayList();
        this.m = r3.createStringArrayList();
        if (r3.readInt() == 0) goto L5;
        boolean r4 = true;
    L6:
        this.n = r4;
        return;
    L5:
        r4 = false;
        goto L6
    }

    public ci0(bi0 r10) {
        int r0 = r10.a.size();
        this.a = new int[r0 * 6];
        if (r10.g == false) goto L13;
        this.b = new ArrayList(r0);
        this.c = new int[r0];
        this.d = new int[r0];
        int r1 = 0;
        int r3 = 0;
    L5:
        if (r1 >= r0) goto L11;
        iu4 r4 = (iu4) r10.a.get(r1);
        int r6 = r3 + 1;
        this.a[r3] = r4.a;
        ArrayList r5 = this.b;
        rs4 r7 = r4.b;
        if (r7 == null) goto L9;
        String r8 = r7.e;
    L10:
        r5.add(r8);
        int[] r9 = this.a;
        r9[r6] = r4.c ? 1 : 0;
        r9[r3 + 2] = r4.d;
        r9[r3 + 3] = r4.e;
        int r11 = r3 + 5;
        r9[r3 + 4] = r4.f;
        r3 = r3 + 6;
        r9[r11] = r4.g;
        this.c[r1] = r4.h.ordinal();
        this.d[r1] = r4.i.ordinal();
        r1 = r1 + 1;
        goto L5
    L9:
        r8 = null;
        goto L10
    L11:
        this.e = r10.f;
        this.f = r10.h;
        this.g = r10.s;
        this.h = r10.i;
        this.i = r10.j;
        this.j = r10.k;
        this.k = r10.l;
        this.l = r10.m;
        this.m = r10.n;
        this.n = r10.o;
        return;
    L13:
        ai0.g("Not on back stack");
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r2, int r3) {
        r2.writeIntArray(this.a);
        r2.writeStringList(this.b);
        r2.writeIntArray(this.c);
        r2.writeIntArray(this.d);
        r2.writeInt(this.e);
        r2.writeString(this.f);
        r2.writeInt(this.g);
        r2.writeInt(this.h);
        TextUtils.writeToParcel(this.i, r2, 0);
        r2.writeInt(this.j);
        TextUtils.writeToParcel(this.k, r2, 0);
        r2.writeStringList(this.l);
        r2.writeStringList(this.m);
        r2.writeInt(this.n ? 1 : 0);
    }
}
