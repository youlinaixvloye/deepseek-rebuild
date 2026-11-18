package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fz9 extends b2 {
    public static final Parcelable.Creator<fz9> CREATOR = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final br8 i;

    static {
        CREATOR = new ypc(12);
    }

    public fz9(String r1, String r2, String r3, String r4, Uri r5, String r6, String r7, String r8, br8 r9) {
        jf7.p(r1);
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof fz9) == true) goto L5;
        return false;
    L5:
        fz9 r5 = (fz9) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L25:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L25;
        if (sf7.p(this.c, r5.c) == false) goto L25;
        if (sf7.p(this.d, r5.d) == false) goto L25;
        if (sf7.p(this.e, r5.e) == false) goto L25;
        if (sf7.p(this.f, r5.f) == false) goto L25;
        if (sf7.p(this.g, r5.g) == false) goto L25;
        if (sf7.p(this.h, r5.h) == false) goto L25;
        if (sf7.p(this.i, r5.i) == false) goto L25;
        return true;
    }

    public final int hashCode() {
        String r7 = this.h;
        br8 r8 = this.i;
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, r7, r8});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.O(r4, 1, this.a);
        hg7.O(r4, 2, this.b);
        hg7.O(r4, 3, this.c);
        hg7.O(r4, 4, this.d);
        hg7.N(r4, 5, this.e, r5);
        hg7.O(r4, 6, this.f);
        hg7.O(r4, 7, this.g);
        hg7.O(r4, 8, this.h);
        hg7.N(r4, 9, this.i, r5);
        hg7.T(r4, r0);
    }
}
