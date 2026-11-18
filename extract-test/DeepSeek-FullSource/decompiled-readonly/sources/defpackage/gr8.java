package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gr8 extends b2 {
    public static final Parcelable.Creator<gr8> CREATOR = null;
    public final String a;
    public final String b;
    public final String c;

    static {
        CREATOR = new ypc(29);
    }

    public gr8(String r1, String r2, String r3) {
        jf7.p(r1);
        this.a = r1;
        jf7.p(r2);
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof gr8) == true) goto L5;
        return false;
    L5:
        gr8 r5 = (gr8) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L13:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L13;
        if (sf7.p(this.c, r5.c) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        String r0 = this.b;
        String r1 = this.c;
        return Arrays.hashCode(new Object[]{this.a, r0, r1});
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        r0.append(this.a);
        r0.append("', \n name='");
        r0.append(this.b);
        r0.append("', \n icon='");
        return n31.j(r0, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.O(r3, 2, this.a);
        hg7.O(r3, 3, this.b);
        hg7.O(r3, 4, this.c);
        hg7.T(r3, r5);
    }
}
