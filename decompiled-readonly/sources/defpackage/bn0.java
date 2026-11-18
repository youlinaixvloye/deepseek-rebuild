package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bn0 extends b2 {
    public static final Parcelable.Creator<bn0> CREATOR = null;
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;

    static {
        CREATOR = new ypc(5);
    }

    public bn0(boolean r3, String r4, String r5, boolean r6, String r7, ArrayList r8, boolean r9) {
        boolean r0 = true;
        if (r6 == false) goto L7;
        if (r9 == false) goto L7;
        r0 = false;
    L7:
        jf7.k("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", r0);
        this.a = r3;
        if (r3 == false) goto L10;
        jf7.q(r4, "serverClientId must be provided if Google ID tokens are requested");
    L10:
        this.b = r4;
        this.c = r5;
        this.d = r6;
        ArrayList r10 = null;
        if (r8 != null) goto L13;
    L16:
        this.f = r10;
        this.e = r7;
        this.g = r9;
        return;
    L13:
        if (r8.isEmpty() == true) goto L16;
        r10 = new ArrayList(r8);
        Collections.sort(r10);
        goto L16
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof bn0) == false) goto L29;
        bn0 r4 = (bn0) r3;
        if (this.a == r4.a) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r4.b) == true) goto L10;
        return false;
    L10:
        if (sf7.p(this.c, r4.c) == true) goto L12;
        return false;
    L12:
        if (this.d == r4.d) goto L14;
        return false;
    L14:
        if (sf7.p(this.e, r4.e) == true) goto L16;
        return false;
    L16:
        if (sf7.p(this.f, r4.f) == true) goto L18;
        return false;
    L18:
        if (this.g != r4.g) goto L28;
        return true;
    L28:
        return false;
    L29:
        return false;
    }

    public final int hashCode() {
        Boolean r1 = Boolean.valueOf(this.a);
        Boolean r4 = Boolean.valueOf(this.d);
        Boolean r7 = Boolean.valueOf(this.g);
        return Arrays.hashCode(new Object[]{r1, this.b, this.c, r4, this.e, this.f, r7});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r6 = hg7.R(r4, 20293);
        hg7.U(r4, 1, 4);
        r4.writeInt(this.a ? 1 : 0);
        hg7.O(r4, 2, this.b);
        hg7.O(r4, 3, this.c);
        hg7.U(r4, 4, 4);
        r4.writeInt(this.d ? 1 : 0);
        hg7.O(r4, 5, this.e);
        ArrayList r0 = this.f;
        if (r0 == null) goto L6;
        int r2 = hg7.R(r4, 6);
        r4.writeStringList(r0);
        hg7.T(r4, r2);
    L6:
        hg7.U(r4, 7, 4);
        r4.writeInt(this.g ? 1 : 0);
        hg7.T(r4, r6);
    }
}
