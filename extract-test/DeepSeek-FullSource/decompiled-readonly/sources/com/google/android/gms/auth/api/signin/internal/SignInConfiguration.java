package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.hg7;
import defpackage.jf7;
import defpackage.ypc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends b2 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = null;
    public final String a;
    public final GoogleSignInOptions b;

    static {
        CREATOR = new ypc(11);
    }

    public SignInConfiguration(String r1, GoogleSignInOptions r2) {
        jf7.n(r1);
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof SignInConfiguration) == true) goto L5;
        return false;
    L5:
        SignInConfiguration r5 = (SignInConfiguration) r4;
        if (this.a.equals(r5.a) == false) goto L16;
        GoogleSignInOptions r6 = r5.b;
        GoogleSignInOptions r3 = this.b;
        if (r3 != null) goto L12;
        if (r6 != null) goto L16;
        return true;
    L12:
        if (r3.equals(r6) == false) goto L16;
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = 1 * 31;
        int r1 = 0;
        String r2 = this.a;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        GoogleSignInOptions r5 = this.b;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.O(r4, 2, this.a);
        hg7.N(r4, 5, this.b, r5);
        hg7.T(r4, r0);
    }
}
