package defpackage;

import android.R;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Region;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class v3b implements u80, ty4, ui8, h30, ml8, sa6, hz, z19 {
    public static final v3b c = null;
    public static final v3b d = null;
    public static final y5c[] e = null;
    public final /* synthetic */ int a;
    public Object b;

    static {
        int r2 = 1;
        c = new v3b(r2, "VERTICAL");
        d = new v3b(r2, "HORIZONTAL");
        e = new y5c[]{new y5c("aid", "aid", String.class), new y5c("google_aid", "google_aid", String.class), new y5c("carrier", "carrier", String.class), new y5c("sim_region", "sim_region", String.class), new y5c("device_id", "device_id", String.class), new y5c("bd_did", "bd_did", String.class), new y5c("install_id", "iid", String.class), new y5c("clientudid", "clientudid", String.class), new y5c("app_name", "app_name", String.class), new y5c("app_version", "version_name", String.class), new y5c("version_code", "version_code", Integer.class), new y5c("manifest_version_code", "manifest_version_code", Integer.class), new y5c("update_version_code", "update_version_code", Integer.class), new y5c("sdk_version_code", "sdk_version_code", Integer.class)};
    }

    public v3b(int r2) {
        this.a = r2;
        switch(r2) {
            case 10: goto L10;
            case 13: goto L8;
            case 18: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new ArrayList();
        return;
    L6:
        this.b = new Region();
        return;
    L8:
        this.b = new HashSet();
        return;
    L10:
        this.b = (ExtraSupportedSurfaceCombinationsQuirk) yv3.a.x(ExtraSupportedSurfaceCombinationsQuirk.class);
    }

    public /* synthetic */ v3b(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ v3b(int r1, boolean r2) {
        this.a = r1;
    }

    public v3b(Context r3) {
        this.a = 26;
        this.b = r3.getSharedPreferences("device_register_oaid_refine", 0);
    }

    public static ve4 o(r55 r5, List r6) {
        List r7 = r6;
        boolean r0 = r7 instanceof Collection;
        boolean r2 = false;
        if (r0 == true) goto L5;
    L7:
        Iterator r3 = r7.iterator();
    L9:
        if (r3.hasNext() == false) goto L6;
        if ((((meb) r3.next()) instanceof ti5) == false) goto L9;
        boolean r4 = true;
    L13:
        if (r0 == true) goto L15;
    L17:
        Iterator r8 = r7.iterator();
    L19:
        if (r8.hasNext() == false) goto L25;
        meb r1 = (meb) r8.next();
        if ((r1 instanceof nk8) == true) goto L24;
        if (wl1.A(r1) == false) goto L19;
    L24:
        r2 = true;
    L25:
        int r9 = r5.a().ordinal();
        if (r9 == 0) goto L38;
        if (r9 == 1) goto L38;
        if (r9 == 2) goto L38;
        if (r9 != 3) goto L36;
        String r10 = veb.c.toString();
        if (r4 == false) goto L40;
    L35:
        r10 = null;
    L40:
        if (r10 != null) goto L42;
        return null;
    L42:
        return new ve4(r10, r5);
    L36:
        ne3.d();
        return null;
    L38:
        r10 = veb.b + " or " + veb.d;
        if (r2 == true) goto L35;
    L15:
        if (r7.isEmpty() == false) goto L17;
    L6:
        r4 = false;
        goto L13
    L5:
        if (r7.isEmpty() == false) goto L7;
        goto L6
    }

    @Override // defpackage.sa6
    public void A(ll7 r1, ru2 r2, ll7 r3) {
    }

    @Override // defpackage.sa6
    public sa6 D(ru2 r1, ll7 r2) {
        return null;
    }

    @Override // defpackage.ty4
    public void I(Throwable r5) {
        switch(this.a) {
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        ((za1) this.b).b(r5);
        return;
    L6:
        Object r1 = ((io1) this.b).a;
        monitor-enter(r1);
        ((io1) this.b).d.p();     // Catch: Throwable -> L18
        int r2 = ec1.y(((io1) this.b).j);     // Catch: Throwable -> L18
        if (r2 == 4) goto L16;
        if (r2 == 5) goto L16;
        if (r2 == 6) goto L16;
    L20:
        monitor-exit(r1);     // Catch: Throwable -> L18
        return;
    L16:
        if ((r5 instanceof CancellationException) == true) goto L20;
        lm3.I0("CaptureSession", "Opening session with fail ".concat(n31.s(((io1) this.b).j)), r5);     // Catch: Throwable -> L18
        ((io1) this.b).e();     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.u80
    public Object a(int r3, w2c r4, nb3 r5) {
        qbb r1 = qbb.a;
        if (r3 != (-3)) goto L5;
        r4.A(0.5f);
        return r1;
    L5:
        if (r3 != (-2)) goto L7;
    L13:
        ((t92) this.b).w();
        ja0 r2 = (ja0) r4.b;
        r2.c.b("focus: stop");
        Object r6 = ja0.c(r2, (ob3) r5);
        qc3 r7 = qc3.a;
        if (r6 == r7) goto L17;
        r6 = r1;
    L17:
        if (r6 != r7) goto L19;
        return r6;
    L19:
        return r1;
    L7:
        if (r3 == (-1)) goto L13;
        if (r3 != 1) goto L19;
        r4.A(1.0f);
        return r1;
    }

    @Override // defpackage.z19
    public void accept(Object r4, Object r5) {
        nma r6 = (nma) r5;
        ppc r7 = (ppc) ((upc) r4).q();
        bna r3 = (bna) this.b;
        Parcel r0 = Parcel.obtain();
        r0.writeInterfaceToken(r7.c);
        int r1 = apc.a;
        if (r3 != null) goto L5;
        r0.writeInt(0);
    L12:
        r7.b.transact(1, r0, null, 1);     // Catch: Throwable -> L9
        r0.recycle();
        r6.b(null);
        return;
    L9:
        th = move-exception;
        r0.recycle();
        throw th;
    L5:
        r0.writeInt(1);
        r3.writeToParcel(r0, 0);
        goto L12
    }

    @Override // defpackage.h30
    public Object b(Object r4, Object r5) {
        yl7 r3 = (yl7) this.b;
        icb r0 = r3.a;
        fn8 r1 = r0.a;
        List r6 = r3.b;
        Integer r7 = (Integer) r1.b(r4, Integer.valueOf(r6.indexOf((String) r5) + r0.b));
        if (r7 != null) goto L5;
        return null;
    L5:
        return (String) r6.get(r7.intValue() - r0.b);
    }

    public gcc c() {
        String r15 = ((SharedPreferences) this.b).getString(l111l1111llIl.l11l111l1lll, BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r15) == false) goto L31;
        return null;
    L31:
        JSONObject r5 = new JSONObject(r15);     // Catch: JSONException -> L8
        String r8 = r5.optString("id", null);     // Catch: JSONException -> L8
        String r9 = r5.optString("req_id", null);     // Catch: JSONException -> L8
        if (r5.has("is_track_limited") == false) goto L10;
        Boolean r10 = Boolean.valueOf(r5.optBoolean("is_track_limited"));     // Catch: JSONException -> L8
    L12:
        if (r5.has("take_ms") == false) goto L14;
        Long r16 = Long.valueOf(r5.optLong("take_ms", -1));     // Catch: JSONException -> L8
    L16:
        if (r5.has("time") == false) goto L18;
        Long r2 = Long.valueOf(r5.optLong("time", -1));     // Catch: JSONException -> L8
    L20:
        if (r5.has("query_times") == false) goto L22;
        Integer r13 = Integer.valueOf(r5.optInt("query_times", -1));     // Catch: JSONException -> L8
    L24:
        if (r5.has("hw_id_version_code") == false) goto L26;
        Long r14 = Long.valueOf(r5.optLong("hw_id_version_code", -1));     // Catch: JSONException -> L8
    L27:
        return new gcc(r8, r9, r10, r16, r2, r13, r14);
    L26:
        r14 = null;
        goto L27
    L22:
        r13 = null;
        goto L24
    L18:
        r2 = null;
        goto L20
    L14:
        r16 = null;
        goto L16
    L10:
        r10 = null;
    L8:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    public Object d(JSONObject r3, String r4, Object r5, Class r6) {
        vec r2 = (vec) this.b;
        Object r0 = null;
        if (r3 == null) goto L5;
        Object r7 = r3.opt(r4);
        if (r7 != null) goto L19;
    L15:
        if (r0 != null) goto L18;
        return r5;
    L18:
        return r0;
    L19:
        r0 = r6.cast(r7);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        r2.q.c(11, "Cast type failed.", th, new Object[0]);
        goto L15
    L5:
        if (r2.b("getHeaderValue") == false) goto L7;
        return null;
    L7:
        aoc r8 = r2.l;
        return r8.h.f.d(r8.d, r4, r5, r6);
    }

    public String e(int r11, String r12, JSONObject r13) {
        if (((vec) this.b).j != null) goto L5;
    L90:
        return r12;
    L5:
        if (TextUtils.isEmpty(r12) == true) goto L90;
        Uri r14 = Uri.parse(r12);
        Set<String> r0 = r14.getQueryParameterNames();
        Uri.Builder r15 = r14.buildUpon();
        HashMap r1 = new HashMap();
        Application r2 = ((vec) this.b).j;
        if (r2 == null) goto L80;
        if (r11 == 0) goto L80;
        r1.put("_rticket", String.valueOf(System.currentTimeMillis()));
        r1.put("device_platform", "android");
        r1.put("ssmix", IEncryptorType.DEFAULT_ENCRYPTOR);
        if (TextUtils.isEmpty(oh7.a) == false) goto L24;
        DisplayMetrics r3 = r2.getResources().getDisplayMetrics();
        if (r3 != null) goto L16;
        int r4 = 0;
    L17:
        DisplayMetrics r5 = r2.getResources().getDisplayMetrics();
        if (r5 != null) goto L20;
        int r6 = 0;
    L21:
        if (r4 <= 0) goto L24;
        if (r6 <= 0) goto L24;
        oh7.a = r4 + "*" + r6;
        goto L24
    L20:
        r6 = r5.heightPixels;
        goto L21
    L16:
        r4 = r3.widthPixels;
    L24:
        String r7 = oh7.a;
        if (TextUtils.isEmpty(r7) == true) goto L28;
        r1.put("resolution", r7);
    L28:
        if (oh7.b != (-1)) goto L30;
        oh7.b = r2.getApplicationContext().getResources().getDisplayMetrics().densityDpi;
    L30:
        int r8 = oh7.b;
        if (r8 <= 0) goto L33;
        r1.put("dpi", String.valueOf(r8));
    L33:
        r1.put("device_type", Build.MODEL);
        r1.put("device_brand", Build.BRAND);
        r1.put("language", r2.getResources().getConfiguration().locale.getLanguage());
        r1.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
        String r9 = Build.VERSION.RELEASE;
        if (r9 != null) goto L36;
    L38:
        r1.put("os_version", r9);
        String r10 = kn7.k(r2, false);
        if (TextUtils.isEmpty(r10) == true) goto L41;
        r1.put("ac", r10);
    L41:
        int r16 = 0;
    L42:
        y5c[] r17 = e;
        if (r16 >= 14) goto L48;
        y5c r18 = r17[r16];
        Object r19 = d(r13, r18.a, null, r18.c);
        if (r19 == null) goto L47;
        r1.put(r18.b, r19.toString());
    L47:
        r16 = r16 + 1;
        goto L42
    L48:
        String r20 = (String) d(r13, "tweaked_channel", BuildConfig.FLAVOR, String.class);
        if (TextUtils.isEmpty(r20) == false) goto L52;
        r20 = (String) d(r13, "channel", BuildConfig.FLAVOR, String.class);
    L52:
        if (TextUtils.isEmpty(r20) == true) goto L54;
        r1.put("channel", r20);
    L54:
        String r21 = (String) d(r13, "cdid", null, String.class);
        if (TextUtils.isEmpty(r21) == true) goto L58;
        r1.put("cdid", r21);
    L58:
        if (ba7.a == false) goto L60;
        boolean r22 = true;
    L61:
        List r23 = fm9.a;
        if (r11 != 1) goto L73;
        if (r22 == false) goto L70;
        String r24 = (String) d(r13, "mc", null, String.class);
        String r25 = (String) d(r13, "udid", null, String.class);
        if (TextUtils.isEmpty(r24) == true) goto L68;
        r1.put("mac_address", r24);
    L68:
        if (rmc.l(r25) == false) goto L70;
        r1.put("uuid", r25);
    L70:
        String r26 = (String) d(r13, "aliyun_uuid", null, String.class);
        if (TextUtils.isEmpty(r26) == true) goto L73;
        r1.put("aliyun_uuid", r26);
    L73:
        String r27 = (String) d(r13, "build_serial", null, String.class);
        if (TextUtils.isEmpty(r27) == true) goto L76;
        r1.put("build_serial", r27);
    L76:
        if (r11 != 1) goto L80;
        String r110 = (String) d(r13, "openudid", null, String.class);
        if (TextUtils.isEmpty(r110) == true) goto L80;
        r1.put("openudid", r110);
        goto L80
    L60:
        r22 = ((IKVStore) ba7.b.b(new Object[]{r2})).getBoolean("_install_started_v2", false);
        goto L61
    L36:
        if (r9.length() <= 10) goto L38;
        r9 = r9.substring(0, 10);
    L80:
        Iterator r111 = r1.entrySet().iterator();
    L82:
        if (r111.hasNext() == false) goto L89;
        Map.Entry r112 = (Map.Entry) r111.next();
        String r113 = (String) r112.getKey();
        String r28 = (String) r112.getValue();
        if (r0.contains(r113) == true) goto L82;
        if (TextUtils.isEmpty(r28) == true) goto L82;
        r15.appendQueryParameter(r113, (String) r112.getValue());
        goto L82
    L89:
        return r15.build().toString();
    }

    public boolean f() {
        HashMap r1 = (HashMap) this.b;
        if (r1 != null) goto L5;
        return false;
    L5:
        if (r1.isEmpty() == false) goto L8;
        return false;
    L8:
        if (TextUtils.isEmpty((CharSequence) r1.get("process_name")) == false) goto L11;
        return false;
    L11:
        if (TextUtils.isEmpty((CharSequence) r1.get("crash_thread_name")) == false) goto L14;
        return false;
    L14:
        if (TextUtils.isEmpty((CharSequence) r1.get("pid")) == false) goto L17;
        return false;
    L17:
        if (TextUtils.isEmpty((CharSequence) r1.get("tid")) == false) goto L20;
        return false;
    L20:
        if (TextUtils.isEmpty((CharSequence) r1.get("start_time")) == false) goto L23;
        return false;
    L23:
        if (TextUtils.isEmpty((CharSequence) r1.get("crash_time")) == false) goto L26;
        return false;
    L26:
        if (TextUtils.isEmpty((CharSequence) r1.get("signal_line")) == true) goto L39;
        return true;
    L39:
        return false;
    }

    @Override // defpackage.ml8
    public void g(int r4, String r5, String r6) {
        ml8[] r3 = (ml8[]) this.b;
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r3[r1].g(r4, r5, r6);
        r1 = r1 + 1;
        goto L3
    }

    public void h(ur4 r2) {
        ArrayList r1 = (ArrayList) this.b;
        if ((r2 instanceof ds7) == false) goto L7;
        r1.add(r2);
        return;
    L7:
        if ((r2 instanceof l63) == false) goto L13;
        Iterator r3 = ((l63) r2).a.iterator();
    L10:
        if (r3.hasNext() == false) goto L12;
        r1.add((ds7) r3.next());
        goto L10
    L12:
        return;
    L13:
        ne3.d();
    }

    @Override // defpackage.sa6
    public void i() {
    }

    @Override // defpackage.ui8
    public long j(ys5 r8, long r9, ge6 r11, long r12) {
        long r0 = ((us5) ((bx4) this.b).w()).a;
        int r7 = r8.a + ((int) (r0 >> 32));
        int r3 = (int) (r12 >> 32);
        int r4 = (int) (r9 >> 32);
        if (r11 != ge6.a) goto L5;
        boolean r13 = true;
    L6:
        int r10 = m36.n(r7, r3, r4, r13);
        int r14 = m36.n(r8.b + ((int) (r0 & 4294967295L)), (int) (r12 & 4294967295L), (int) (r9 & 4294967295L), true);
        return (((long) r14) & 4294967295L) | (((long) r10) << 32);
    L5:
        r13 = false;
        goto L6
    }

    @Override // defpackage.hz
    public Object k(sf9 r8, Float r9, Float r10, dx4 r11, l4a r12) {
        float r2 = r9.floatValue();
        float r13 = r10.floatValue();
        om r3 = dz7.a(l11l111lI1l.l111l1111lI1l, r13, 28);
        float r14 = Math.abs(r2);
        Object r7 = fg7.m(r8, Math.signum(r13) * r14, r2, r3, (nm) this.b, r11, r12);
        if (r7 != qc3.a) goto L6;
        return r7;
    L6:
        return (km) r7;
    }

    public void l() {
        monitor-enter(this);
        ((ldc) this.b).getClass();     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object m(yr2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        lp2 r0 = new lp2(r6, r3, 2);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(xr2.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    public we4 n(ge1 r3, ArrayList r4, int r5, List r6) {
        if (r5 < r4.size()) goto L14;
        LinkedHashSet r7 = wq9.z((Set) r3.d, r6);
        lm3.h0("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + r7 + ", useCases = " + ((List) r3.g));
        nj1 r2 = (nj1) this.b;
        int r8 = 1;
        t3c r9 = new t3c(r8, r7);
        r2.getClass();
        Iterator r0 = r7.iterator();
    L6:
        if (r0.hasNext() == false) goto L19;
        ((r55) r0.next()).getClass();
        goto L6
    L19:
        jf7.D(r2, r3, r9);     // Catch: Throwable -> L11
        return new se4(new t3c(r8, r7));
    L11:
        e = move-exception;
        lm3.i0("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e);
        return te4.a;
    L14:
        int r1 = r5 + 1;
        we4 r10 = n(r3, r4, r1, jz2.O0(r6, r4.get(r5)));
        if ((r10 instanceof se4) == false) goto L18;
        return r10;
    L18:
        return n(r3, r4, r1, r6);
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        switch(this.a) {
            case 5: goto L10;
            default: goto L4;
        };
    L4:
        za1 r1 = (za1) this.b;
        r1.a(r2);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        r1.b(th);
        return;
    L10:
        Void r3 = (Void) r2;
    }

    @Override // defpackage.sa6
    public void p(ll7 r2, Object r3) {
        bu8 r1 = (bu8) this.b;
        String r4 = r2.c();
        if ("version".equals(r4) == false) goto L9;
        if ((r3 instanceof int[]) == false) goto L16;
        r1.a = (int[]) r3;
        return;
    L16:
        return;
    L9:
        if ("multifileClassName".equals(r4) == true) goto L11;
        return;
    L11:
        if ((r3 instanceof String) == false) goto L13;
        String r5 = (String) r3;
    L14:
        r1.b = r5;
        return;
    L13:
        r5 = null;
        goto L14
    }

    public void q() {
        View r2 = (View) this.b;
        if (r2 == null) goto L6;
        ((InputMethodManager) r2.getContext().getSystemService("input_method")).hideSoftInputFromWindow(r2.getWindowToken(), 0);
        return;
    }

    public mg7 r(iz8 r5) {
        ks4 r0 = r5.F();
        Class<?> r1 = r5.c.getDeclaringClass();
        if (r1 == null) goto L5;
        iz8 r3 = new iz8(r1);
    L6:
        if (r3 == null) goto L18;
        mg7 r4 = r(r3);
        if (r4 == null) goto L10;
        f17 r6 = r4.u0();
    L11:
        if (r6 == null) goto L13;
        mv2 r7 = r6.e(r5.H(), 19);
    L15:
        if ((r7 instanceof mg7) == true) goto L17;
    L24:
        return null;
    L17:
        return (mg7) r7;
    L13:
        r7 = null;
        goto L15
    L10:
        r6 = null;
        goto L11
    L18:
        if (r0 == null) goto L24;
        zf6 r8 = (zf6) jz2.z0(((ag6) this.b).a(r0.b()));
        if (r8 == null) goto L24;
        fg6 r9 = r8.m.d;
        r9.getClass();
        return r9.u(r5.H(), r5);
    L5:
        r3 = null;
        goto L6
    }

    public void s(ys5 r4) {
        ((Region) this.b).set(r4.a, r4.b, r4.c, r4.d);
    }

    public void t() {
        View r2 = (View) this.b;
        if (r2 != null) goto L6;
        return;
    L6:
        if (r2.isInEditMode() == false) goto L8;
    L11:
        r2.requestFocus();
        View r0 = r2;
    L12:
        if (r0 != null) goto L14;
        r0 = r2.getRootView().findViewById(R.id.content);
    L14:
        if (r0 != null) goto L16;
        return;
    L16:
        if (r0.hasWindowFocus() == false) goto L20;
        r0.post(new cn4(10, r0));
        return;
    L20:
        return;
    L8:
        if (r2.onCheckIsTextEditor() == true) goto L11;
        r0 = r2.getRootView().findFocus();
        goto L12
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return (String) this.b;
    }

    @Override // defpackage.sa6
    public void w(ll7 r1, uu2 r2) {
    }

    @Override // defpackage.sa6
    public ta6 y(ll7 r2) {
        String r3 = r2.c();
        if ("data".equals(r3) == true) goto L14;
        if ("filePartClassNames".equals(r3) == true) goto L14;
        if ("strings".equals(r3) == true) goto L10;
        return null;
    L10:
        return new au8(this, 1);
    L14:
        return new au8(this, 0);
    }
}
