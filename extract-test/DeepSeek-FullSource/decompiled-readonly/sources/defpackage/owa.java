package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.deepseek.chat.R;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class owa {
    public static String i;
    public static String j;
    public static String k;
    public static JSONArray l;
    public static volatile String m;
    public static String n;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public owa() {
        this.a = 3;
        this.c = oh7.v(null);
        this.d = oh7.v(new pz0(null, true, false));
        Boolean r1 = Boolean.FALSE;
        this.e = oh7.v(r1);
        this.f = oh7.v(r1);
        this.g = oh7.v(null);
        u4c r0 = u4c.z;
        this.h = oh7.p(new j(22, this), r0);
    }

    public /* synthetic */ owa(int r1) {
        this.a = r1;
    }

    public owa(Context r5) {
        this.a = 0;
        WindowManager.LayoutParams r0 = new WindowManager.LayoutParams();
        this.e = r0;
        this.f = new Rect();
        this.g = new int[2];
        this.h = new int[2];
        this.b = r5;
        View r1 = LayoutInflater.from(r5).inflate(R.layout.abc_tooltip, null);
        this.c = r1;
        this.d = (TextView) r1.findViewById(R.id.message);
        r0.setTitle(owa.class.getSimpleName());
        r0.packageName = r5.getPackageName();
        r0.type = 1002;
        r0.width = -2;
        r0.height = -2;
        r0.format = -3;
        r0.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        r0.flags = 24;
    }

    public owa(cy2 r2, av r3) {
        this.a = 5;
        this.b = r2;
        this.c = r3;
        v8a r4 = de.o(ad2.a);
        this.d = r4;
        this.e = new iu8(r4);
        v8a r5 = de.o(null);
        this.f = r5;
        this.g = new iu8(r5);
    }

    public owa(String r2, String r3, Boolean r4, Long r5, Long r6, Integer r7, Long r8) {
        this.a = 7;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public owa(nw1 r2, cy2 r3, qqc r4, k5a r5) {
        this.a = 4;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = de.o(ww4.c);
    }

    public owa(vec r3, Context r4, mnc r5, ilc r6) {
        this.a = 8;
        this.h = Collections.singletonList("DeviceParamsProvider");
        this.f = r3;
        this.g = r5;
        r5.c.getClass();
        this.e = BuildConfig.FLAVOR;
        Context r7 = r4.getApplicationContext();
        this.b = r7;
        vmb r8 = new vmb(17);
        this.d = r6;
        jp5 r9 = r5.c;
        loc r0 = new loc(r9, r7, r9.j);
        this.c = r0;
        r0.b = r6;
        r9.getClass();
        new Thread(new dcc(13, r8)).start();
    }

    public owa(yfc r2, Set r3, LinkedHashMap r4, LinkedHashMap r5) {
        this.a = 2;
        this.h = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        LinkedHashSet r6 = new LinkedHashSet();
        Iterator r7 = r3.iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        oz2.j0(r6, ((s31) r7.next()).c());
        goto L4
    L6:
        this.e = r6;
        this.f = jz2.h1(((ps) ((yfc) this.h).b).f.keySet());
        this.g = yfc.t((yfc) this.h);
    }

    public static final void d(owa r9, hh9 r10, String r11) {
        xw4 r0 = (xw4) r9.h;
        if (r0 != null) goto L5;
        return;
    L5:
        Set r1 = r0.c;
        String r2 = um7.X0(r10);
        String r3 = r0.b;
        if (r3 == null) goto L18;
        Long r5 = hea.M(10, r3);
        Long r4 = hea.M(10, r11);
        if (r5 != null) goto L12;
        if (r4 != null) goto L18;
    L16:
        r11 = r3;
        goto L18
    L12:
        if (r4 == null) goto L16;
        if (r5.longValue() < r4.longValue()) goto L16;
    L18:
        if (r1.contains(r2) == true) goto L20;
        Set r6 = wq9.y(r2, r1);
    L21:
        r9.h = xw4.a(r0, r11, r6, null, 9);
        if (r1.contains(r2) == true) goto L24;
        ((k5a) r9.e).add(r10);
    L24:
        r9.l(ww4.a);
        return;
    L20:
        r6 = r1;
        goto L21
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object e(owa r5, ps r6, ob3 r7) {
        r5.getClass();
        if ((r7 instanceof ih9) == false) goto L7;
        ih9 r0 = (ih9) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r9 = r0.f;
        ls r2 = null;
        Object[] r3 = 0;
        Object[] r4 = 0;
        if (r9 == 0) goto L14;
        if (r9 != 1) goto L12;
        hm7.y(r8);
    L17:
        g58 r10 = (g58) r8;
        if (r10 == null) goto L21;
        r2 = (ls) r10.a;
    L21:
        return Boolean.valueOf(lu5.b(r2, js.a));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        v8a r11 = r6.l;
        v8a r12 = r6.j;
        Object[] r13 = r4 == true ? 1 : 0;
        fl4 r14 = new fl4(r11, r12, new dp0(3, r13, 4), 0);
        Object[] r15 = r3 == true ? 1 : 0;
        ra0 r16 = new ra0(2, r15, 14);
        r0.f = 1;
        r8 = s0a.I(r14, r16, r0);
        qc3 r17 = qc3.a;
        if (r8 != r17) goto L17;
        return r17;
    L7:
        r0 = new ih9(r5, r7);
        goto L8
    }

    public static final Object f(owa r7, String r8, String r9, ob3 r10) {
        ww4 r0 = ww4.b;
        qqc r1 = (qqc) r7.d;
        if ((r10 instanceof yw4) == false) goto L7;
        yw4 r2 = (yw4) r10;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.f = r3 - Integer.MIN_VALUE;
    L8:
        Object r11 = r2.d;
        int r4 = r2.f;
        if (r4 == 0) goto L21;
        if (r4 != 1) goto L19;
        hm7.y(r11);     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
    L26:
        ww4 r12 = (ww4) ((v8a) r7.f).getValue();     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
        if (lu5.b(r12, ww4.j) == false) goto L29;
    L30:
        r7.l(ww4.a);     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
    L41:
        return qbb.a;
    L29:
        if (lu5.b(r12, ww4.e) == false) goto L41;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        hm7.y(r11);
        uj4 r13 = ((nw1) r7.b).o(r8, r9);     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
        n3 r14 = new n3(17, r7);     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
        r2.f = 1;     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
        Object r15 = r13.b(r14, r2);     // Catch: Exception -> L13 fq7 -> L15 CancellationException -> L17
        qc3 r16 = qc3.a;
        if (r15 != r16) goto L26;
        return r16;
    L15:
        e = move-exception;
        fxb.d0("FullTextSearchManager").d("collectSearchResults failed", e);
        r1.D(e.getMessage());
        if ((e instanceof bq7) == false) goto L36;
        boolean r17 = lu5.b(((bq7) e).a, ag5.g);
    L37:
        if (r17 == false) goto L39;
        r7.l(ww4.i);
        goto L41
    L39:
        r7.l(r0);
        goto L41
    L36:
        r17 = false;
    L17:
        e = move-exception;
        if ((e instanceof rua) == false) goto L45;
        r1.D(e.getMessage());
        r7.l(r0);
    L45:
        throw e;
    L13:
        e = move-exception;
        fxb.d0("FullTextSearchManager").d("collectSearchResults failed", e);
        r1.D(e.getMessage());
        r7.l(r0);
    L7:
        r2 = new yw4(r7, r10);
        goto L8
    }

    public String a(boolean r10) {
    L17:
        th = move-exception;
        ((vec) this.f).q.e((List) this.h, "getOpenUdid failed", th, new Object[0]);
        return BuildConfig.FLAVOR;
    L4:
        if (rmc.u(BuildConfig.FLAVOR) == false) goto L7;
        loc r11 = (loc) this.c;     // Catch: Throwable -> L17
        r11.getClass();     // Catch: Throwable -> L17
        return (String) r11.x0(null, BuildConfig.FLAVOR, new q4c(r11));
    L7:
        IKVStore r2 = ghc.a(((mnc) this.g).c, (Context) this.b, "snssdk_openudid");     // Catch: Throwable -> L17
        String r4 = "openudid_uuid";
        if (r10 == false) goto L11;
        String r6 = "openudid";
    L12:
        String r7 = r2.getString(r6, null);     // Catch: Throwable -> L17
        if (rmc.u(r7) == true) goto L29;
        String r3 = new BigInteger(80, new SecureRandom()).toString(16);     // Catch: Throwable -> L17
        if (r3.charAt(0) != '-') goto L19;
        r3 = r3.substring(1);     // Catch: Throwable -> L17
    L19:
        int r8 = 13 - r3.length();     // Catch: Throwable -> L17
        if (r8 <= 0) goto L25;
        StringBuilder r9 = new StringBuilder();     // Catch: Throwable -> L17
    L22:
        if (r8 <= 0) goto L24;
        r9.append('F');     // Catch: Throwable -> L17
        r8 = r8 - 1;     // Catch: Throwable -> L17
        goto L22
    L24:
        r9.append(r3);     // Catch: Throwable -> L17
        r3 = r9.toString();     // Catch: Throwable -> L17
    L25:
        if (r10 == false) goto L27;
        r4 = "openudid";
    L27:
        r2.putString(r4, r3);     // Catch: Throwable -> L17
        return r3;
    L29:
        ilc r12 = (ilc) this.d;     // Catch: Throwable -> L17
        r12.getClass();     // Catch: Throwable -> L17
        String r13 = (String) r12.x0(r7, null, new q4c(r12));     // Catch: Throwable -> L17
        return r7;
    L11:
        r6 = "openudid_uuid";
        goto L12
    }

    public HashMap b() {
        HashMap r0 = new HashMap();
        String r1 = (String) this.b;
        String r2 = qkc.d;
        if (r1 == null) goto L5;
        r0.put("id", r1);
    L5:
        String r3 = (String) this.c;
        if (r3 == null) goto L8;
        r0.put("req_id", r3);
    L8:
        r0.put("is_track_limited", String.valueOf((Boolean) this.d));
        r0.put("take_ms", String.valueOf((Long) this.e));
        r0.put("time", String.valueOf((Long) this.f));
        r0.put("query_times", String.valueOf((Integer) this.g));
        r0.put("hw_id_version_code", String.valueOf((Long) this.h));
        return r0;
    }

    public void c(String r4) {
        ((loc) this.c).B0(r4);
        sq6 r0 = ((vec) this.f).q;
        List r3 = (List) this.h;
        StringBuilder r5 = ec1.n("DeviceParamsProvider#clear clearKey=", r4, " sDeviceId=");
        r5.append(m);
        r0.a(0, r3, r5.toString(), new Object[0]);
    }

    public void g(List r13, Integer r14, boolean r15) {
        yfc r0 = (yfc) this.h;
        ps r1 = (ps) r0.b;
        LinkedHashSet r2 = (LinkedHashSet) r0.c;
        Set r3 = (Set) this.b;
        LinkedHashSet r4 = wq9.z(r2, r3);
        LinkedHashMap r5 = (LinkedHashMap) this.d;
        LinkedHashSet r6 = wq9.z(r4, r5.keySet());
        LinkedHashSet r7 = new LinkedHashSet();
        Iterator r8 = r6.iterator();
    L4:
        if (r8.hasNext() == false) goto L6;
        oz2.j0(r7, ((s31) r8.next()).e);
        goto L4
    L6:
        nq9 r9 = new nq9();
        Iterator r10 = ((LinkedHashMap) this.c).entrySet().iterator();
    L8:
        if (r10.hasNext() == false) goto L10;
        Map.Entry r11 = (Map.Entry) r10.next();
        s31 r12 = (s31) r11.getKey();
        r9.addAll(jz2.C0((Set) r11.getValue(), r12.c()));
        goto L8
    L10:
        Iterator r16 = r2.iterator();
    L12:
        if (r16.hasNext() == false) goto L17;
        s31 r17 = (s31) r16.next();
        r9.addAll(r17.d());
        LinkedHashSet r18 = r17.c();
        Iterable r19 = (Set) r5.get(r17);
        if (r19 != null) goto L16;
        r19 = w84.a;
    L16:
        r9.addAll(wq9.x(r18, r19));
        goto L12
    L17:
        r9.addAll(jz2.C0((nq9) this.g, r1.f.keySet()));
        r9.addAll(yfc.t(r0));
        r9.addAll(wq9.x(r1.f.keySet(), (Set) this.f));
        nq9 r20 = bi7.e(r9);
        List r110 = r13;
        ArrayList r21 = new ArrayList();
        Iterator r22 = r110.iterator();
    L19:
        if (r22.hasNext() == false) goto L26;
        Object r23 = r22.next();
        gy r24 = (gy) r23;
        Integer r111 = Integer.valueOf(r24.g);
        if (r20.a.containsKey(r111) == true) goto L19;
        if (r7.contains(Integer.valueOf(r24.g)) == true) goto L19;
        r21.add(r23);
        goto L19
    L26:
        r1.F(r21, r14, r15, wq9.x((LinkedHashSet) this.e, r20));
        LinkedHashSet r112 = new LinkedHashSet();
        Iterator r113 = r110.iterator();
    L28:
        if (r113.hasNext() == false) goto L30;
        r112.add(Integer.valueOf(((gy) r113.next()).g));
        goto L28
    L30:
        Iterator r114 = r3.iterator();
    L32:
        if (r114.hasNext() == false) goto L45;
        s31 r115 = (s31) r114.next();
        LinkedHashSet r116 = r115.c();
        if (r116.isEmpty() == true) goto L44;
        Iterator r117 = r116.iterator();
    L38:
        if (r117.hasNext() == false) goto L44;
        int r25 = ((Number) r117.next()).intValue();
        Integer r26 = Integer.valueOf(r25);
        if (r20.a.containsKey(r26) == true) goto L32;
        if (r112.contains(Integer.valueOf(r25)) == true) goto L38;
    L44:
        ((LinkedHashSet) r0.d).remove(r115);
        r2.remove(r115);
        goto L32
    }

    public JSONObject h() {
        JSONObject r0 = new JSONObject();
        qkc.b(r0, "id", (String) this.b);
        qkc.b(r0, "req_id", (String) this.c);
        qkc.b(r0, "is_track_limited", (Boolean) this.d);
        qkc.b(r0, "take_ms", (Long) this.e);
        qkc.b(r0, "time", (Long) this.f);
        qkc.b(r0, "query_times", (Integer) this.g);
        qkc.b(r0, "hw_id_version_code", (Long) this.h);
        return r0;
    }

    public ig0 i() {
        if (((Size) this.b) != null) goto L5;
        String r0 = " resolution";
    L7:
        if (((Size) this.c) != null) goto L10;
        r0 = r0.concat(" originalConfiguredResolution");
    L10:
        if (((a54) this.d) != null) goto L13;
        r0 = r0.concat(" dynamicRange");
    L13:
        if (((Integer) this.e) != null) goto L16;
        r0 = r0.concat(" sessionType");
    L16:
        if (((Range) this.f) != null) goto L19;
        r0 = r0.concat(" expectedFrameRateRange");
    L19:
        if (((Boolean) this.h) != null) goto L22;
        r0 = r0.concat(" zslDisabled");
    L22:
        if (r0.isEmpty() == true) goto L24;
        ai0.g("Missing required properties:".concat(r0));
        return null;
    L24:
        return new ig0((Size) this.b, (Size) this.c, (a54) this.d, ((Integer) this.e).intValue(), (Range) this.f, (b73) this.g, ((Boolean) this.h).booleanValue());
    L5:
        r0 = BuildConfig.FLAVOR;
        goto L7
    }

    public void j(ps r12, ko7 r13) {
        v8a r0 = (v8a) this.d;
        boolean r1 = r13 instanceof jo7;
        ad2 r3 = ad2.a;
        if (r1 == false) goto L7;
        r0.getClass();
        r0.m(null, r3);
        return;
    L7:
        if ((r13 instanceof io7) == false) goto L37;
        io7 r14 = (io7) r13;
        int r2 = r14.e;
        v8a r4 = r12.j;
        LinkedHashMap r5 = r12.f;
        Object r6 = r4.getValue();
        if ((r6 instanceof gs) == false) goto L11;
        gs r7 = (gs) r6;
    L12:
        if (r7 != null) goto L15;
        r0.getClass();
        r0.m(null, r3);
        return;
    L15:
        v8a r15 = r12.j;
        hs r8 = (hs) r15.getValue();
        int r9 = 0;
        if ((r8 instanceof gs) == true) goto L19;
    L24:
        ListIterator r16 = r7.a.listIterator();
    L25:
        ga5 r10 = (ga5) r16;
        if (r10.hasNext() == false) goto L31;
        if (((nr) r10.next()).w() == r2) goto L32;
        r9 = r9 + 1;
    L32:
        if (r9 >= 0) goto L35;
        ((av) this.c).w();
        r0.getClass();
        r0.m(null, r3);
        return;
    L35:
        cd2 r11 = new cd2(r9 + 1, r14);
        r0.getClass();
        r0.m(null, r11);
        return;
    L31:
        r9 = -1;
        goto L32
    L19:
        if (r5.containsKey(Integer.valueOf(r2)) == false) goto L24;
        List r17 = oh7.t(r5, Integer.valueOf(oh7.q(r2, r5)));
        gs r18 = (gs) r8;
        k5a r19 = r18.a;
        r19.clear();
        r19.addAll(r17);
    L22:
        Object r20 = r15.getValue();
        hs r21 = (hs) r20;
        if (r15.i(r20, new gs(r19, false, r18.c)) == false) goto L22;
    L11:
        r7 = null;
        goto L12
    L37:
        ne3.d();
    }

    public void k(boolean r1) {
        ((h68) this.f).setValue(Boolean.valueOf(r1));
    }

    public void l(ww4 r3) {
        v8a r2 = (v8a) this.f;
    L3:
        Object r0 = r2.getValue();
        ww4 r1 = (ww4) r0;
        if (r2.i(r0, r3) == false) goto L3;
    }

    public String toString() {
        switch(this.a) {
            case 7: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return h().toString();
    }
}
