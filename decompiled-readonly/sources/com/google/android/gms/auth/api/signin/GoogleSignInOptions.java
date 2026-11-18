package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.bp;
import defpackage.bz6;
import defpackage.c7;
import defpackage.e45;
import defpackage.hg7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInOptions extends b2 implements bp, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = null;
    public static final GoogleSignInOptions k = null;
    public static final Scope l = null;
    public static final Scope m = null;
    public static final Scope n = null;
    public static final bz6 o = null;
    public final int a;
    public final ArrayList b;
    public final Account c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final ArrayList i;
    public final String j;

    static {
        Scope r0 = new Scope(1, "profile");
        new Scope(1, "email");
        Scope r2 = new Scope(1, "openid");
        l = r2;
        Scope r3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        m = r3;
        n = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet r1 = new HashSet();
        HashMap r13 = new HashMap();
        r1.add(r2);
        r1.add(r0);
        if (r1.contains(n) == false) goto L7;
        Scope r4 = m;
        if (r1.contains(r4) == false) goto L7;
        r1.remove(r4);
    L7:
        k = new GoogleSignInOptions(3, new ArrayList(r1), null, false, false, false, null, null, r13, null);
        HashSet r5 = new HashSet();
        HashMap r14 = new HashMap();
        r5.add(r3);
        r5.addAll(Arrays.asList(new Scope[0]));
        if (r5.contains(n) == false) goto L12;
        Scope r6 = m;
        if (r5.contains(r6) == false) goto L12;
        r5.remove(r6);
    L12:
        new GoogleSignInOptions(3, new ArrayList(r5), null, false, false, false, null, null, r14, null);
        CREATOR = new c7(25);
        o = new bz6(14);
    }

    public GoogleSignInOptions(int r1, ArrayList r2, Account r3, boolean r4, boolean r5, boolean r6, String r7, String r8, HashMap r9, String r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = new ArrayList(r9.values());
        this.j = r10;
    }

    public static GoogleSignInOptions a(String r17) {
        String r1 = null;
        if (TextUtils.isEmpty(r17) == false) goto L5;
        return null;
    L5:
        JSONObject r0 = new JSONObject(r17);
        HashSet r2 = new HashSet();
        JSONArray r3 = r0.getJSONArray("scopes");
        int r4 = r3.length();
        int r5 = 0;
    L6:
        if (r5 >= r4) goto L9;
        r2.add(new Scope(1, r3.getString(r5)));
        r5 = r5 + 1;
        goto L6
    L9:
        if (r0.has("accountName") == false) goto L11;
        String r6 = r0.optString("accountName");
    L13:
        if (TextUtils.isEmpty(r6) == true) goto L15;
        Account r9 = new Account(r6, "com.google");
    L16:
        ArrayList r8 = new ArrayList(r2);
        boolean r10 = r0.getBoolean("idTokenRequested");
        boolean r11 = r0.getBoolean("serverAuthRequested");
        boolean r12 = r0.getBoolean("forceCodeForRefreshToken");
        if (r0.has("serverClientId") == false) goto L19;
        String r13 = r0.optString("serverClientId");
    L21:
        if (r0.has("hostedDomain") == false) goto L24;
        r1 = r0.optString("hostedDomain");
    L24:
        return new GoogleSignInOptions(3, r8, r9, r10, r11, r12, r13, r1, new HashMap(), null);
    L19:
        r13 = null;
        goto L21
    L15:
        r9 = null;
        goto L16
    L11:
        r6 = null;
        goto L13
    }

    public static HashMap b(ArrayList r3) {
        HashMap r0 = new HashMap();
        if (r3 == null) goto L9;
        Iterator r4 = r3.iterator();
    L7:
        if (r4.hasNext() == false) goto L9;
        e45 r1 = (e45) r4.next();
        r0.put(Integer.valueOf(r1.b), r1);
    L9:
        return r0;
    }

    public final boolean equals(Object r7) {
        String r0 = this.g;
        ArrayList r1 = this.b;
        if (r7 == null) goto L56;
        GoogleSignInOptions r8 = (GoogleSignInOptions) r7;     // Catch: ClassCastException -> L42
        ArrayList r2 = r8.b;     // Catch: ClassCastException -> L42
        String r3 = r8.g;     // Catch: ClassCastException -> L42
        if (this.i.isEmpty() == true) goto L8;
        return false;
    L8:
        if (r8.i.isEmpty() == true) goto L11;
        return false;
    L11:
        if (r1.size() == new ArrayList(r2).size()) goto L13;
        return false;
    L13:
        if (r1.containsAll(new ArrayList(r2)) == false) goto L47;
        Account r4 = this.c;     // Catch: ClassCastException -> L42
        Account r5 = r8.c;
        if (r4 != null) goto L21;
        if (r5 == null) goto L23;
        return false;
    L23:
        if (TextUtils.isEmpty(r0) == false) goto L28;
        if (TextUtils.isEmpty(r3) == true) goto L31;
        return false;
    L31:
        if (this.f == r8.f) goto L33;
        return false;
    L33:
        if (this.d == r8.d) goto L35;
        return false;
    L35:
        if (this.e != r8.e) goto L54;
        if (TextUtils.equals(this.j, r8.j) == false) goto L55;
        return true;
    L55:
        return false;
    L54:
        return false;
    L28:
        if (r0.equals(r3) == true) goto L31;
        return false;
    L21:
        if (r4.equals(r5) == true) goto L23;
        return false;
    L47:
        return false;
    L57:
        return false;
    L56:
        return false;
    }

    public final int hashCode() {
        ArrayList r0 = new ArrayList();
        ArrayList r1 = this.b;
        int r2 = r1.size();
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r4 >= r2) goto L5;
        r0.add(((Scope) r1.get(r4)).b);
        r4 = r4 + 1;
        goto L3
    L5:
        Collections.sort(r0);
        int r5 = (r0.hashCode() + (1 * 31)) * 31;
        Account r6 = this.c;
        if (r6 != null) goto L8;
        int r7 = 0;
    L9:
        int r8 = (r5 + r7) * 31;
        String r9 = this.g;
        if (r9 != null) goto L12;
        int r10 = 0;
    L13:
        int r11 = (((((((r8 + r10) * 31) + (this.f ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        String r12 = this.j;
        if (r12 == null) goto L18;
        r3 = r12.hashCode();
    L18:
        return r11 + r3;
    L12:
        r10 = r9.hashCode();
        goto L13
    L8:
        r7 = r6.hashCode();
        goto L9
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.U(r5, 1, 4);
        r5.writeInt(this.a);
        hg7.Q(r5, 2, new ArrayList(this.b));
        hg7.N(r5, 3, this.c, r6);
        hg7.U(r5, 4, 4);
        r5.writeInt(this.d ? 1 : 0);
        hg7.U(r5, 5, 4);
        r5.writeInt(this.e ? 1 : 0);
        hg7.U(r5, 6, 4);
        r5.writeInt(this.f ? 1 : 0);
        hg7.O(r5, 7, this.g);
        hg7.O(r5, 8, this.h);
        hg7.Q(r5, 9, this.i);
        hg7.O(r5, 10, this.j);
        hg7.T(r5, r0);
    }
}
