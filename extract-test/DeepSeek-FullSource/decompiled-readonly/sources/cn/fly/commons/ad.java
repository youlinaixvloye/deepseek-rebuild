package cn.fly.commons;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import java.io.Closeable;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public class ad {
    public static volatile String a = null;
    public static volatile String b = null;
    public static volatile String c = null;
    public static volatile String d = null;
    public static volatile f e = null;
    public static volatile boolean f = true;
    public static volatile boolean g = false;
    public static volatile boolean h = false;
    public static volatile boolean i = true;
    public static volatile boolean j = false;
    public static volatile String k;
    private static AtomicBoolean l;
    private static final String m = null;
    private static final String n = null;
    private static final String o = null;
    private static final String p = null;
    private static final String q = null;
    private static HashMap<String, HashMap<String, Object>> r;

    static {
        l = new AtomicBoolean(false);
        m = b("011QdkEgcBci*eUdkekhbckceDh");
        n = b("010.gbcjeefkcfehVg>ckceCh");
        o = b("0124dk9ebHfjNe@cichdedbckce=h");
        p = b("0091dkgbdkdkekhbckce]h");
        q = b("010-gbcjeeedchYd0dgckce;h");
        r = new HashMap();
    }

    public static <T> T a(String r4) {
        Bundle r1 = bk.a(cn.fly.b.g()).d().a(cn.fly.b.g().getPackageName(), 128).metaData;     // Catch: Throwable -> L12
        if (r1 == null) goto L16;
        T r2 = (T) r1.get(r4);
        if (b("009Bgbcjeegjej5hhiMeh").equals(r4) == false) goto L14;
        if (r2 == null) goto L14;
        if ((r2 instanceof String) == false) goto L14;
        return (T) Boolean.valueOf(b("003^db4eDeh").equalsIgnoreCase(String.valueOf(r2)));
    L14:
        if (r2 == null) goto L16;
        return r2;
    L16:
        return null;
    L12:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(String r9, Class<T> r10, e r11) {
        T r3 = null;
        String r12 = a(r11);     // Catch: Throwable -> L7
        if (r.containsKey(r12) == false) goto L120;
        HashMap<String, Object> r13 = r.get(r12);     // Catch: Throwable -> L7
        GZIPInputStream r4 = null;
        ObjectInputStream r5 = null;
    L23:
        if (r13 != null) goto L25;
    L105:
        y.a(new Closeable[]{r5, r4});
        return r3;
    L25:
        if (r13.isEmpty() == true) goto L105;
        Object r14 = r13.get(r9);     // Catch: Throwable -> L37
        if (b("009[gbcjeegjejLhhiAeh").equals(r9) == false) goto L43;
        if (r14 == null) goto L43;
        if ((r14 instanceof String) == false) goto L43;
        if (b("003Hdb<e!eh").equalsIgnoreCase(String.valueOf(r14)) == false) goto L34;
    L40:
        boolean r15 = true;
    L41:
        r3 = (T) Boolean.valueOf(r15);
    L37:
        th = th;
        r14 = null;
    L39:
        r3 = (T) r5;
    L116:
        az.a().a(th);     // Catch: Throwable -> L109
        y.a(new Closeable[]{r3, r4});
        return (T) r14;
    L109:
        th = move-exception;
        y.a(new Closeable[]{r3, r4});
        throw th;
    L34:
        if (b("004h,cicf$e").equalsIgnoreCase(String.valueOf(r14)) == true) goto L40;
        r15 = false;
    L43:
        if (r14 == null) goto L105;
        if (r10 != null) goto L46;
    L102:
        r3 = (T) r14;
        goto L105
    L46:
        if (r10 == Void.class) goto L105;
    L53:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L103
    L103:
        th = th;
        goto L39
    L49:
        if (r10 != Boolean.TYPE) goto L58;
        if ((r14 instanceof String) == false) goto L55;
        r3 = (T) Boolean.valueOf((String) r14);
        goto L105
    L55:
        Class r16 = Boolean.class;
    L56:
        r3 = (T) r16.cast(r14);
        goto L105
    L58:
        if (r10 != Integer.TYPE) goto L64;
        if ((r14 instanceof String) == false) goto L62;
        r3 = (T) Integer.valueOf((String) r14);
        goto L105
    L62:
        r16 = Integer.class;
        goto L56
    L64:
        if (r10 == Byte.TYPE) goto L66;
        r16 = Character.TYPE;     // Catch: Throwable -> L53
        if (r10 != r16) goto L76;
        if ((r14 instanceof String) == true) goto L56;
        r16 = Character.class;
        goto L56
    L76:
        if (r10 != Short.TYPE) goto L82;
        if ((r14 instanceof String) == false) goto L80;
        r3 = (T) Short.valueOf((String) r14);
        goto L105
    L80:
        r16 = Short.class;
        goto L56
    L82:
        if (r10 != Long.TYPE) goto L88;
        if ((r14 instanceof String) == false) goto L86;
        r3 = (T) Long.valueOf((String) r14);
        goto L105
    L86:
        r16 = Long.class;
        goto L56
    L88:
        if (r10 != Float.TYPE) goto L94;
        if ((r14 instanceof String) == false) goto L92;
        r3 = (T) Float.valueOf((String) r14);
        goto L105
    L92:
        r16 = Float.class;
        goto L56
    L94:
        if (r10 == Double.TYPE) goto L96;
        r3 = r10.cast(r14);     // Catch: Throwable -> L53
        goto L105
    L96:
        if ((r14 instanceof String) == false) goto L98;
        r3 = (T) Double.valueOf((String) r14);
        goto L105
    L98:
        r16 = Double.class;
        goto L56
    L66:
        if ((r14 instanceof String) == false) goto L68;
        r3 = (T) Byte.valueOf((String) r14);
        goto L105
    L68:
        r16 = Byte.class;
        goto L56
    L120:
        r4 = new GZIPInputStream(cn.fly.b.g().getResources().getAssets().open(r12));     // Catch: Throwable -> L21
        r5 = new ObjectInputStream(r4);     // Catch: Throwable -> L20
        HashMap<String, Object> r6 = (HashMap) r5.readObject();     // Catch: Throwable -> L19
        if (r6 != null) goto L127;
    L18:
        r13 = r6;
        goto L23
    L127:
    L17:
        r13 = r6;
    L118:
        az.a().a("No ast file", new Object[0]);     // Catch: Throwable -> L37
        goto L23
    L14:
        if (r6.isEmpty() == true) goto L18;
        r.put(r12, r6);     // Catch: Throwable -> L17
    L19:
        r13 = null;
    L20:
        r13 = null;
        r5 = null;
    L21:
        r13 = null;
        r4 = null;
        r5 = null;
    L7:
        th = th;
        r14 = null;
        r4 = null;
        goto L116
    }

    private static String a(e r2) {
        if (r2 != null) goto L28;
    L27:
        return "FlySDK.mt";
    L28:
        String r3 = r2.getProductTag();     // Catch: Throwable -> L8
        if (b("008Odkejecfifhdkekhb").equals(r3) == false) goto L11;
        return m;
    L11:
        if (b("006*dkgbdkdkekhb").equals(r3) == false) goto L15;
        return p;
    L15:
        if (b("007Pgbfgeieddddfhb").equals(r3) == false) goto L19;
        return q;
    L19:
        if (b("007Vgbfgeifkdjdkej").equals(r3) == false) goto L23;
        return n;
    L23:
        if (b("0095dkfhdcfjfhfiddfbhk").equals(r3) == false) goto L27;
        return o;
    L8:
        th = move-exception;
        az.a().a(th);
        goto L27
    }

    public static void a(Context r4) {
    L61:
        th = move-exception;
        az.a().a(th);
        return;
    L4:
        if (l.compareAndSet(false, true) == true) goto L67;
        return;
    L67:
        if (a != null) goto L22;
        String r1 = (String) d.a(null, "custom-AppKey", String.class, null);     // Catch: Throwable -> L64
        if (TextUtils.isEmpty(r1) == false) goto L12;
        r1 = (String) d.a(null, b("010Pgbcjeegjec-iiHhb3eKdb"), String.class, null);     // Catch: Throwable -> L64
    L12:
        if (TextUtils.isEmpty(r1) == true) goto L15;
        a = r1;     // Catch: Throwable -> L64
        c = r1;     // Catch: Throwable -> L64
    L14:
        i.b().e(r1);     // Catch: Throwable -> L64
        goto L22
    L15:
        r1 = i.b().n();     // Catch: Throwable -> L64
        if (TextUtils.isEmpty(r1) == false) goto L19;
        r1 = ag.i();     // Catch: Throwable -> L64
    L19:
        if (TextUtils.isEmpty(r1) == true) goto L22;
        c = r1;     // Catch: Throwable -> L64
    L22:
        if (b != null) goto L68;
        String r2 = (String) d.a(null, "custom-AppSecret", String.class, null);     // Catch: Throwable -> L64
        if (TextUtils.isEmpty(r2) == false) goto L27;
        r2 = (String) d.a(null, b("0136gbcjeegjec?ii(dkFebNciJeh"), String.class, null);     // Catch: Throwable -> L64
    L27:
        if (TextUtils.isEmpty(r2) == false) goto L30;
        r2 = (String) d.a(null, b("012Igbcjeegjec2ii_dk)eFci?eh"), String.class, null);     // Catch: Throwable -> L64
    L30:
        if (TextUtils.isEmpty(r2) == true) goto L32;
        b = r2;     // Catch: Throwable -> L64
        d = r2;     // Catch: Throwable -> L64
        i.b().f(r2);     // Catch: Throwable -> L64
        goto L68
    L32:
        String r3 = i.b().o();     // Catch: Throwable -> L64
        if (TextUtils.isEmpty(r3) == true) goto L68;
        d = r3;     // Catch: Throwable -> L64
    L68:
        String r5 = (String) d.a(null, "custom-Domain", String.class, null);     // Catch: Throwable -> L41
        if (TextUtils.isEmpty(r5) == false) goto L38;
        r5 = (String) d.a(null, b("006Rekcjce4cCchCd"), String.class, null);     // Catch: Throwable -> L41
    L38:
        if (r5 == null) goto L42;
        e = f.a(r5);     // Catch: Throwable -> L41
    L42:
        k = (String) d.a(null, "custom-OdVivoAppId", String.class, null);     // Catch: Throwable -> L61
        if (TextUtils.isEmpty(k) == false) goto L45;
        k = (String) d.a(null, b("015Sgbcjeegjfgcbfjchcccjec)iiAddcb"), String.class, null);     // Catch: Throwable -> L61
    L45:
        Class r6 = Boolean.TYPE;     // Catch: Throwable -> L61
        Boolean r7 = Boolean.FALSE;     // Catch: Throwable -> L61
        f = ((Boolean) d.a(null, "custom-Https", r6, r7)).booleanValue();     // Catch: Throwable -> L61
        g = ((Boolean) d.a(null, b("0090gbcjeegjejRhhiFeh"), r6, r7)).booleanValue();     // Catch: Throwable -> L61
        Object r8 = d.a(null, "custom-V6", r6);     // Catch: Throwable -> L61
        if (r8 == null) goto L49;
        Boolean r9 = (Boolean) r8;     // Catch: Throwable -> L61
    L48:
        h = r9.booleanValue();     // Catch: Throwable -> L61
        Object r10 = d.a(null, "custom-elog", r6);     // Catch: Throwable -> L61
        if (r10 == null) goto L54;
        Boolean r11 = (Boolean) r10;     // Catch: Throwable -> L61
    L53:
        i = r11.booleanValue();     // Catch: Throwable -> L61
        Object r12 = d.a(null, "custom-GPP", r6);     // Catch: Throwable -> L61
        if (r12 == null) goto L58;
        Boolean r13 = (Boolean) r12;     // Catch: Throwable -> L61
    L59:
        j = r13.booleanValue();     // Catch: Throwable -> L61
        return;
    L58:
        r13 = (Boolean) d.a(null, b("007Rgbcjeegjhcfkfk"), r6, r7);     // Catch: Throwable -> L61
        goto L59
    L54:
        r11 = (Boolean) d.a(null, b("008OgbcjeegjFef!cjdi"), r6, Boolean.TRUE);     // Catch: Throwable -> L61
        goto L53
    L49:
        r9 = (Boolean) d.a(null, b("006Bgbcjeegjfjgg"), r6, r7);     // Catch: Throwable -> L61
    L41:
        e = f.c;     // Catch: Throwable -> L61
        goto L42
    }

    public static String b(String r1) {
        return y.a(r1, 98);
    }
}
