package cn.fly.verify;

import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class dj {

    /* JADX INFO: renamed from: cn.fly.verify.dj$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public static class a {
        private static final dj a = null;

        static {
            a = new dj(null);
        }

        public static /* synthetic */ dj a() {
            return a;
        }
    }

    private dj() {
    }

    public /* synthetic */ dj(AnonymousClass1 r1) {
        this();
    }

    public static dj a() {
        return a.a();
    }

    private String a(int r5, Object... r6) {
        StringBuilder r4 = new StringBuilder();
        StringBuilder r0 = new StringBuilder();
        int r1 = 0;
    L4:
        if (r1 >= r6.length) goto L17;
        Object r2 = r6[r1];
        if (r4.length() <= 0) goto L8;
        r4.append("\u0001");
    L8:
        if (r2 != null) goto L10;
        String r3 = BuildConfig.FLAVOR;
    L11:
        r4.append(r3);
        if (r5 == 1) goto L15;
        if (r5 <= 1) goto L16;
        if (r1 > 0) goto L15;
    L16:
        r1 = r1 + 1;
    L15:
        r0.append("[");
        r0.append(r1 + r5);
        r0.append("]");
        r0.append(r3);
        goto L16
    L10:
        r3 = String.valueOf(r2);
        goto L11
    L17:
        String r7 = r4.toString();
        dh.a().a("token " + r0);
        return r7;
    }

    public HashMap<String, Object> a(de r7) {
        HashMap<String, Object> r2 = new HashMap();
        String r3 = r7.b();     // Catch: Throwable -> L6
        if (r7.c().equals("preVerify") == false) goto L9;
        String r4 = ed.a().c();     // Catch: Throwable -> L6
    L12:
        if (r4 != null) goto L14;
    L16:
        r2.put("serialId", r3);     // Catch: Throwable -> L6
        r2.put("isFirstPre", Boolean.valueOf(r7.a()));     // Catch: Throwable -> L6
        r2.put(l11l11I1111l.l111l1111l1Il, r7.c());     // Catch: Throwable -> L6
        r2.put("method", r7.d());     // Catch: Throwable -> L6
        r2.put("appkey", cn.fly.verify.util.a.a());     // Catch: Throwable -> L6
        r2.put("plat", "1");     // Catch: Throwable -> L6
        r2.put("model", cn.fly.verify.util.a.j());     // Catch: Throwable -> L6
        r2.put("deviceName", cn.fly.verify.util.a.i());     // Catch: Throwable -> L6
        r2.put("sys", String.valueOf(cn.fly.verify.util.a.f()));     // Catch: Throwable -> L6
        r2.put("duid", cn.fly.verify.util.c.a());     // Catch: Throwable -> L6
        if (TextUtils.isEmpty(r7.q()) == false) goto L19;
        r7.e(cn.fly.verify.util.i.a());     // Catch: Throwable -> L6
    L19:
        r2.put(l111l1111llIl.l11l1111I11l, r7.q());     // Catch: Throwable -> L6
        r2.put("mnc", cn.fly.verify.util.i.b());     // Catch: Throwable -> L6
        String r5 = r7.s();     // Catch: Throwable -> L6
        if (TextUtils.isEmpty(r5) == false) goto L22;
        r5 = "-1";
    L22:
        r2.put("pmask", r5);     // Catch: Throwable -> L6
        r2.put(l111l1111lI1l.l111l11111Il, FlyVerify.getVersion());     // Catch: Throwable -> L6
        r2.put("pkg", cn.fly.verify.util.a.e());     // Catch: Throwable -> L6
        r2.put(l111l1111lI1l.l11l1111Il1l, cn.fly.verify.util.dh.a());     // Catch: Throwable -> L6
        r2.put("time", Long.valueOf(r7.i()));     // Catch: Throwable -> L6
        r2.put("sdkMode", cn.fly.verify.util.b.a);     // Catch: Throwable -> L6
        r2.put("romVersion", cn.fly.verify.util.dh.f());     // Catch: Throwable -> L6
        r2.put("costTime", Long.valueOf(r7.j()));     // Catch: Throwable -> L6
        r2.put("stepTime", Long.valueOf(r7.k()));     // Catch: Throwable -> L6
        r2.put("removeTelcom", Boolean.valueOf(r7.m()));     // Catch: Throwable -> L6
        r2.put("isCache", Boolean.valueOf(r7.l()));     // Catch: Throwable -> L6
        r2.put(l111l1111lI1l.l111l1111l1Il, r7.n());     // Catch: Throwable -> L6
        r2.put("isCdn", Boolean.valueOf(r7.p()));     // Catch: Throwable -> L6
        r2.put("isError", Boolean.valueOf(r7.o()));     // Catch: Throwable -> L6
        r2.put("resCode", Integer.valueOf(r7.e()));     // Catch: Throwable -> L6
        r2.put("innerCode", Integer.valueOf(r7.g()));     // Catch: Throwable -> L6
        if (r7.h() == null) goto L26;
        r2.put("innerDesc", r7.h());     // Catch: Throwable -> L6
    L26:
        if (r7.f() == null) goto L29;
        r2.put("resDesc", r7.f());     // Catch: Throwable -> L6
    L29:
        if (ed.a().g().contains("deviceId") == true) goto L31;
        r2.put("deviceId", cn.fly.verify.util.dh.e());     // Catch: Throwable -> L6
    L31:
        r2.put(l111l1111llIl.l11l111l1lll, cn.fly.verify.util.dh.k());     // Catch: Throwable -> L6
        r2.put("slots", Integer.valueOf(cn.fly.verify.util.i.b(false)));     // Catch: Throwable -> L6
        r2.put("slots2", Integer.valueOf(cn.fly.verify.util.i.c(false)));     // Catch: Throwable -> L6
        r2.put("subids", cn.fly.verify.util.i.d(false));     // Catch: Throwable -> L6
        r2.put("factory", cn.fly.verify.util.a.h());     // Catch: Throwable -> L6
        r2.put("brand", cn.fly.verify.util.a.i());     // Catch: Throwable -> L6
        if (r7.r() == null) goto L34;
        r2.put("auto", r7.r());     // Catch: Throwable -> L6
    L34:
        r2.put("ui", 0);     // Catch: Throwable -> L6
        if (r7.d().equals("preVerify") == false) goto L38;
        r2.put("netStatus", Integer.valueOf(cn.fly.verify.util.i.g()));     // Catch: Throwable -> L6
        r2.put("net", cn.fly.verify.util.dh.h());     // Catch: Throwable -> L6
    L38:
        if (r7.t() == null) goto L41;
        r2.put("multiFlag", r7.t());     // Catch: Throwable -> L6
    L41:
        if (r7.v() == null) goto L44;
        r2.put("preVerifyWay", r7.v());     // Catch: Throwable -> L6
    L44:
        if (r7.u() == null) goto L47;
        r2.put("verifyWay", r7.u());     // Catch: Throwable -> L6
    L47:
        if (r7.w() == null) goto L49;
        r2.put("cmPreType", r7.w());     // Catch: Throwable -> L6
    L49:
        dh.a().a("append: method = " + r7.d() + ", isError = " + r7.o() + cn.a(r2));     // Catch: Throwable -> L6
        return r2;
    L14:
        if (r4.equals(r3) == true) goto L16;
        r3 = r3 + "," + r4;     // Catch: Throwable -> L6
        goto L16
    L9:
        if (r7.c().equals("verify") == false) goto L11;
        r4 = ed.a().b();     // Catch: Throwable -> L6
        goto L12
    L11:
        r4 = null;
    L6:
        th = move-exception;
        dh.a().c("[FlyVerify] ==>%s", "buildLogParams " + cn.fly.verify.util.i.a(th));
        return r2;
    }

    public String[] a(dm r28, String r29, String r30, String r31) {
        String r3 = cn.fly.verify.util.c.a();     // Catch: Throwable -> L44
        String r5 = cn.fly.verify.util.a.e();     // Catch: Throwable -> L44
        String r2 = cn.fly.verify.util.a.a();     // Catch: Throwable -> L44
        String r9 = cn.fly.verify.util.dh.a();     // Catch: Throwable -> L44
        String r6 = cn.fly.verify.util.dh.j();     // Catch: Throwable -> L44
        if (r6.contains("#") == false) goto L6;
        r6 = r6.replace("#", "_");     // Catch: Throwable -> L44
    L6:
        boolean r1 = ed.a().g().contains("imsi");     // Catch: Throwable -> L44
        String r7 = BuildConfig.FLAVOR;
        if (r1 == true) goto L10;
        String r4 = cn.fly.verify.util.dh.d();     // Catch: Throwable -> L44
    L12:
        if (TextUtils.isEmpty(r4) == false) goto L14;
        String r12 = BuildConfig.FLAVOR;
    L15:
        String r13 = cn.fly.verify.util.dh.k();     // Catch: Throwable -> L44
        if (ed.a().g().contains("deviceId") == true) goto L18;
        String r8 = cn.fly.verify.util.dh.e();     // Catch: Throwable -> L44
    L20:
        if (TextUtils.isEmpty(r8) == false) goto L22;
        String r10 = BuildConfig.FLAVOR;
    L23:
        long r15 = System.currentTimeMillis();     // Catch: Throwable -> L44
        String r16 = cn.fly.verify.util.i.b();     // Catch: Throwable -> L44
        String r11 = r28.b;     // Catch: Throwable -> L44
        String r20 = String.valueOf(ed.a().e());     // Catch: Throwable -> L44
        String r21 = String.valueOf(ed.a().f());     // Catch: Throwable -> L44
        String r22 = String.valueOf(ed.a().d());     // Catch: Throwable -> L44
        String r23 = String.valueOf(cn.fly.verify.util.i.d());     // Catch: Throwable -> L44
        if (r28.c() == null) goto L26;
        String r24 = r28.c().e();     // Catch: Throwable -> L44
    L28:
        if (TextUtils.isEmpty(r29) == true) goto L31;
        r7 = r29;
    L31:
        String r14 = a(1, new Object[]{r2, r3, "1", r5, r6, 130701, BuildConfig.FLAVOR, r9, r10, Long.valueOf(r15), r12, r13, BuildConfig.FLAVOR, BuildConfig.FLAVOR, r16, "false", r11, r20, r21, r22, r23, r24, r7});     // Catch: Throwable -> L44
        String r17 = cn.fly.verify.util.e.a(r30 + r14 + r31);     // Catch: Throwable -> L44
        int r18 = r28.d();     // Catch: Throwable -> L44
        Integer r19 = r28.e();     // Catch: Throwable -> L44
        String r25 = r28.f();     // Catch: Throwable -> L44
        int r26 = cn.fly.verify.util.i.b(false);     // Catch: Throwable -> L44
        List<Integer> r27 = cn.fly.verify.util.i.d(false);     // Catch: Throwable -> L44
        StringBuilder r32 = new StringBuilder();     // Catch: Throwable -> L44
        if (r27 != null) goto L34;
    L42:
        return new String[]{a(23, new Object[]{r14, r17, BuildConfig.FLAVOR, Integer.valueOf(r18), r19, r25, Integer.valueOf(r26), r32.toString(), cn.fly.verify.util.a.g(), cn.fly.verify.util.a.h(), cn.fly.verify.util.a.i(), cn.fly.verify.util.a.j(), Integer.valueOf(cn.fly.verify.util.a.f()), null, null, null, null, null, null, null, null, null, null}) + "\u0001", r17};
    L34:
        if (r27.isEmpty() == true) goto L42;
        Iterator<Integer> r33 = r27.iterator();     // Catch: Throwable -> L44
    L37:
        if (r33.hasNext() == false) goto L42;
        Integer r110 = r33.next();     // Catch: Throwable -> L44
        if (r32.length() <= 0) goto L41;
        r32.append(".");     // Catch: Throwable -> L44
    L41:
        r32.append(r110);     // Catch: Throwable -> L44
        goto L37
    L26:
        r24 = BuildConfig.FLAVOR;
        goto L28
    L22:
        r10 = r8;
        goto L23
    L18:
        r8 = BuildConfig.FLAVOR;
        goto L20
    L14:
        r12 = r4;
        goto L15
    L10:
        r4 = BuildConfig.FLAVOR;
    L44:
        th = move-exception;
        dh.a().b(th, "[FlyVerify][%s][%s] ==>%s", "ParamBuilder", "getOriginToken", th.getMessage());
        return null;
    }

    public HashMap<String, Object> b() {
        HashMap<String, Object> r7 = new HashMap();
        String r0 = cn.fly.verify.util.a.e();     // Catch: Throwable -> L5
        r7.put("appkey", cn.fly.verify.util.a.a());     // Catch: Throwable -> L5
        r7.put("appVersion", cn.fly.verify.util.dh.j());     // Catch: Throwable -> L5
        r7.put("plat", "1");     // Catch: Throwable -> L5
        r7.put("sdkVersion", 130701);     // Catch: Throwable -> L5
        r7.put("appPackage", r0);     // Catch: Throwable -> L5
        r7.put("old", Boolean.FALSE);     // Catch: Throwable -> L5
        r7.put("duid", 0);     // Catch: Throwable -> L5
        r7.put(l111l1111lI1l.l11l1111Il1l, cn.fly.verify.util.dh.a());     // Catch: Throwable -> L5
        return r7;
    L5:
        th = move-exception;
        dh.a().b(th, "[FlyVerify][%s][%s] ==>%s", "ParamBuilder", "buildInitParams", th.getMessage());
        return r7;
    }
}
