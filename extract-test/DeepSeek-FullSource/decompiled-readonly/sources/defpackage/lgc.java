package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lgc extends g3c {
    public static final long[] f = null;
    public static final long[] g = null;
    public static final long[] h = null;

    static {
        f = new long[]{60000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
        g = new long[]{180000, 180000, 360000, 360000, 540000, 540000, 720000, 720000};
        h = new long[]{10000, 10000, 20000, 20000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
    }

    @Override // defpackage.g3c
    public final boolean c() {
        mmc.a("register start work", null);
        JSONObject r4 = new JSONObject();
        y6c r6 = this.a;
        kjc r7 = r6.f;
        aic r8 = r6.c;
        r8.b.getClass();
        JSONObject r9 = r7.d();
        if (r9 == null) goto L176;
        HashMap r10 = r8.b.k;
        JSONObject r11 = new JSONObject();
        um7.d0(r11, r9);
        r11.put("req_id", (String) oh7.c.b(new Object[0]));
        Application r12 = this.a.b;     // Catch: Throwable -> L13
        ycc r13 = fhc.a;     // Catch: Throwable -> L13
        if (vw.l == true) goto L8;
    L10:
        boolean r14 = false;
    L11:
        mmc.a("oaid maySupport: returned=" + r14, null);     // Catch: Throwable -> L13
        r11.put("oaid_may_support", r14);     // Catch: Throwable -> L13
    L15:
        if (r10 == null) goto L22;
        Iterator r0 = r10.entrySet().iterator();
    L18:
        if (r0.hasNext() == false) goto L22;
        Map.Entry r15 = (Map.Entry) r0.next();
        if (r15.getValue() == null) goto L18;
        r11.put((String) r15.getKey(), r15.getValue());
    L22:
        r4.put("header", r11);
        r4.put("magic_tag", "ss_app_log");
        r4.put("_gen_time", System.currentTimeMillis());
        String r1 = this.a.c.m;
        if (TextUtils.isEmpty(r1) == true) goto L27;
        JSONObject r5 = gsa.j("bd_did", r1, "cd", r1);
        mmc.a("Register:userDid:" + r1, null);
    L25:
        boolean r2 = true;
    L63:
        if (r5 == null) goto L175;
        String r16 = r5.optString("device_id", BuildConfig.FLAVOR);
        String r17 = r5.optString("install_id", "iid");
        String r3 = r5.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
        boolean r19 = r2;
        String r18 = r5.optString("bd_did", BuildConfig.FLAVOR);
        String r110 = r5.optString("cd", BuildConfig.FLAVOR);
        long r22 = r5.optLong("bd_did_life_time", 0);
        long r111 = 604800;
        if (r22 > 604800) goto L68;
        r111 = r22;
    L68:
        String r112 = r7.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
        long r24 = r111;
        if (mmc.b == false) goto L71;
        StringBuilder r113 = n31.l("saveRegisterInfo, ", r16, ", ", r17, ", ");
        gsa.n(r113, r3, ", ", r18, ", ");
        r113.append(r110);
        r113.append(", ");
        r113.append(r5);
        mmc.a(r113.toString(), null);
    L72:
        r5.optInt("new_user", 0);
        String r114 = r5.optString("device_token", BuildConfig.FLAVOR);
        boolean r115 = um7.e0(r16);
        boolean r28 = um7.e0(r17);
        boolean r29 = um7.e0(r18);
        boolean r116 = um7.e0(r110);
        boolean r23 = um7.e0(r3);     // Catch: JSONException -> L159
        boolean r30 = r116;
        String r26 = r3;
        int r117 = r7.f.getInt("version_code", 0);     // Catch: JSONException -> L80
        int r20 = r7.d.optInt("version_code", 0);     // Catch: JSONException -> L80
        SharedPreferences.Editor r21 = r7.f.edit();     // Catch: JSONException -> L80
        if (r117 == r20) goto L82;
        r21.putInt("version_code", r20);     // Catch: JSONException -> L80
    L82:
        String r25 = r7.f.getString("channel", BuildConfig.FLAVOR);     // Catch: JSONException -> L80
        String r27 = r7.d.optString("channel", BuildConfig.FLAVOR);     // Catch: JSONException -> L80
        if (TextUtils.equals(r25, r27) == true) goto L85;
        r21.putString("channel", r27);     // Catch: JSONException -> L80
    L85:
        r21.putString("device_token", r114);     // Catch: JSONException -> L80
        if (r115 == true) goto L89;
        if (r29 == false) goto L93;
        if (r30 == true) goto L89;
    L93:
        if (r115 == true) goto L100;
        if (r29 == false) goto L96;
        if (r30 == true) goto L100;
    L96:
        JSONObject r31 = new JSONObject();     // Catch: JSONException -> L80
        r31.put("response", r5);     // Catch: JSONException -> L80
        vw r32 = vw.c(r7.c.b.a);     // Catch: JSONException -> L80
        r32.getClass();     // Catch: JSONException -> L80
        if (TextUtils.isEmpty("tt_fetch_did_error") == false) goto L99;
        mmc.a("event name is empty", null);     // Catch: JSONException -> L80
        goto L100
    L99:
        r32.c.b(new fic("tt_fetch_did_error", r31.toString()));     // Catch: JSONException -> L80
    L100:
        f5c r33 = r7.g;     // Catch: JSONException -> L80
        r33.getClass();     // Catch: JSONException -> L80
        if (TextUtils.isEmpty(f5c.g) == true) goto L103;
        String r34 = f5c.g;     // Catch: JSONException -> L80
    L104:
        String r35 = r7.f.getString("bd_did", null);     // Catch: JSONException -> L80
        if (mmc.b == false) goto L107;
        mmc.a("od=" + r34 + " nd=" + r16 + " ck=" + r115, null);     // Catch: JSONException -> L80
    L107:
        if (r115 == true) goto L109;
        boolean r118 = false;
    L122:
        if (r29 == true) goto L124;
    L128:
        String r36 = r7.d.optString("install_id", BuildConfig.FLAVOR);     // Catch: JSONException -> L80
        if (r28 == true) goto L131;
    L135:
        String r37 = r7.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);     // Catch: JSONException -> L80
        if (r23 == false) goto L145;
        String r38 = r26;
    L142:
        e = e;
    L161:
        mmc.b(e);
    L162:
        if (r115 == true) goto L165;
        if (r29 == false) goto L167;
        if (r30 == true) goto L165;
    L167:
        boolean r39 = false;
    L168:
        if (r39 == true) goto L170;
    L172:
        lgc r40 = this;
    L173:
        StringBuilder r41 = ba7.d("Register:result:");
        r41.append(r5.toString());
        mmc.a(r41.toString(), null);
        r40.e = true;
        return r39;
    L170:
        if (r112.equals(r38) == true) goto L172;
        r40 = this;
        kp5 r42 = r40.a.c.b;
    L165:
        if (r28 == false) goto L167;
        r39 = true;
        goto L168
    L139:
        if (r7.c(l111l1111llIl.l11l1111I1l, r38) == false) goto L146;
        if (r19 == false) goto L144;
        aic r43 = r7.c;     // Catch: JSONException -> L142
        r43.getClass();     // Catch: JSONException -> L142
        StringBuilder r44 = ba7.d("ssid_");     // Catch: JSONException -> L142
        r44.append(r43.b.a);     // Catch: JSONException -> L142
        r21.putString(r44.toString(), r38);     // Catch: JSONException -> L142
    L144:
        boolean r210 = true;
    L147:
        if (r19 == false) goto L152;
        if (r24 < 0) goto L152;
        r21.putLong("bd_did_life_time", r24);     // Catch: JSONException -> L142
    L152:
        r26 = r38;
        p8c.c(r7.a()).a(r210, r35, r18, r36, r17, r37, r26);     // Catch: JSONException -> L80
        r38 = r26;
        r21.commit();     // Catch: JSONException -> L142
    L146:
        r210 = r118;
        goto L147
    L145:
        r38 = r26;
        goto L146
    L131:
        if (r7.c("install_id", r17) == false) goto L135;
        if (r19 == false) goto L134;
        r21.putString("install_id", r17);     // Catch: JSONException -> L80
    L134:
        r118 = true;
        goto L135
    L124:
        if (r7.c("bd_did", r18) == false) goto L128;
        if (r19 == false) goto L127;
        r21.putString("bd_did", r18);     // Catch: JSONException -> L80
    L127:
        r118 = true;
        goto L128
    L109:
        if (r16.equals(r7.d.optString("device_id")) == true) goto L117;
        JSONObject r119 = r7.d;     // Catch: JSONException -> L80
        JSONObject r120 = new JSONObject();     // Catch: JSONException -> L80
        um7.d0(r120, r119);     // Catch: JSONException -> L80
        r120.put("device_id", r16);     // Catch: JSONException -> L80
        r7.d = r120;     // Catch: JSONException -> L80
        f5c r45 = r7.g;     // Catch: JSONException -> L80
        r45.getClass();     // Catch: JSONException -> L80
        if (um7.e0(r16) == true) goto L113;
    L116:
        r118 = true;
    L119:
        if (r16.equals(r34) == true) goto L122;
        r118 = true;
        goto L122
    L113:
        if (um7.Y(r16, f5c.g) == true) goto L116;
        wkc r46 = (wkc) r45.c;     // Catch: JSONException -> L80
        String r121 = f5c.g;     // Catch: JSONException -> L80
        r46.getClass();     // Catch: JSONException -> L80
        f5c.g = (String) r46.w0(r16, r121, new i45(24, r46));     // Catch: JSONException -> L80
        goto L116
    L117:
        r118 = false;
        goto L119
    L103:
        wkc r47 = (wkc) r33.c;     // Catch: JSONException -> L80
        r47.getClass();     // Catch: JSONException -> L80
        f5c.g = (String) r47.w0(BuildConfig.FLAVOR, BuildConfig.FLAVOR, new i45(24, r47));     // Catch: JSONException -> L80
        r34 = f5c.g;     // Catch: JSONException -> L80
    L89:
        if (r28 == false) goto L93;
        long r48 = System.currentTimeMillis();     // Catch: JSONException -> L80
        if (r19 == false) goto L100;
        r21.putLong("register_time", r48);     // Catch: JSONException -> L80
        r7.c("register_time", Long.valueOf(r48));     // Catch: JSONException -> L80
    L80:
        e = e;
        r38 = r26;
    L157:
        e = e;
        r38 = r3;
    L159:
        e = e;
        r38 = r3;
        r30 = r116;
        goto L161
    L71:
        StringBuilder r122 = n31.l("saveRegisterInfo, ", r16, ", ", r17, ", ");
        gsa.n(r122, r3, ", ", r18, ", ");
        r122.append(r110);
        mmc.a(r122.toString(), null);
        goto L72
    L175:
        Throwable r123 = null;
    L177:
        mmc.a("register work finished", r123);
        return false;
    L27:
        if (TextUtils.isEmpty(this.a.f.d.optString("bd_did", BuildConfig.FLAVOR)) == false) goto L30;
    L32:
        String r49 = fg7.h(this.a.b, r7.d(), (String) this.a.f().b);
        kp5 r50 = this.a.c.b;
        String r51 = r50.a;
        String r52 = r50.b;
        HashMap r124 = en7.j();
        r124.put("aid", r51);
        r124.put("x-auth-token", r52);
        byte[] r53 = pf7.c(r4.toString());     // Catch: Exception -> L43
        dh5 r54 = vw.j;     // Catch: Exception -> L43
        if (r54 != null) goto L37;
        r54 = vw.i;     // Catch: Exception -> L43
    L37:
        pq7 r55 = r54.a(en7.h(r49), r53, r124);     // Catch: Exception -> L43
        if (r55.a != 200) goto L45;
        byte[] r56 = r55.b;     // Catch: Exception -> L43
        if (r56 == null) goto L45;
        String r57 = new String(r56);     // Catch: Exception -> L43
    L193:
        mmc.a("request register success: " + r57, null);     // Catch: Exception -> L48
    L52:
        if (r57 != null) goto L189;
        r5 = null;
    L62:
        mmc.a("Register:net register", null);
        goto L25
    L189:
        JSONObject r58 = new JSONObject(r57);     // Catch: JSONException -> L58
        en7.l(r58);     // Catch: JSONException -> L56
    L55:
        r5 = r58;
    L56:
        e = e;
    L60:
        e.printStackTrace();
        mmc.a("parse register response error:".concat(r57), e);
    L58:
        e = e;
        r58 = null;
    L48:
        e = e;
    L51:
        mmc.a("request register error.", e);
        e.printStackTrace();
    L45:
        r57 = null;
    L43:
        e = e;
        r57 = null;
        goto L51
    L30:
        if (((this.a.f.f.getLong("bd_did_life_time", 0) * 1000) + this.a.f.d.optLong("register_time", 0)) <= System.currentTimeMillis()) goto L32;
        r5 = new JSONObject();
        String r59 = this.a.f.d.optString("bd_did", BuildConfig.FLAVOR);
        r5.put("bd_did", r59);
        r5.put("cd", r59);
        mmc.a("Register:bdDid:" + r59, null);
        r2 = false;
        goto L63
    L8:
        if (((hlc) fhc.a.b(new Object[]{r12})).c == false) goto L10;
        r14 = true;
    L13:
        th = move-exception;
        mmc.a("oaid maySupport", th);
        goto L15
    L176:
        r123 = null;
        mmc.b(null);
        goto L177
    }

    @Override // defpackage.g3c
    public final String d() {
        return "register";
    }

    @Override // defpackage.g3c
    public final long[] e() {
        int r2 = this.a.f.e();
        if (r2 == 0) goto L14;
        long[] r1 = g;
        if (r2 != 1) goto L7;
        return r1;
    L7:
        if (r2 == 2) goto L11;
        mmc.b(null);
        return r1;
    L11:
        return f;
    L14:
        return h;
    }

    @Override // defpackage.g3c
    public final long f() {
        long r0 = this.a.f.f.getLong("bd_did_life_time", 0);
        if (r0 <= 0) goto L6;
        return r0;
    L6:
        if (this.a.j.g == false) goto L9;
        return 21600000;
    L9:
        return 43200000;
    }
}
