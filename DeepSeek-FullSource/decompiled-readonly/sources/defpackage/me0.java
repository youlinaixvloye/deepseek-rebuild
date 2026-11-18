package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class me0 extends b2 {
    public static final Parcelable.Creator<me0> CREATOR = null;
    public final gf4 a;
    public final iuc b;
    public final ahb c;
    public final ouc d;
    public final wqc e;
    public final xqc f;
    public final luc g;
    public final zqc h;
    public final j45 i;
    public final brc j;
    public final drc k;
    public final arc l;

    static {
        CREATOR = new crc(15);
    }

    public me0(gf4 r1, iuc r2, ahb r3, ouc r4, wqc r5, xqc r6, luc r7, zqc r8, j45 r9, brc r10, drc r11, arc r12) {
        this.a = r1;
        this.c = r3;
        this.b = r2;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof me0) == true) goto L5;
        return false;
    L5:
        me0 r5 = (me0) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L31:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L31;
        if (sf7.p(this.c, r5.c) == false) goto L31;
        if (sf7.p(this.d, r5.d) == false) goto L31;
        if (sf7.p(this.e, r5.e) == false) goto L31;
        if (sf7.p(this.f, r5.f) == false) goto L31;
        if (sf7.p(this.g, r5.g) == false) goto L31;
        if (sf7.p(this.h, r5.h) == false) goto L31;
        if (sf7.p(this.i, r5.i) == false) goto L31;
        if (sf7.p(this.j, r5.j) == false) goto L31;
        if (sf7.p(this.k, r5.k) == false) goto L31;
        if (sf7.p(this.l, r5.l) == false) goto L31;
        return true;
    }

    public final int hashCode() {
        drc r10 = this.k;
        arc r11 = this.l;
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, r10, r11});
    }

    public final String toString() {
        String r0 = String.valueOf(this.a);
        String r1 = String.valueOf(this.b);
        String r2 = String.valueOf(this.c);
        String r3 = String.valueOf(this.d);
        String r4 = String.valueOf(this.e);
        String r5 = String.valueOf(this.f);
        String r6 = String.valueOf(this.g);
        String r7 = String.valueOf(this.h);
        String r8 = String.valueOf(this.i);
        String r9 = String.valueOf(this.j);
        String r13 = String.valueOf(this.k);
        StringBuilder r10 = n31.l("AuthenticationExtensions{\n fidoAppIdExtension=", r0, ", \n cableAuthenticationExtension=", r1, ", \n userVerificationMethodExtension=");
        gsa.n(r10, r2, ", \n googleMultiAssertionExtension=", r3, ", \n googleSessionIdExtension=");
        gsa.n(r10, r4, ", \n googleSilentVerificationExtension=", r5, ", \n devicePublicKeyExtension=");
        gsa.n(r10, r6, ", \n googleTunnelServerIdExtension=", r7, ", \n googleThirdPartyPaymentExtension=");
        gsa.n(r10, r8, ", \n prfExtension=", r9, ", \n simpleTransactionAuthorizationExtension=");
        return n31.j(r10, r13, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.N(r4, 2, this.a, r5);
        hg7.N(r4, 3, this.b, r5);
        hg7.N(r4, 4, this.c, r5);
        hg7.N(r4, 5, this.d, r5);
        hg7.N(r4, 6, this.e, r5);
        hg7.N(r4, 7, this.f, r5);
        hg7.N(r4, 8, this.g, r5);
        hg7.N(r4, 9, this.h, r5);
        hg7.N(r4, 10, this.i, r5);
        hg7.N(r4, 11, this.j, r5);
        hg7.N(r4, 12, this.k, r5);
        hg7.N(r4, 13, this.l, r5);
        hg7.T(r4, r0);
    }
}
