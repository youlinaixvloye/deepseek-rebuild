package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kjc {
    public volatile boolean a;
    public final Context b;
    public final aic c;
    public volatile JSONObject d;
    public final ArrayList e;
    public final SharedPreferences f;
    public final f5c g;
    public int h;

    public kjc(Application r5, aic r6) {
        this.e = new ArrayList(32);
        this.h = 0;
        this.b = r5;
        this.c = r6;
        this.f = r6.e;
        this.d = new JSONObject();
        ikc r0 = (ikc) ikc.c.get(r6);
        if (r0 == null) goto L5;
    L20:
        this.g = r0.a;
        HashMap r7 = r6.b.k;
        JSONObject r1 = null;
        if (r7 == null) goto L42;
        if (r7.isEmpty() == true) goto L42;
        JSONObject r2 = new JSONObject();
        if (this.a == false) goto L50;
        r1 = this.d.optJSONObject("custom");
    L29:
        if (r1 == null) goto L53;
        um7.d0(r2, r1);
    L53:
        Iterator r8 = r7.entrySet().iterator();     // Catch: Exception -> L38
    L33:
        if (r8.hasNext() == false) goto L40;
        Map.Entry r9 = (Map.Entry) r8.next();     // Catch: Exception -> L38
        if (TextUtils.isEmpty((CharSequence) r9.getKey()) == true) goto L33;
        r2.put((String) r9.getKey(), r9.getValue());     // Catch: Exception -> L38
    L40:
        r1 = r2;
    L38:
        e = move-exception;
        mmc.a(BuildConfig.FLAVOR, e);
        goto L40
    L50:
        r1 = new JSONObject(r6.c.getString("header_custom_info", null));     // Catch: Exception -> L49
    L42:
        if (c("custom", r1) == false) goto L60;
        SharedPreferences.Editor r4 = this.c.c.edit();
        if (r1 == null) goto L46;
        String r10 = r1.toString();
    L47:
        r4.putString("header_custom_info", r10).apply();
        return;
    L46:
        r10 = BuildConfig.FLAVOR;
        goto L47
    L60:
        return;
    L5:
        monitor-enter(ikc.class);
        r0 = (ikc) ikc.c.get(r6);     // Catch: Throwable -> L12
        if (r0 != null) goto L16;
        if (r5 == null) goto L15;
        r0 = new ikc();     // Catch: Throwable -> L12
        r0.b = new e4c(r5);     // Catch: Throwable -> L12
        if (r0.a != null) goto L16;
        r0.a = new f5c(r5, r6, r0.b);     // Catch: Throwable -> L12
        goto L16
    L15:
        throw new IllegalArgumentException("context == null");     // Catch: Throwable -> L12
    L16:
        monitor-exit(ikc.class);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    }

    public static void b(String r1, String r2, JSONObject r3) {
        if (TextUtils.isEmpty(r2) == true) goto L6;
        r3.put(r1, r2);
        return;
    }

    public final String a() {
        return this.d.optString("aid", this.c.b.a);
    }

    public final boolean c(String r4, Object r5) {
        Object r0 = this.d.opt(r4);
        if (r5 != null) goto L5;
    L6:
        if (r5 != null) goto L19;
        if (r0 == null) goto L19;
    L8:
        monitor-enter(this);
        JSONObject r1 = this.d;     // Catch: Throwable -> L11 JSONException -> L13
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L11 JSONException -> L13
        um7.d0(r2, r1);     // Catch: Throwable -> L11 JSONException -> L13
        r2.put(r4, r5);     // Catch: Throwable -> L11 JSONException -> L13
        this.d = r2;     // Catch: Throwable -> L11 JSONException -> L13
    L15:
        monitor-exit(this);     // Catch: Throwable -> L11
        boolean r3 = true;
    L20:
        mmc.a("updateHeader, " + r4 + ", " + r0 + ", " + r5, null);
        return r3;
    L11:
        th = move-exception;
        throw th;
    L13:
        e = move-exception;
        mmc.b(e);     // Catch: Throwable -> L11
    L19:
        r3 = false;
        goto L20
    L5:
        if (r5.equals(r0) == false) goto L8;
        goto L6
    }

    public final JSONObject d() {
        if (this.a == true) goto L5;
        return null;
    L5:
        return this.d;
    }

    public final int e() {
        String r0 = this.d.optString("device_id", BuildConfig.FLAVOR);
        String r1 = this.d.optString("install_id", BuildConfig.FLAVOR);
        String r2 = this.d.optString("bd_did", BuildConfig.FLAVOR);
        if (um7.e0(r0) == true) goto L7;
        if (um7.e0(r2) == true) goto L7;
    L14:
        return 0;
    L7:
        if (um7.e0(r1) == false) goto L14;
        if (this.f.getInt("version_code", 0) != this.d.optInt("version_code", -1)) goto L12;
        return 1;
    L12:
        return 2;
    }

    public final int f() {
        if (this.a == false) goto L5;
        int r0 = this.d.optInt("version_code", -1);
    L6:
        int r3 = 0;
    L8:
        if (r3 >= 3) goto L15;
        if (r0 != (-1)) goto L15;
        h();
        if (this.a == false) goto L13;
        r0 = this.d.optInt("version_code", -1);
    L14:
        r3 = r3 + 1;
        goto L8
    L13:
        r0 = -1;
    L15:
        return r0;
    L5:
        r0 = -1;
        goto L6
    }

    public final String g() {
        if (this.a == false) goto L5;
        String r0 = this.d.optString("app_version", null);
    L6:
        int r3 = 0;
    L8:
        if (r3 >= 3) goto L15;
        if (r0 != null) goto L15;
        h();
        if (this.a == false) goto L13;
        r0 = this.d.optString("app_version", null);
    L14:
        r3 = r3 + 1;
        goto L8
    L13:
        r0 = null;
    L15:
        return r0;
    L5:
        r0 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean h() {
        ArrayList r0 = this.e;
        monitor-enter(r0);
        int r2 = 0;
        Object[] r3 = 0;
        Object[] r4 = 0;
        Object[] r5 = 0;
        Object[] r6 = 0;
        Object[] r7 = 0;
        Object[] r8 = 0;
        Object[] r9 = 0;
        Object[] r10 = 0;
        Object[] r11 = 0;
        boolean r12 = true;
        char r13 = 1;
        char r14 = 1;
        char r15 = 1;
        char r16 = 1;
        char r17 = 1;
        char r18 = 1;
        if (this.e.size() != 0) goto L18;
        this.e.add(new tdc(r2, r12, r11 == true ? 1 : 0));     // Catch: Throwable -> L9
        this.e.add(new xgc(this.b, this.c, r10 == true ? 1 : 0));     // Catch: Throwable -> L9
        if (vw.o == false) goto L11;
        this.e.add(new q3c(this.b, r18 == true ? 1 : 0));     // Catch: Throwable -> L9
    L11:
        int r19 = 2;
        this.e.add(new tdc(r19, r17 == true ? 1 : 0, r9 == true ? 1 : 0));     // Catch: Throwable -> L9
        this.e.add(new q3c(this.b, 3, r8 == true ? 1 : 0));     // Catch: Throwable -> L9
        this.e.add(new xgc(this.b, this.c, r19));     // Catch: Throwable -> L9
        this.e.add(new tdc(r16 == true ? 1 : 0, r15 == true ? 1 : 0, r7 == true ? 1 : 0));     // Catch: Throwable -> L9
        this.e.add(new mfc(this.c, 1));     // Catch: Throwable -> L9
        this.e.add(new q3c(this.b, 5));     // Catch: Throwable -> L9
        if (vw.r == false) goto L14;
        this.e.add(new q3c(this.b, r19, r6 == true ? 1 : 0));     // Catch: Throwable -> L9
        this.e.add(new gnc(this.b));     // Catch: Throwable -> L9
    L14:
        this.e.add(new xjc(this.b, this));     // Catch: Throwable -> L9
        ArrayList r1 = this.e;     // Catch: Throwable -> L9
        Context r20 = this.b;     // Catch: Throwable -> L9
        q3c r21 = new q3c(4, r14 == true ? 1 : 0, r5 == true ? 1 : 0);     // Catch: Throwable -> L9
        r21.e = r20;     // Catch: Throwable -> L9
        r1.add(r21);     // Catch: Throwable -> L9
        if (vw.l == false) goto L17;
        this.e.add(new xgc(this.b, this.c));     // Catch: Throwable -> L9
    L17:
        this.e.add(new mfc(this.c, 0));     // Catch: Throwable -> L9
        ArrayList r22 = this.e;     // Catch: Throwable -> L9
        Context r23 = this.b;     // Catch: Throwable -> L9
        q3c r24 = new q3c(r4 == true ? 1 : 0, r13 == true ? 1 : 0, r3 == true ? 1 : 0);     // Catch: Throwable -> L9
        r24.e = r23;     // Catch: Throwable -> L9
        r22.add(r24);     // Catch: Throwable -> L9
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L9
        JSONObject r25 = this.d;
        JSONObject r26 = new JSONObject();
        um7.d0(r26, r25);
        Iterator r27 = this.e.iterator();
        int r28 = 0;
        int r29 = 0;
        boolean r30 = true;
    L21:
        if (r27.hasNext() == false) goto L54;
        qcc r31 = (qcc) r27.next();
        if (r31.a == true) goto L25;
    L76:
        r31.a = r31.a(r26);     // Catch: SecurityException -> L29 JSONException -> L31
    L42:
        if (r31.a == false) goto L44;
    L47:
        if (r31.a == false) goto L49;
    L52:
        boolean r32 = true;
    L53:
        r30 = r30 & r32;
        goto L21
    L49:
        if (r31.b == true) goto L52;
        r32 = false;
        goto L53
    L44:
        if (r31.b == true) goto L47;
        r29 = r29 + 1;
    L29:
        e = move-exception;
        if (r31.b == true) goto L42;
        r28 = r28 + 1;
        StringBuilder r110 = ba7.d("loadHeader, ");
        r110.append(this.h);
        mmc.a(r110.toString(), e);
        if (r31.a == true) goto L42;
        if (this.h <= 10) goto L42;
        r31.a = true;
    L31:
        e = move-exception;
        mmc.b(e);
        goto L42
    L25:
        if (r31.c == true) goto L76;
        this.c.b();
        mmc.a("needSyncFromSub " + r31 + " false", null);
        goto L47
    L54:
        JSONObject r33 = this.d;
        this.d = r26;
        Iterator<String> r34 = r33.keys();
    L56:
        if (r34.hasNext() == false) goto L58;
        String r35 = r34.next();
        c(r35, r33.opt(r35));
        goto L56
    L58:
        this.a = r30;
        if (mmc.b == false) goto L61;
        StringBuilder r36 = ba7.d("loadHeader, ");
        r36.append(this.a);
        r36.append(", ");
        r36.append(this.h);
        r36.append(", ");
        r36.append(this.d.toString());
        mmc.a(r36.toString(), null);
    L62:
        if (r28 <= 0) goto L68;
        if (r28 != r29) goto L68;
        this.h++;
        if (e() == 0) goto L68;
        this.h += 10;
    L68:
        if (this.a == false) goto L71;
        p8c.c(a()).b(vw.c(this.c.b.a).b(), this.d.optString("install_id", BuildConfig.FLAVOR), this.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR));
    L71:
        return this.a;
    L61:
        StringBuilder r37 = ba7.d("loadHeader, ");
        r37.append(this.a);
        r37.append(", ");
        r37.append(this.h);
        mmc.a(r37.toString(), null);
    L9:
        th = move-exception;
        throw th;
    }
}
