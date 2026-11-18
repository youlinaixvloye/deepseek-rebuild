package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ica {
    public static final ReentrantLock c = null;
    public static ica d;
    public final ReentrantLock a;
    public final SharedPreferences b;

    static {
        c = new ReentrantLock();
    }

    public ica(Context r3) {
        this.a = new ReentrantLock();
        this.b = r3.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static ica a(Context r2) {
        jf7.p(r2);
        ReentrantLock r0 = c;
        r0.lock();
    L6:
        th = move-exception;
        r0.unlock();
        throw th;
    L4:
        if (d != null) goto L8;
        d = new ica(r2.getApplicationContext());     // Catch: Throwable -> L6
    L8:
        ica r3 = d;     // Catch: Throwable -> L6
        r0.unlock();
        return r3;
    }

    public static final String f(String r1, String r2) {
        return c63.j(r1, ":", r2);
    }

    public final GoogleSignInAccount b() {
        String r0 = d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(r0) == true) goto L9;
        String r3 = d(f("googleSignInAccount", r0));
        if (r3 == null) goto L9;
        return GoogleSignInAccount.a(r3);
    L9:
        return null;
    }

    public final void c(GoogleSignInAccount r9, GoogleSignInOptions r10) {
        jf7.p(r9);
        jf7.p(r10);
        String r0 = r9.i;
        e("defaultGoogleSignInAccount", r0);
        String r1 = f("googleSignInAccount", r0);
        JSONObject r2 = new JSONObject();
        String r3 = r9.b;     // Catch: JSONException -> L51
        if (r3 == null) goto L6;
        r2.put("id", r3);     // Catch: JSONException -> L51
    L6:
        String r4 = r9.c;     // Catch: JSONException -> L51
        if (r4 == null) goto L9;
        r2.put("tokenId", r4);     // Catch: JSONException -> L51
    L9:
        String r5 = r9.d;     // Catch: JSONException -> L51
        if (r5 == null) goto L12;
        r2.put("email", r5);     // Catch: JSONException -> L51
    L12:
        String r6 = r9.e;     // Catch: JSONException -> L51
        if (r6 == null) goto L15;
        r2.put("displayName", r6);     // Catch: JSONException -> L51
    L15:
        String r7 = r9.k;     // Catch: JSONException -> L51
        if (r7 == null) goto L18;
        r2.put("givenName", r7);     // Catch: JSONException -> L51
    L18:
        String r8 = r9.l;     // Catch: JSONException -> L51
        if (r8 == null) goto L21;
        r2.put("familyName", r8);     // Catch: JSONException -> L51
    L21:
        Uri r11 = r9.f;     // Catch: JSONException -> L51
        if (r11 == null) goto L24;
        r2.put("photoUrl", r11.toString());     // Catch: JSONException -> L51
    L24:
        String r12 = r9.g;     // Catch: JSONException -> L51
        if (r12 == null) goto L28;
        r2.put("serverAuthCode", r12);     // Catch: JSONException -> L51
    L28:
        r2.put("expirationTime", r9.h);     // Catch: JSONException -> L51
        r2.put("obfuscatedIdentifier", r0);     // Catch: JSONException -> L51
        JSONArray r13 = new JSONArray();     // Catch: JSONException -> L51
        List r14 = r9.j;     // Catch: JSONException -> L51
        Scope[] r15 = (Scope[]) r14.toArray(new Scope[r14.size()]);     // Catch: JSONException -> L51
        Arrays.sort(r15, qs.i);     // Catch: JSONException -> L51
        int r16 = r15.length;     // Catch: JSONException -> L51
        int r17 = 0;
    L29:
        if (r17 >= r16) goto L31;
        r13.put(r15[r17].b);     // Catch: JSONException -> L51
        r17 = r17 + 1;     // Catch: JSONException -> L51
        goto L29
    L31:
        r2.put("grantedScopes", r13);     // Catch: JSONException -> L51
        r2.remove("serverAuthCode");
        e(r1, r2.toString());
        String r18 = f("googleSignInOptions", r0);
        String r19 = r10.h;
        String r20 = r10.g;
        ArrayList r21 = r10.b;
        JSONObject r22 = new JSONObject();
        JSONArray r23 = new JSONArray();     // Catch: JSONException -> L48
        Collections.sort(r21, GoogleSignInOptions.o);     // Catch: JSONException -> L48
        Iterator r24 = r21.iterator();     // Catch: JSONException -> L48
    L35:
        if (r24.hasNext() == false) goto L37;
        r23.put(((Scope) r24.next()).b);     // Catch: JSONException -> L48
        goto L35
    L37:
        r22.put("scopes", r23);     // Catch: JSONException -> L48
        Account r25 = r10.c;     // Catch: JSONException -> L48
        if (r25 == null) goto L40;
        r22.put("accountName", r25.name);     // Catch: JSONException -> L48
    L40:
        r22.put("idTokenRequested", r10.d);     // Catch: JSONException -> L48
        r22.put("forceCodeForRefreshToken", r10.f);     // Catch: JSONException -> L48
        r22.put("serverAuthRequested", r10.e);     // Catch: JSONException -> L48
        if (TextUtils.isEmpty(r20) == true) goto L44;
        r22.put("serverClientId", r20);     // Catch: JSONException -> L48
    L44:
        if (TextUtils.isEmpty(r19) == true) goto L46;
        r22.put("hostedDomain", r19);     // Catch: JSONException -> L48
    L46:
        e(r18, r22.toString());
        return;
    L48:
        e = move-exception;
        iea.k(e);
        return;
    L51:
        e = move-exception;
        iea.k(e);
    }

    public final String d(String r3) {
        ReentrantLock r0 = this.a;
        r0.lock();
        String r2 = this.b.getString(r3, null);     // Catch: Throwable -> L6
        r0.unlock();
        return r2;
    L6:
        th = move-exception;
        r0.unlock();
        throw th;
    }

    public final void e(String r2, String r3) {
        ReentrantLock r0 = this.a;
        r0.lock();
        this.b.edit().putString(r2, r3).apply();     // Catch: Throwable -> L6
        r0.unlock();
        return;
    L6:
        th = move-exception;
        r0.unlock();
        throw th;
    }
}
