package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.c7;
import defpackage.hg7;
import defpackage.jf7;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInAccount extends b2 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = null;
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public String g;
    public final long h;
    public final String i;
    public final List j;
    public final String k;
    public final String l;
    public final HashSet m;

    static {
        CREATOR = new c7(24);
    }

    public GoogleSignInAccount(int r2, String r3, String r4, String r5, String r6, Uri r7, String r8, long r9, String r11, ArrayList r12, String r13, String r14) {
        this.m = new HashSet();
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r11;
        this.j = r12;
        this.k = r13;
        this.l = r14;
    }

    public static GoogleSignInAccount a(String r17) {
        String r1 = null;
        if (TextUtils.isEmpty(r17) == false) goto L5;
        return null;
    L5:
        JSONObject r0 = new JSONObject(r17);
        String r2 = r0.optString("photoUrl");
        if (TextUtils.isEmpty(r2) == true) goto L8;
        Uri r9 = Uri.parse(r2);
    L9:
        long r11 = Long.parseLong(r0.getString("expirationTime"));
        HashSet r3 = new HashSet();
        JSONArray r4 = r0.getJSONArray("grantedScopes");
        int r5 = r4.length();
        int r6 = 0;
    L10:
        if (r6 >= r5) goto L12;
        r3.add(new Scope(1, r4.getString(r6)));
        r6 = r6 + 1;
        goto L10
    L12:
        String r7 = r0.optString("id");
        if (r0.has("tokenId") == false) goto L15;
        String r8 = r0.optString("tokenId");
    L17:
        if (r0.has("email") == false) goto L19;
        String r10 = r0.optString("email");
    L21:
        if (r0.has("displayName") == false) goto L23;
        String r12 = r0.optString("displayName");
    L25:
        if (r0.has("givenName") == false) goto L27;
        String r15 = r0.optString("givenName");
    L29:
        if (r0.has("familyName") == false) goto L31;
        String r16 = r0.optString("familyName");
    L32:
        String r13 = r0.getString("obfuscatedIdentifier");
        jf7.n(r13);
        GoogleSignInAccount r14 = new GoogleSignInAccount(3, r7, r8, r10, r12, r9, null, r11, r13, new ArrayList(r3), r15, r16);
        if (r0.has("serverAuthCode") == false) goto L35;
        r1 = r0.optString("serverAuthCode");
    L35:
        r14.g = r1;
        return r14;
    L31:
        r16 = null;
        goto L32
    L27:
        r15 = null;
        goto L29
    L23:
        r12 = null;
        goto L25
    L19:
        r10 = null;
        goto L21
    L15:
        r8 = null;
        goto L17
    L8:
        r9 = null;
        goto L9
    }

    public final boolean equals(Object r3) {
        if (r3 == null) goto L19;
        if (r3 != this) goto L7;
        return true;
    L7:
        if ((r3 instanceof GoogleSignInAccount) == false) goto L20;
        GoogleSignInAccount r4 = (GoogleSignInAccount) r3;
        if (r4.i.equals(this.i) == false) goto L15;
        HashSet r0 = new HashSet(r4.j);
        r0.addAll(r4.m);
        HashSet r5 = new HashSet(this.j);
        r5.addAll(this.m);
        if (r0.equals(r5) == false) goto L18;
        return true;
    L18:
        return false;
    L15:
        return false;
    L20:
        return false;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.i.hashCode() + 527;
        HashSet r1 = new HashSet(this.j);
        r1.addAll(this.m);
        int r2 = r0 * 31;
        return r2 + r1.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.U(r5, 1, 4);
        r5.writeInt(this.a);
        hg7.O(r5, 2, this.b);
        hg7.O(r5, 3, this.c);
        hg7.O(r5, 4, this.d);
        hg7.O(r5, 5, this.e);
        hg7.N(r5, 6, this.f, r6);
        hg7.O(r5, 7, this.g);
        hg7.U(r5, 8, 8);
        r5.writeLong(this.h);
        hg7.O(r5, 9, this.i);
        hg7.Q(r5, 10, this.j);
        hg7.O(r5, 11, this.k);
        hg7.O(r5, 12, this.l);
        hg7.T(r5, r0);
    }
}
