package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fn0 extends b2 {
    public static final Parcelable.Creator<fn0> CREATOR = null;
    public final en0 a;
    public final bn0 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final dn0 f;
    public final cn0 g;
    public final boolean h;

    static {
        CREATOR = new ypc(2);
    }

    public fn0(en0 r1, bn0 r2, String r3, boolean r4, int r5, dn0 r6, cn0 r7, boolean r8) {
        jf7.p(r1);
        this.a = r1;
        jf7.p(r2);
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        if (r6 != null) goto L5;
        r6 = new dn0(null, null, false);
    L5:
        this.f = r6;
        if (r7 != null) goto L8;
        r7 = new cn0(false, null);
    L8:
        this.g = r7;
        this.h = r8;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof fn0) == true) goto L5;
        return false;
    L5:
        fn0 r5 = (fn0) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L23:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L23;
        if (sf7.p(this.f, r5.f) == false) goto L23;
        if (sf7.p(this.g, r5.g) == false) goto L23;
        if (sf7.p(this.c, r5.c) == false) goto L23;
        if (this.d != r5.d) goto L23;
        if (this.e != r5.e) goto L23;
        if (this.h != r5.h) goto L23;
        return true;
    }

    public final int hashCode() {
        Boolean r6 = Boolean.valueOf(this.d);
        Integer r7 = Integer.valueOf(this.e);
        Boolean r8 = Boolean.valueOf(this.h);
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.g, this.c, r6, r7, r8});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.N(r5, 1, this.a, r6);
        hg7.N(r5, 2, this.b, r6);
        hg7.O(r5, 3, this.c);
        hg7.U(r5, 4, 4);
        r5.writeInt(this.d ? 1 : 0);
        hg7.U(r5, 5, 4);
        r5.writeInt(this.e);
        hg7.N(r5, 6, this.f, r6);
        hg7.N(r5, 7, this.g, r6);
        hg7.U(r5, 8, 4);
        r5.writeInt(this.h ? 1 : 0);
        hg7.T(r5, r0);
    }
}
