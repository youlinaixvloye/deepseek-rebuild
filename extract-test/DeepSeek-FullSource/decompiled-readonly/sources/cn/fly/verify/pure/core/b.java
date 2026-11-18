package cn.fly.verify.pure.core;

import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.dh;
import cn.fly.verify.util.g;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class b {
    public static SparseArray<a> a() {
        if (new File(cn.fly.verify.util.a.c().getFilesDir(), ".preverfy_xhs").exists() == true) goto L5;
        return null;
    L5:
        long r2 = g.f();
        if (System.currentTimeMillis() <= r2) goto L11;
        g.a(null);
        if (r2 <= 0) goto L10;
        dh.a().b("[FlyVerify] ==>%s", "file config expire");
    L10:
        return null;
    L11:
        SparseArray<a> r0 = new SparseArray();
        a r3 = a(1);
        if (r3 == null) goto L14;
        r0.append(1, r3);
    L14:
        a r4 = a(2);
        if (r4 == null) goto L17;
        r0.append(2, r4);
    L17:
        a r5 = a(4);
        if (r5 == null) goto L20;
        r0.append(4, r5);
    L20:
        return r0;
    }

    private static a a(int r11) {
        HashMap r0 = g.a();
        if (r0 != null) goto L5;
        return null;
    L5:
        String r5 = (String) r0.get("appId_" + r11);
        if (TextUtils.isEmpty(r5) == false) goto L8;
        return null;
    L8:
        String r6 = (String) r0.get("secret_" + r11);
        if (TextUtils.isEmpty(r6) == false) goto L12;
        return null;
    L12:
        if (r0.containsKey("multiFlag_" + r11) == true) goto L35;
    L15:
        int r2 = 0;
    L14:
        int r8 = r2;
        if (r0.containsKey("channel_" + r11) == true) goto L31;
    L20:
        Integer r9 = null;
    L22:
        if (r0.containsKey("channelAccount_" + r11) == true) goto L33;
    L25:
        String r10 = null;
    L27:
        return new a(r11, r5, r6, false, r8, r9, r10);
    L33:
        r10 = (String) r0.get("channelAccount_" + r11);     // Catch: Throwable -> L28
        goto L27
    L31:
        r9 = Integer.valueOf(Integer.parseInt(String.valueOf(r0.get("channel_" + r11))));     // Catch: Throwable -> L29
        goto L22
    L35:
        r2 = Integer.parseInt(String.valueOf(r0.get("multiFlag_" + r11)));     // Catch: Throwable -> L30
        goto L14
    }

    public static void a(SparseArray<a> r5) {
        HashMap r0 = new HashMap();
        int r1 = 0;
    L4:
        if (r1 >= r5.size()) goto L12;
        a r2 = r5.valueAt(r1);
        r0.put("appId_" + r2.a, r2.b);
        r0.put("secret_" + r2.a, r2.c);
        r0.put("multiFlag_" + r2.a, String.valueOf(r2.d()));
        if (r2.e() == null) goto L9;
        r0.put("channel_" + r2.a, String.valueOf(r2.e()));
    L9:
        if (TextUtils.isEmpty(r2.f()) == true) goto L11;
        r0.put("channelAccount_" + r2.a, String.valueOf(r2.f()));
    L11:
        r1 = r1 + 1;
        goto L4
    L12:
        g.a(r0);
        g.a(System.currentTimeMillis() + 600000);
    }

    public static SparseArray<a> b() {
        SparseArray<a> r0 = new SparseArray();
        r0.append(1, new a(1, "300012947593", "37ADF2C265A8AFB23B7653F5CEFF0C81", false, 0, 13, "yccmcc_new"));
        r0.append(2, new a(2, "8c31a5cadcc0a1928296650106949678", "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCGAOv9EHNUKWP9DZhIpe1lIU0vIAhpHy1ieZk1BbQrKrmZWgdZ3DNB6HxwezhfLflmKifz4PIR7CZSO9ctrO/qCmveGWAitHBOmVB+GcYU7d57ex9l01NuauOWC4Mkg1JM699WpziuWXjA0HdH9LEl5EaWhT+9kvQA76Mn0a/QVQIDAQAB", false, 0, 16, "cucc_zzt"));
        r0.append(4, new a(4, "9317367107", "90OUj8euNwedMaIceXxk4EB6DinfRdYO", false, 0, 0, "ctcc"));
        return r0;
    }
}
