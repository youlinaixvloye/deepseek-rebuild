package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.hg7;
import defpackage.jf7;
import defpackage.ypc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends b2 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = null;
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    static {
        CREATOR = new ypc(1);
    }

    public SignInAccount(String r1, GoogleSignInAccount r2, String r3) {
        this.b = r2;
        jf7.o(r1, "8.3 and 8.4 SDKs require non-null email");
        this.a = r1;
        jf7.o(r3, "8.3 and 8.4 SDKs require non-null userId");
        this.c = r3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r4, int r5) {
        int r0 = hg7.R(r4, 20293);
        hg7.O(r4, 4, this.a);
        hg7.N(r4, 7, this.b, r5);
        hg7.O(r4, 8, this.c);
        hg7.T(r4, r0);
    }
}
