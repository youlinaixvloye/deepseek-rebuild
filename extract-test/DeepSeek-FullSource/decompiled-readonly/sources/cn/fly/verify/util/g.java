package cn.fly.verify.util;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.cs;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class g {
    private static cs a;
    private static cs b;

    static {
        cs r0 = new cs(a.c());     // Catch: Throwable -> L4
        a = r0;     // Catch: Throwable -> L4
        r0.b("FlyVerify_SPDB_V2", 1);     // Catch: Throwable -> L4
        return;
    }

    public static String A() {
        return a.b("jsAgreement", "https://wap.cmpassport.com/resources/html/contract.html");
    }

    public static Integer B() {
        return Integer.valueOf(a.c("force_config", 1));
    }

    private static cs C() {
        if (b != null) goto L6;
        cs r0 = new cs(a.c());
        b = r0;
        r0.b("FlyVerify_LOG", 1);
    L6:
        return b;
    }

    public static HashMap a() {
        Object r0 = a.i("key_config");
        if (r0 != null) goto L5;
        return null;
    L5:
        return (HashMap) r0;
    }

    public static void a(int r2) {
        a.a("logSwitch", Integer.valueOf(r2));
    }

    public static void a(long r2) {
        a.a("key_config_expire_time", Long.valueOf(r2));
    }

    public static void a(Integer r2) {
        a.a("force_config", r2);
    }

    public static void a(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L6;
        C().k("cache_log");
        return;
    L6:
        C().a("cache_log", r2);
    }

    public static void a(ArrayList<String> r2) {
        if (r2 != null) goto L6;
        a.k("key_noup");
        return;
    L6:
        a.a("key_noup", r2);
    }

    public static void a(HashMap r2) {
        if (r2 != null) goto L6;
        a.k("key_config");
        return;
    L6:
        a.a("key_config", r2);
    }

    public static void a(boolean r2) {
        a.a("unknown_try", Boolean.valueOf(r2));
    }

    public static void b(int r2) {
        a.a("auto_refresh", Integer.valueOf(r2));
    }

    public static void b(String r2) {
        a.a("factoryBlst", r2);
    }

    public static boolean b() {
        return a.a("unknown_try", false);
    }

    public static int c() {
        return a.c("logSwitch", 1);
    }

    public static void c(int r2) {
        a.a("cmSwitchData", Integer.valueOf(r2));
    }

    public static void c(String r2) {
        a.a("cmPreReqUrl", r2);
    }

    public static String d() {
        String r0 = C().a("cache_log");
        if (TextUtils.isEmpty(r0) == false) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r0;
    }

    public static void d(int r2) {
        a.a("cuSwitchData", Integer.valueOf(r2));
    }

    public static void d(String r2) {
        a.a("jsAgreement", r2);
    }

    public static void e(int r2) {
        a.a("subIdEnable", Integer.valueOf(r2));
    }

    public static boolean e() {
        File r1 = new File(a.c().getFilesDir() + "/Pers/FlyVerify_LOG_1");     // Catch: Throwable -> L11
        if (r1.exists() == true) goto L6;
        return false;
    L6:
        if (r1.length() <= 209715200) goto L14;
        return r1.delete();
    L14:
        return false;
    L15:
        return false;
    }

    public static long f() {
        return a.a("key_config_expire_time", 0);
    }

    public static void f(int r2) {
        a.a("subIdsEnable", Integer.valueOf(r2));
    }

    public static void g(int r2) {
        a.a("slotsEnable", Integer.valueOf(r2));
    }

    public static boolean g() {
        return a.a("key_preverify_success", false);
    }

    public static int h() {
        return a.c("auto_refresh", 1);
    }

    public static void h(int r2) {
        a.a("operatorCode", Integer.valueOf(r2));
    }

    public static int i() {
        return a.c("cmSwitchData", 1);
    }

    public static void i(int r2) {
        a.a("switchTimeout", Integer.valueOf(r2));
    }

    public static int j() {
        return a.c("cuSwitchData", 1);
    }

    public static void j(int r2) {
        a.a("ignoreSwitchError", Integer.valueOf(r2));
    }

    public static int k() {
        return a.c("subIdEnable", 1);
    }

    public static void k(int r2) {
        a.a("key_preverify_way", Integer.valueOf(r2));
    }

    public static int l() {
        return a.c("subIdsEnable", 1);
    }

    public static void l(int r2) {
        a.a("key_verify_way", Integer.valueOf(r2));
    }

    public static int m() {
        return a.c("slotsEnable", 1);
    }

    public static void m(int r2) {
        a.a("key_pre_timeout", Integer.valueOf(r2));
    }

    public static String n() {
        return a.b("factoryBlst", null);
    }

    public static void n(int r2) {
        a.a("key_verify_timeout", Integer.valueOf(r2));
    }

    public static int o() {
        return a.c("operatorCode", 0);
    }

    public static void o(int r2) {
        a.a("key_cm_expire", Integer.valueOf(r2));
    }

    public static int p() {
        return a.c("ignoreSwitchError", 1);
    }

    public static void p(int r2) {
        a.a("check_app_id", Integer.valueOf(r2));
    }

    public static int q() {
        return a.c("key_preverify_way", 0);
    }

    public static void q(int r2) {
        a.a("switchType", Integer.valueOf(r2));
    }

    public static int r() {
        return a.c("key_verify_way", 0);
    }

    public static void r(int r2) {
        a.a("preType", Integer.valueOf(r2));
    }

    public static int s() {
        return a.c("key_pre_timeout", 5000);
    }

    public static void s(int r2) {
        a.a("cmVerifyCacheExpire", Integer.valueOf(r2));
    }

    public static int t() {
        return a.c("key_verify_timeout", 5000);
    }

    public static int u() {
        return a.c("key_cm_expire", 0);
    }

    public static Integer v() {
        return Integer.valueOf(a.c("check_app_id", 0));
    }

    public static Integer w() {
        return Integer.valueOf(a.c("switchType", 0));
    }

    public static int x() {
        return a.c("preType", 1);
    }

    public static int y() {
        return a.c("cmVerifyCacheExpire", 4);
    }

    public static String z() {
        return a.b("cmPreReqUrl", "http://crbt.i139.cn:8181/may/pretoken/V2");
    }
}
