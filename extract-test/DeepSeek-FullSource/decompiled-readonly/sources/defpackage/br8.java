package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class br8 extends b2 {
    public static final Parcelable.Creator<br8> CREATOR = null;
    public final String a;
    public final String b;
    public final ftc c;
    public final qe0 d;
    public final pe0 e;
    public final re0 f;
    public final ne0 g;
    public final String h;

    static {
        CREATOR = new ypc(26);
    }

    public br8(String r5, String r6, byte[] r7, qe0 r8, pe0 r9, re0 r10, ne0 r11, String r12) {
        if (r7 != null) goto L4;
        ftc r13 = null;
    L5:
        boolean r0 = false;
        if (r8 == null) goto L11;
        if (r9 != null) goto L11;
        if (r10 != null) goto L11;
    L10:
        boolean r2 = true;
    L19:
        jf7.k("Must provide a response object.", r2);
        if (r10 != null) goto L23;
        if (r5 == null) goto L24;
        if (r13 != null) goto L23;
    L24:
        jf7.k("Must provide id and rawId if not an error response.", r0);
        this.a = r5;
        this.b = r6;
        this.c = r13;
        this.d = r8;
        this.e = r9;
        this.f = r10;
        this.g = r11;
        this.h = r12;
        return;
    L23:
        r0 = true;
    L11:
        if (r8 != null) goto L14;
        if (r9 == null) goto L14;
        if (r10 == null) goto L10;
    L14:
        if (r8 != null) goto L18;
        if (r9 != null) goto L18;
        if (r10 != null) goto L10;
    L18:
        r2 = false;
        goto L19
    L4:
        r13 = ftc.o(r7.length, r7);
        goto L5
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof br8) == false) goto L32;
        br8 r4 = (br8) r3;
        if (sf7.p(this.a, r4.a) == true) goto L8;
        return false;
    L8:
        if (sf7.p(this.b, r4.b) == true) goto L10;
        return false;
    L10:
        if (sf7.p(this.c, r4.c) == true) goto L12;
        return false;
    L12:
        if (sf7.p(this.d, r4.d) == true) goto L14;
        return false;
    L14:
        if (sf7.p(this.e, r4.e) == true) goto L16;
        return false;
    L16:
        if (sf7.p(this.f, r4.f) == true) goto L18;
        return false;
    L18:
        if (sf7.p(this.g, r4.g) == true) goto L20;
        return false;
    L20:
        if (sf7.p(this.h, r4.h) == false) goto L31;
        return true;
    L31:
        return false;
    L32:
        return false;
    }

    public final int hashCode() {
        ne0 r6 = this.g;
        String r7 = this.h;
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.d, this.f, r6, r7});
    }

    public final String toString() {
        ftc r0 = this.c;
        if (r0 != null) goto L5;
        byte[] r1 = null;
    L6:
        String r2 = dnc.v(r1);
        String r3 = String.valueOf(this.d);
        String r4 = String.valueOf(this.e);
        String r5 = String.valueOf(this.f);
        String r6 = String.valueOf(this.g);
        StringBuilder r7 = n31.l("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
        gsa.n(r7, r2, ", \n registerResponse=", r3, ", \n signResponse=");
        gsa.n(r7, r4, ", \n errorResponse=", r5, ", \n extensionsClientOutputs=");
        r7.append(r6);
        r7.append(", \n authenticatorAttachment='");
        r7.append(this.h);
        r7.append("'}");
        return r7.toString();
    L5:
        r1 = r0.p();
        goto L6
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        wtc r0 = (wtc) vtc.b.a.a;
        wtc.a.A();
        throw null;
    }
}
