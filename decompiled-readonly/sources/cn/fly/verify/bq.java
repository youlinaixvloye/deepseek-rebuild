package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import defpackage.n31;
import defpackage.x18;
import java.io.File;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public class bq implements bi {
    private ConcurrentHashMap<String, Object> a;
    private ConcurrentHashMap<String, Integer> b;
    private ConcurrentHashMap<String, Long> c;
    private Context d;
    private bj e;
    private volatile Set<String> f;

    public static abstract class a<T> {
        public T g;

        public a(T r1) {
            this.g = r1;
        }

        public long a(T r1) {
            return 0;
        }

        public abstract T b();
    }

    public bq(Context r2) {
        this.f = new HashSet();
        this.d = r2;
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.e = bj.a(r2);
        this.c = new ConcurrentHashMap();
        cz.a();
    }

    private int a(Type r6) {
        if ((r6 instanceof GenericArrayType) == false) goto L9;
        if (Parcelable.class.isAssignableFrom((Class) ((GenericArrayType) r6).getGenericComponentType()) == false) goto L7;
        return 1;
    L7:
        return 2;
    L9:
        if ((r6 instanceof ParameterizedType) == true) goto L32;
        return 9;
    L32:
        ParameterizedType r7 = (ParameterizedType) r6;     // Catch: Throwable -> L26
        Class r5 = (Class) r7.getRawType();     // Catch: Throwable -> L26
        Type[] r8 = r7.getActualTypeArguments();     // Catch: Throwable -> L26
        Type r3 = r8[0];     // Catch: Throwable -> L26
        if (r8.length != 2) goto L14;
        r3 = r8[1];     // Catch: Throwable -> L26
    L14:
        if ((r3 instanceof ParameterizedType) == false) goto L20;
        ParameterizedType r4 = (ParameterizedType) r3;     // Catch: Throwable -> L26
        Class r9 = (Class) r4.getRawType();     // Catch: Throwable -> L26
        Type[] r10 = r4.getActualTypeArguments();     // Catch: Throwable -> L26
        Type r11 = r10[0];     // Catch: Throwable -> L26
        if (r10.length != 2) goto L18;
        Type r12 = r10[1];     // Catch: Throwable -> L26
    L18:
        return 4;
    L20:
        if ((r3 instanceof Class) == true) goto L22;
        return -1;
    L22:
        if (Parcelable.class.isAssignableFrom((Class) r3) == false) goto L25;
        return 3;
    L25:
        return 4;
    L26:
        th = move-exception;
        az.a().a(th);
        return -1;
    }

    public static /* synthetic */ long a(bq r0, Calendar r1) {
        return r0.a(r1);
    }

    private long a(Calendar r2) {
        r2.add(5, 1);
        r2.set(11, 0);
        r2.set(12, 0);
        r2.set(13, 0);
        r2.set(14, 0);
        return r2.getTimeInMillis();
    }

    public static /* synthetic */ Context a(bq r0, Context r1) {
        r0.d = r1;
        return r1;
    }

    private PackageInfo a(boolean r12, final int r13, final String r14, final int r15, final boolean r16) {
        final boolean r3 = bs.a("1009", r14);
        String r10 = "gpi-" + r13 + "-" + r14 + "-" + r15 + "-" + r16;
        final PackageInfo r2 = null;
        a<PackageInfo> r0 = new AnonymousClass35(this, r2, r3, r13, r14, r15, r16);
        if (r12 == false) goto L5;
    L8:
        boolean r17 = true;
    L10:
        return (PackageInfo) b(r10, r0, r17);
    L5:
        if (a(r3, "gpi-" + r13 + "-" + r14 + "-" + r15 + "-" + r16, r14) == true) goto L8;
        r17 = false;
        goto L10
    }

    public static /* synthetic */ bj a(bq r0) {
        return r0.e;
    }

    private <T> T a(String r2, a<T> r3) {
        return (T) a(r2, r3, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0037: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:15:0x0037 */
    private <T> T a(String r13, a<T> r14, boolean r15) {
        T r2 = null;
        String r3 = null;
        if (r13 != null) goto L7;
        h("M|A, key: " + r13);     // Catch: Throwable -> L5
        T r12 = r14.b();     // Catch: Throwable -> L5
    L61:
        if (r12 == null) goto L63;
        return r12;
    L63:
        return r14.g;
    L7:
        Integer r4 = this.b.get(r13);     // Catch: Throwable -> L5
        if (r4 == null) goto L16;
        Object r5 = this.a.get(r13);     // Catch: Throwable -> L5
        if (r5 != null) goto L17;
        if (r15 == true) goto L17;
        return r14.g;
    L17:
        Long r6 = this.c.get(r13);     // Catch: Throwable -> L14
        boolean r7 = false;
        if (r6 != null) goto L20;
    L22:
        Object[] r8 = false;
    L23:
        if (r8 == false) goto L25;
    L29:
        if (r15 == true) goto L35;
        if (r5 == null) goto L35;
        if (r8 == true) goto L35;
        if (r7 == true) goto L35;
        h("M|C, key: ".concat(r13));     // Catch: Throwable -> L14
        r12 = (T) r5;
    L35:
        StringBuilder r0 = new StringBuilder("M|A, key: ");     // Catch: Throwable -> L14
        r0.append(r13);     // Catch: Throwable -> L14
        r0.append("|");     // Catch: Throwable -> L14
        if (r15 == false) goto L38;
        r3 = "FC";
    L44:
        r0.append(r3);     // Catch: Throwable -> L14
        h(r0.toString());     // Catch: Throwable -> L14
        r2 = r14.b();     // Catch: Throwable -> L14
        this.f.add(r13);     // Catch: Throwable -> L5
        if (r2 == null) goto L50;
        this.a.put(r13, r2);     // Catch: Throwable -> L5
        if (r14.a(r2) <= 0) goto L50;
        this.c.put(r13, Long.valueOf(System.currentTimeMillis() + r14.a(r2)));     // Catch: Throwable -> L5
    L50:
        ConcurrentHashMap<String, Integer> r16 = this.b;
        if (r4 != null) goto L54;
        int r17 = 1;     // Catch: Throwable -> L5
    L53:
        r16.put(r13, r17);     // Catch: Throwable -> L5
    L60:
        r12 = r2;
        goto L61
    L54:
        r17 = Integer.valueOf(r4.intValue() + 1);     // Catch: Throwable -> L5
        goto L53
    L38:
        if (r5 == null) goto L43;
        if (r8 == true) goto L43;
        if (r7 == false) goto L44;
        r3 = cn.fly.commons.c.a("002=giil");     // Catch: Throwable -> L14
    L43:
        r3 = "NVC";
        goto L44
    L25:
        if (a(r5) == false) goto L29;
        if (this.f.contains(r13) == true) goto L29;
        r7 = true;
        goto L29
    L20:
        if (System.currentTimeMillis() < r6.longValue()) goto L22;
        r8 = true;
        goto L23
    L16:
        r5 = null;
    L14:
        th = th;
        r2 = r4;
    L57:
        if ((th instanceof PackageManager.NameNotFoundException) == false) goto L59;
        az.a().a("Exception: " + th.getClass().getName() + ": " + th.getMessage());
        goto L60
    L59:
        az.a().b(th);
    L5:
        th = th;
        goto L57
    }

    private <T> T a(String r12, a<T> r13, boolean r14, boolean r15) {
        T r4 = null;
        String r5 = null;
    L8:
        th = th;
    L59:
        if ((th instanceof InvocationTargetException) == false) goto L65;
        String r1 = th.getClass().getName();
        String r6 = th.getMessage();
        Throwable r0 = th.getCause();
        if (r0 == null) goto L63;
        r1 = r0.getClass().getName();
        r6 = r0.getMessage();
    L63:
        az.a().a("Exception: " + r1 + ": " + r6);
    L68:
        T r2 = r4;
    L69:
        if (r2 == null) goto L71;
        return r2;
    L71:
        return r13.g;
    L65:
        if ((th instanceof PackageManager.NameNotFoundException) == false) goto L67;
        az.a().a("Exception: " + th.getClass().getName() + ": " + th.getMessage());
        goto L68
    L67:
        az.a().b(th);
        goto L68
    L5:
        if (TextUtils.isEmpty(r12) == false) goto L10;
        h("F|A, key: " + r12);     // Catch: Throwable -> L8
        r2 = r13.b();     // Catch: Throwable -> L8
        goto L69
    L10:
        boolean r7 = false;
        if (r14 == true) goto L29;
        boolean r3 = true;
        Object r8 = c(r12, r13);     // Catch: Throwable -> L21 cl.b -> L27
    L19:
        th = th;
    L77:
        az.a().a(th);     // Catch: Throwable -> L25
    L24:
        r3 = false;
    L31:
        if (r14 == true) goto L34;
        if (r7 == true) goto L34;
        if (r3 == true) goto L34;
    L52:
        StringBuilder r9 = new StringBuilder("F|C, key: ");     // Catch: Throwable -> L25
        r9.append(r12);     // Catch: Throwable -> L25
        r9.append("|");     // Catch: Throwable -> L25
        if (r15 == false) goto L55;
        String r10 = "AA";
    L56:
        r9.append(r10);     // Catch: Throwable -> L25
        h(r9.toString());     // Catch: Throwable -> L25
        r2 = (T) r8;
        goto L69
    L55:
        r10 = "OC";
    L34:
        if (r15 == false) goto L52;
        StringBuilder r11 = new StringBuilder("F|A, key: ");     // Catch: Throwable -> L25
        r11.append(r12);     // Catch: Throwable -> L25
        r11.append("|");     // Catch: Throwable -> L25
        if (r14 == false) goto L38;
        r5 = "FC";
    L42:
        r11.append(r5);     // Catch: Throwable -> L25
        h(r11.toString());     // Catch: Throwable -> L25
        T r16 = r13.b();     // Catch: Throwable -> L25
        this.f.add(r12);     // Catch: Throwable -> L48
        long r17 = r13.a(r16);     // Catch: Throwable -> L48
        long r18 = 0;
        if (r17 < 0) goto L51;
        if (r17 <= 0) goto L50;
        r18 = System.currentTimeMillis() + r17;     // Catch: Throwable -> L48
    L50:
        a(r12, r16, r18, r13);     // Catch: Throwable -> L48
    L51:
        r2 = r16;
    L48:
        th = th;
        r4 = r16;
        goto L59
    L38:
        if (r7 == false) goto L40;
        r5 = "NVC";
        goto L42
    L40:
        if (r3 == false) goto L42;
        r5 = cn.fly.commons.c.a("002Zgiil");     // Catch: Throwable -> L25
    L25:
        th = th;
        r4 = r8;
        goto L59
    L15:
        if (a(r8) == false) goto L24;
        if (this.f.contains(r12) == true) goto L24;
    L28:
        r7 = true;
        r3 = false;
        goto L31
    L27:
        r8 = null;
    L21:
        th = th;
        r8 = null;
        goto L77
    L29:
        r8 = null;
        goto L24
    }

    private <T> Type a(a<T> r1) {
        return ((ParameterizedType) r1.getClass().getGenericSuperclass()).getActualTypeArguments()[0];
    L4:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> void a(String r2, T r3, long r4, a<T> r6) {
        Type r7 = a(r6);     // Catch: Throwable -> L62
        int r1 = a(r7);     // Catch: Throwable -> L62
        if (r1 != 1) goto L7;
        cz.a().a(r2, (Parcelable[]) r3, r4);     // Catch: Throwable -> L62
        return;
    L7:
        if (r1 != 2) goto L9;
    L60:
        cz.a().a(r2, r3, r4);     // Catch: Throwable -> L62
        return;
    L9:
        if (r1 == 4) goto L60;
        if (r1 != 3) goto L33;
        Class r5 = (Class) ((ParameterizedType) r7).getRawType();     // Catch: Throwable -> L62
        if (r5 != List.class) goto L16;
    L30:
        cz.a().a(r2, (List) r3, r4);     // Catch: Throwable -> L62
        return;
    L16:
        if (r5 == LinkedList.class) goto L30;
        if (r5 == ArrayList.class) goto L30;
        if (r5 != Map.class) goto L23;
    L28:
        cz.a().a(r2, (Map) r3, r4);     // Catch: Throwable -> L62
        return;
    L23:
        if (r5 == HashMap.class) goto L28;
        if (r5 == TreeMap.class) goto L28;
        if (r5 == Hashtable.class) goto L28;
        return;
    L33:
        if (r1 != 9) goto L60;
        Class r8 = (Class) r7;     // Catch: Throwable -> L62
        if (r8 != null) goto L37;
        return;
    L37:
        if (r8 != Integer.class) goto L41;
        cz.a().a(r2, (Integer) r3, r4);     // Catch: Throwable -> L62
        return;
    L41:
        if (r8 != Long.class) goto L45;
        cz.a().a(r2, (Long) r3, r4);     // Catch: Throwable -> L62
        return;
    L45:
        if (r8 != Double.class) goto L49;
        cz.a().a(r2, (Double) r3, r4);     // Catch: Throwable -> L62
        return;
    L49:
        if (r8 != Boolean.class) goto L53;
        cz.a().a(r2, (Boolean) r3, r4);     // Catch: Throwable -> L62
        return;
    L53:
        if (r8 != String.class) goto L57;
        cz.a().a(r2, (String) r3, r4);     // Catch: Throwable -> L62
        return;
    L57:
        if (Parcelable.class.isAssignableFrom(r8) == false) goto L60;
        cz.a().a(r2, (Parcelable) r3, r4);     // Catch: Throwable -> L62
        return;
    L62:
        th = move-exception;
        az.a().a(th);
    }

    private boolean a(Object r7) {
        if (r7 != null) goto L6;
        return true;
    L6:
        if ((r7 instanceof Integer) == false) goto L12;
        if (((Integer) r7).intValue() != (-1)) goto L10;
        return true;
    L10:
        return false;
    L12:
        if ((r7 instanceof Long) == false) goto L18;
        if (((Long) r7).longValue() != (-1)) goto L16;
        return true;
    L16:
        return false;
    L18:
        if ((r7 instanceof Map) == false) goto L22;
        return ((Map) r7).isEmpty();
    L22:
        if ((r7 instanceof Collection) == true) goto L24;
        return false;
    L24:
        return ((Collection) r7).isEmpty();
    }

    private boolean a(boolean r5, String r6, String r7) {
        String r0 = x18.j(TextUtils.equals(r7, ch.d.c()) ? 1 : 0, "sdir_able_");
        if (cz.a().a(r0, -1) == r5) goto L7;
        cz.a().a(r0, Integer.valueOf(r5 ? 1 : 0));
        if (r5 == true) goto L7;
        return true;
    L7:
        if (r5 == true) goto L9;
        return false;
    L9:
        if (TextUtils.isEmpty(r7) == true) goto L16;
        String r8 = n31.g("key_almdf-", r6, "-", r7);
        long r1 = cz.a().d(r8);
        long r9 = g(r7);
        if (r9 == r1) goto L17;
        cz.a().a(r8, Long.valueOf(r9));
        return true;
    L17:
        return false;
    L16:
        return false;
    }

    public static /* synthetic */ Context b(bq r0) {
        return r0.d;
    }

    private PackageInfo b(boolean r9, int r10, String r11, int r12, boolean r13) {
        if (r11.equals(ch.d.c()) == false) goto L23;
        if (r12 != 0) goto L7;
    L15:
        int r6 = 193;
    L16:
        PackageInfo r1 = a(r9, r10, r11, r6, r13);
        int r2 = r6;
        if (r1 != null) goto L21;
        if (r2 != 193) goto L21;
        return a(r9, r10, r11, r12, r13);
    L21:
        return r1;
    L7:
        if (r12 == 1) goto L15;
        if (r12 == 128) goto L15;
        if (r12 == 64) goto L15;
        r6 = r12;
        goto L16
    L23:
        return a(r9, r10, r11, r12, r13);
    }

    private <T> T b(String r2, a<T> r3) {
        return (T) b(r2, r3, false);
    }

    private <T> T b(String r2, a<T> r3, boolean r4) {
        return (T) a(r2, r3, r4, true);
    }

    private String b(boolean r3, boolean r4) {
        final String r1 = null;
        return (String) a("car", new AnonymousClass12(this, r1), r3, r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T c(String r7, a<T> r8) {
        Type r0 = a(r8);
        int r6 = a(r0);
        if (r6 != 1) goto L9;
        Class r9 = (Class) ((GenericArrayType) r0).getGenericComponentType();     // Catch: Throwable -> L6 cl.b -> L77
        return (T) cz.a().a(r7, r9, (Parcelable[]) r8.g);
    L9:
        if (r6 != 2) goto L11;
    L72:
        cz r10 = cz.a();     // Catch: Throwable -> L6 cl.b -> L77
    L74:
        return (T) r10.c(r7, r8.g);
    L11:
        if (r6 == 4) goto L72;
        if (r6 != 3) goto L42;
        ParameterizedType r1 = (ParameterizedType) r0;     // Catch: Throwable -> L6 cl.b -> L77
        Class r11 = (Class) r1.getRawType();     // Catch: Throwable -> L6 cl.b -> L77
        Type[] r12 = r1.getActualTypeArguments();     // Catch: Throwable -> L6 cl.b -> L77
        Type r2 = r12[0];     // Catch: Throwable -> L6 cl.b -> L77
        if (r12.length != 2) goto L19;
        r2 = r12[1];     // Catch: Throwable -> L6 cl.b -> L77
    L19:
        if ((r2 instanceof Class) == false) goto L70;
        Class r3 = (Class) r2;     // Catch: Throwable -> L6 cl.b -> L77
        if (Parcelable.class.isAssignableFrom(r3) == false) goto L70;
        if (r11 == List.class) goto L40;
        if (r11 == LinkedList.class) goto L40;
        if (r11 == ArrayList.class) goto L40;
        if (r11 == Map.class) goto L38;
        if (r11 == HashMap.class) goto L38;
        if (r11 == TreeMap.class) goto L38;
        if (r11 != Hashtable.class) goto L70;
    L38:
        return (T) cz.a().b(r7, r3);
    L40:
        return (T) cz.a().c(r7, r3);
    L70:
        return null;
    L42:
        if (r6 != 9) goto L71;
        Class<T> r4 = (Class) r0;     // Catch: Throwable -> L6 cl.b -> L77
        if (r4 == null) goto L70;
        if (r4 != Integer.class) goto L50;
        return (T) Integer.valueOf(cz.a().b(r7, ((Integer) r8.g).intValue()));
    L50:
        if (r4 != Long.class) goto L54;
        return (T) Long.valueOf(cz.a().a(r7, ((Long) r8.g).longValue()));
    L54:
        if (r4 != Double.class) goto L58;
        return (T) Double.valueOf(cz.a().a(r7, ((Double) r8.g).doubleValue()));
    L58:
        if (r4 != Boolean.class) goto L62;
        return (T) Boolean.valueOf(cz.a().a(r7, ((Boolean) r8.g).booleanValue()));
    L62:
        if (r4 != String.class) goto L66;
        return (T) cz.a().c(r7, (String) r8.g);
    L66:
        if (Parcelable.class.isAssignableFrom(r4) == true) goto L68;
        r10 = cz.a();     // Catch: Throwable -> L6 cl.b -> L77
        goto L74
    L68:
        return (T) cz.a().a(r7, r4, r8.g);
    L71:
        r10 = cz.a();     // Catch: Throwable -> L6 cl.b -> L77
    L77:
        e = move-exception;
        throw e;
    L6:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    private String c(boolean r3, boolean r4) {
        final String r1 = null;
        return (String) a("cne", new AnonymousClass23(this, r1), r3, r4);
    }

    private String d(final boolean r3, boolean r4) {
        final String r1 = null;
        String r2 = (String) a("nte", new AnonymousClass18(this, r1, r3), r3, r4);
        if (r2 != null) goto L7;
        if (r4 == true) goto L8;
        return "forbid";
    L8:
        return r2;
    L7:
        return r2;
    }

    private long g(String r3) {
        if (TextUtils.isEmpty(r3) == true) goto L12;
        ApplicationInfo r2 = a(true, r3, 0);
        if (r2 == null) goto L7;
        String r4 = r2.sourceDir;
    L9:
        if (TextUtils.isEmpty(r4) == false) goto L11;
        return 0;
    L11:
        return new File(r4).lastModified();
    L7:
        r4 = null;
        goto L9
    L12:
        return 0;
    }

    private void h(String r1) {
    }

    private String m(boolean r1) {
        String r0 = i(r1).toLowerCase();
        if (TextUtils.isEmpty(r0) == false) goto L5;
    L26:
        String r2 = "004gRfm<gh";
    L23:
        return cn.fly.commons.c.a(r2);
    L5:
        if (cn.fly.commons.c.a("004g7fmUgh").equals(r0) == true) goto L26;
        if (r0.startsWith(cn.fly.commons.c.a("002=jkgl")) == false) goto L10;
    L25:
        r2 = "004ehii";
        goto L23
    L10:
        if (r0.startsWith(cn.fly.commons.c.a("002Ojngl")) == true) goto L25;
        if (r0.startsWith(cn.fly.commons.c.a("002Slhgl")) == true) goto L25;
        if (r0.startsWith(cn.fly.commons.c.a("002Ljggl")) == true) goto L25;
        if (r0.startsWith(cn.fly.commons.c.a("004Thifkghfk")) == false) goto L19;
    L24:
        r2 = "004Shifkghfk";
        goto L23
    L19:
        if ("forbid".equals(r0) == true) goto L24;
        r2 = "0057fmUkjh1fl";
        goto L23
    }

    private int n(boolean r4) {
        final int r1 = -1;
        return ((Integer) a("dtnttp", new AnonymousClass19(this, r1), false, r4)).intValue();
    }

    private String o(boolean r4) {
        if (cn.fly.commons.b.a().g() == false) goto L24;
        if (r4 == true) goto L25;
        return "0.0.0.0";
    L25:
        Enumeration<NetworkInterface> r5 = bm.a(this.d).a();     // Catch: Throwable -> L17
    L7:
        if (r5.hasMoreElements() == false) goto L34;
        NetworkInterface r0 = r5.nextElement();     // Catch: Throwable -> L17
        Enumeration<InetAddress> r1 = bm.a(this.d).a(r0);     // Catch: Throwable -> L17
    L10:
        if (r1.hasMoreElements() == false) goto L7;
        InetAddress r2 = r1.nextElement();     // Catch: Throwable -> L17
        if (r2.isLoopbackAddress() == true) goto L10;
        if ((r2 instanceof Inet4Address) == false) goto L10;
        return r2.getHostAddress();
    L34:
        return null;
    L17:
        th = move-exception;
        az.a().b(th);
        return null;
    L24:
        return cn.fly.commons.b.a().p();
    }

    private ArrayList<HashMap<String, String>> p(boolean r5) {
        monitor-enter("gal");
        final ArrayList r3 = null;
        ArrayList<HashMap<String, String>> r4 = (ArrayList) b("gal", new AnonymousClass26(this, r3), r5);     // Catch: Throwable -> L7
        monitor-exit("gal");     // Catch: Throwable -> L7
        return r4;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // cn.fly.verify.bi
    public String A() {
        final String r1 = null;
        return (String) b("ole", new AnonymousClass7(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String B() {
        final String r1 = null;
        return (String) b("ocy", new AnonymousClass8(this, r1));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> C() {
        final HashMap r1 = null;
        return (HashMap) b("cio0", new AnonymousClass9(this, r1));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<ArrayList<String>> D() {
        final ArrayList r1 = null;
        return (ArrayList) b("tdio", new AnonymousClass10(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String E() {
        final String r1 = null;
        return (String) b("qkl", new AnonymousClass11(this, r1));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, HashMap<String, Long>> F() {
        final HashMap r1 = null;
        return (HashMap) b("siio", new AnonymousClass13(this, r1));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Long> G() {
        final HashMap r1 = null;
        return (HashMap) b("meio", new AnonymousClass14(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String H() {
        final String r1 = null;
        return (String) b("ale", new AnonymousClass15(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String I() {
        final String r1 = null;
        return (String) b("sse", new AnonymousClass17(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String J() {
        return m(false);
    }

    @Override // cn.fly.verify.bi
    public String K() {
        String r1 = i(false).toLowerCase();
        if (TextUtils.isEmpty(r1) == false) goto L5;
    L28:
        String r2 = "004gGfmXgh";
    L11:
        return cn.fly.commons.c.a(r2);
    L5:
        if (cn.fly.commons.c.a("004gBfm<gh").equals(r1) == true) goto L28;
        if (r1.startsWith(cn.fly.commons.c.a("004Ohifkghfk")) == false) goto L13;
        r2 = "004_hifkghfk";
        goto L11
    L13:
        if (r1.startsWith(cn.fly.commons.c.a("002Pjkgl")) == false) goto L16;
        r2 = "002Fjkgl";
        goto L11
    L16:
        if (r1.startsWith(cn.fly.commons.c.a("002(jngl")) == false) goto L19;
        r2 = "002Ujngl";
        goto L11
    L19:
        if (r1.startsWith(cn.fly.commons.c.a("002*lhgl")) == false) goto L22;
        r2 = "002Ulhgl";
        goto L11
    L22:
        if (r1.startsWith(cn.fly.commons.c.a("002)jggl")) == false) goto L25;
        r2 = "002_jggl";
        goto L11
    L25:
        if (r1.startsWith(cn.fly.commons.c.a("009)hhFi^fiChkIfmfm!kj")) == false) goto L27;
        r2 = "009Lhh4iKfi,hkQfmfm:kj";
        goto L11
    L27:
        return r1;
    }

    @Override // cn.fly.verify.bi
    public int L() {
        return n(true);
    }

    @Override // cn.fly.verify.bi
    public int M() {
        return n(cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public String N() {
        final String r1 = null;
        return (String) b("tize", new AnonymousClass20(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String O() {
        final String r1 = null;
        return (String) b("flvr", new AnonymousClass21(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String P() {
        final String r1 = null;
        return (String) b("babd", new AnonymousClass22(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String Q() {
        final String r1 = null;
        return (String) b("bfsp", new AnonymousClass24(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String R() {
        final String r1 = null;
        return (String) b("bopm", new AnonymousClass25(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String S() {
        return o(true);
    }

    @Override // cn.fly.verify.bi
    public String T() {
        return o(cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> U() {
        return p(false);
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> V() {
        monitor-enter("gsl");
        ArrayList<HashMap<String, String>> r3 = this.e.a(p(false), 2);     // Catch: Throwable -> L7
        monitor-exit("gsl");     // Catch: Throwable -> L7
        return r3;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // cn.fly.verify.bi
    public String W() {
        final String r1 = null;
        return (String) b("deky", new AnonymousClass27(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String X() {
        final String r1 = null;
        return (String) b("scph", new AnonymousClass29(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String Y() {
        return this.e.b(Z());
    }

    @Override // cn.fly.verify.bi
    public String Z() {
        final String r1 = null;
        return (String) b("pne", new AnonymousClass30(this, r1));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(String r2, int r3) {
        return a(false, r2, r3);
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(boolean r10, final String r11, final int r12) {
        final boolean r4 = bs.a("1009", r11);
        String r0 = "gtaiffce-" + r11 + "-" + r12;
        final ApplicationInfo r3 = null;
        a<ApplicationInfo> r1 = new AnonymousClass44(this, r3, r4, r11, r12);
        if (r10 == false) goto L5;
    L8:
        boolean r9 = true;
    L10:
        return (ApplicationInfo) b(r0, r1, r9);
    L5:
        if (a(r4, "gtaiffce-" + r11 + "-" + r12, r11) == true) goto L8;
        r9 = false;
        goto L10
    }

    @Override // cn.fly.verify.bi
    public PackageInfo a(boolean r7, int r8, String r9, int r10) {
        return b(r7, r8, r9, r10, true);
    }

    @Override // cn.fly.verify.bi
    public Location a(int r2, int r3, boolean r4) {
        List r1 = a(r2, r3, r4, false);
        if (r1 != null) goto L5;
        return null;
    L5:
        if (r1.isEmpty() == false) goto L7;
        return null;
    L7:
        return (Location) r1.get(r1.size() - 1);
    }

    @Override // cn.fly.verify.bi
    public String a(String r1) {
        return this.e.a(r1);
    }

    @Override // cn.fly.verify.bi
    public String a(boolean r1) {
        HashMap<String, Object> r0 = g(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (String) r0.get("ssmt");
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> a(boolean r2, boolean r3) {
        monitor-enter("giafce");
        ArrayList<HashMap<String, String>> r4 = p(r3);     // Catch: Throwable -> L11
        bj r1 = this.e;
        if (r2 == true) goto L8;
        ArrayList<HashMap<String, String>> r5 = r1.a(r4, 1);     // Catch: Throwable -> L11
    L9:
        monitor-exit("giafce");     // Catch: Throwable -> L11
        return r5;
    L8:
        r5 = r1.a(r4, 0);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    @Override // cn.fly.verify.bi
    public List a(final int r9, final int r10, final boolean r11, final boolean r12) {
        StringBuilder r0 = n31.k(r9, "gtelcmefce-", r10, "-", "-");
        r0.append(r11);
        final List r3 = null;
        return (List) b(r0.toString(), new AnonymousClass59(this, r3, r9, r10, r11, r12), r12);
    }

    @Override // cn.fly.verify.bi
    public List<ResolveInfo> a(Intent r1, int r2) {
        return bm.a(this.d).a(r1, r2);
    }

    @Override // cn.fly.verify.bi
    public boolean a() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) b("ird", new AnonymousClass1(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aA() {
        final String r1 = null;
        return (String) b("gtinnerlangmt", new AnonymousClass55(this, r1));
    }

    @Override // cn.fly.verify.bi
    public int aB() {
        final int r1 = 0;
        return ((Integer) b("gtgramgendt", new AnonymousClass57(this, r1))).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aC() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("debbing", new AnonymousClass58(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> aD() {
        final ArrayList r1 = null;
        return (ArrayList) b("gteacifo", new AnonymousClass60(this, r1));
    }

    @Override // cn.fly.verify.bi
    public boolean aE() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("gpsavlbmt", new AnonymousClass63(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aF() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("isaut", new AnonymousClass65(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aa() {
        return this.e.o();
    }

    @Override // cn.fly.verify.bi
    public int ab() {
        return this.e.p();
    }

    @Override // cn.fly.verify.bi
    public String ac() {
        return this.e.q();
    }

    @Override // cn.fly.verify.bi
    public boolean ad() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("imp", new AnonymousClass31(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String ae() {
        final String r1 = null;
        return (String) a("cpne", new AnonymousClass32(this, r1));
    }

    @Override // cn.fly.verify.bi
    public boolean af() {
        return cn.fly.commons.ag.a();
    }

    @Override // cn.fly.verify.bi
    public Context ag() {
        final Context r1 = null;
        return (Context) a("galct", new AnonymousClass33(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String ah() {
        return this.e.d();
    }

    @Override // cn.fly.verify.bi
    public String ai() {
        return this.e.e();
    }

    @Override // cn.fly.verify.bi
    public long aj() {
        return this.e.X();
    }

    @Override // cn.fly.verify.bi
    public String ak() {
        final String r1 = null;
        return (String) b("dvcnm", new AnonymousClass36(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String al() {
        final String r1 = null;
        return (String) b("cgrp", new AnonymousClass37(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String am() {
        final String r1 = null;
        return (String) b("cinfo", new AnonymousClass38(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String an() {
        if (cn.fly.commons.b.a().d() == false) goto L12;
        if (ch.d.n() == true) goto L12;
        final String r1 = null;
        if (cn.fly.commons.n.a() == true) goto L9;
        return null;
    L9:
        return (String) b("odmt", new AnonymousClass39(this, r1));
    L12:
        return cn.fly.commons.b.a().n();
    }

    @Override // cn.fly.verify.bi
    public String ao() {
        String r2 = bk.a(this.d).d().an();
        if (TextUtils.isEmpty(r2) == false) goto L9;
    L8:
        return r2;
    L9:
        return Base64.encodeToString(ci.a(ci.b(ch.d.r()), r2), 2);
    L6:
        th = move-exception;
        az.a().a(th);
        goto L8
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> ap() {
        final HashMap r1 = null;
        return (HashMap) b("alldmt", new AnonymousClass41(this, r1));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo aq() {
        final boolean r0 = bs.a("1009", this.d.getPackageName());
        final ApplicationInfo r2 = null;
        return (ApplicationInfo) b("gtaif", new AnonymousClass42(this, r2, r0), a(r0, "gtaif", Z()));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> ar() {
        final ArrayList r1 = null;
        return (ArrayList) b("gtwflok", new AnonymousClass43(this, r1));
    }

    @Override // cn.fly.verify.bi
    public long as() {
        final long r1 = 0L;
        return ((Long) b("gtbdt", new AnonymousClass46(this, r1))).longValue();
    }

    @Override // cn.fly.verify.bi
    public double at() {
        final Double r1 = Double.valueOf(0.0d);
        return ((Double) b("gtscnin", new AnonymousClass47(this, r1))).doubleValue();
    }

    @Override // cn.fly.verify.bi
    public int au() {
        final int r1 = 0;
        return ((Integer) b("gtscnppi", new AnonymousClass48(this, r1))).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean av() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) b("ishmos", new AnonymousClass49(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aw() {
        final String r1 = null;
        return (String) b("gthmosv", new AnonymousClass50(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String ax() {
        final String r1 = null;
        return (String) b("gthmosdtlv", new AnonymousClass51(this, r1));
    }

    @Override // cn.fly.verify.bi
    public int ay() {
        final int r1 = -1;
        return ((Integer) b("hmpmst", new AnonymousClass53(this, r1))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int az() {
        final int r1 = -1;
        return ((Integer) b("hmepmst", new AnonymousClass54(this, r1))).intValue();
    }

    @Override // cn.fly.verify.bi
    public ResolveInfo b(Intent r1, int r2) {
        return bm.a(this.d).b(r1, r2);
    }

    @Override // cn.fly.verify.bi
    public Object b(boolean r7, int r8, String r9, int r10) {
        return b(r7, r8, r9, r10, false);
    }

    @Override // cn.fly.verify.bi
    public String b(boolean r1) {
        HashMap<String, Object> r0 = g(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (String) r0.get("bsmt");
    }

    @Override // cn.fly.verify.bi
    public boolean b() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) b("cx0", new AnonymousClass4(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean b(String r1) {
        return this.e.e(r1);
    }

    @Override // cn.fly.verify.bi
    public String c(String r1) {
        return this.e.b(r1);
    }

    @Override // cn.fly.verify.bi
    public String c(boolean r2) {
        return b(r2, true);
    }

    @Override // cn.fly.verify.bi
    public boolean c() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) b("pd0", new AnonymousClass16(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String d(String r1) {
        return this.e.c(r1);
    }

    @Override // cn.fly.verify.bi
    public String d(boolean r2) {
        return b(r2, cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public boolean d() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("dee", new AnonymousClass28(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String e(boolean r2) {
        return c(r2, true);
    }

    @Override // cn.fly.verify.bi
    public boolean e() {
        return this.e.L();
    }

    @Override // cn.fly.verify.bi
    public boolean e(String r1) {
        return this.e.d(r1);
    L4:
        th = move-exception;
        az.a().a(th);
        return false;
    }

    @Override // cn.fly.verify.bi
    public long f(final String r5) {
        final long r2 = -1L;
        return ((Long) b(n31.f("gtlstact-", r5), new AnonymousClass62(this, r2, r5))).longValue();
    }

    @Override // cn.fly.verify.bi
    public String f(boolean r2) {
        return c(r2, cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public boolean f() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("ua0", new AnonymousClass40(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> g(boolean r3) {
        final HashMap r1 = null;
        return (HashMap) b("crtwfo", new AnonymousClass3(this, r1), r3);
    }

    @Override // cn.fly.verify.bi
    public boolean g() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("dee1", new AnonymousClass52(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String h(boolean r2) {
        return d(r2, true);
    }

    @Override // cn.fly.verify.bi
    public boolean h() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("uee", new AnonymousClass64(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String i(boolean r2) {
        return d(r2, cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public boolean i() {
        final Boolean r1 = Boolean.FALSE;
        return ((Boolean) a("wpy", new AnonymousClass66(this, r1))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String j() {
        final String r1 = null;
        return (String) b("agi", new AnonymousClass68(this, r1));
    }

    @Override // cn.fly.verify.bi
    public boolean j(boolean r1) {
        String r0 = m(r1);
        if (cn.fly.commons.c.a("004;hifkghfk").equals(r0) == false) goto L5;
        return true;
    L5:
        if (cn.fly.commons.c.a("004ehii").equals(r0) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // cn.fly.verify.bi
    public String k() {
        final String r1 = null;
        return (String) b("mvn", new AnonymousClass34(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String k(boolean r1) {
        return this.e.b(r1);
    }

    @Override // cn.fly.verify.bi
    public String l() {
        if (cn.fly.commons.b.a().m() == true) goto L5;
        String r2 = cz.a().b("mvn", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r2) == false) goto L10;
        r2 = cn.fly.commons.b.a().D();
    L10:
        if (TextUtils.isEmpty(r2) == false) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r2;
    L5:
        return k();
    }

    @Override // cn.fly.verify.bi
    public String l(boolean r3) {
        final String r1 = null;
        return (String) b("gtdm", new AnonymousClass61(this, r1), r3);
    }

    @Override // cn.fly.verify.bi
    public String m() {
        final String r1 = null;
        return (String) b("mol", new AnonymousClass45(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String n() {
        if (cn.fly.commons.b.a().l() == true) goto L5;
        String r2 = cz.a().b("mol", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r2) == false) goto L10;
        r2 = cn.fly.commons.b.a().A();
    L10:
        if (TextUtils.isEmpty(r2) == false) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r2;
    L5:
        return m();
    }

    @Override // cn.fly.verify.bi
    public String o() {
        final String r1 = null;
        return (String) b("mar", new AnonymousClass56(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String p() {
        if (cn.fly.commons.b.a().k() == true) goto L5;
        String r2 = cz.a().b("mar", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r2) == false) goto L10;
        r2 = cn.fly.commons.b.a().y();
    L10:
        if (TextUtils.isEmpty(r2) == false) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r2;
    L5:
        return o();
    }

    @Override // cn.fly.verify.bi
    public String q() {
        final String r1 = null;
        return (String) b("brd", new AnonymousClass67(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String r() {
        if (cn.fly.commons.b.a().k() == true) goto L5;
        String r1 = cz.a().a("brd");
        if (TextUtils.isEmpty(r1) == false) goto L10;
        r1 = cn.fly.commons.b.a().z();
    L10:
        if (TextUtils.isEmpty(r1) == false) goto L13;
        return BuildConfig.FLAVOR;
    L13:
        return r1;
    L5:
        return q();
    }

    @Override // cn.fly.verify.bi
    public String s() {
        final String r1 = null;
        return (String) b("dte", new AnonymousClass69(this, r1));
    }

    @Override // cn.fly.verify.bi
    public Object t() {
        final Object r1 = null;
        return b("gtecloc", new AnonymousClass70(this, r1));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> u() {
        final ArrayList r1 = null;
        return (ArrayList) b("bsnbcl", new AnonymousClass2(this, r1));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.verify.bi
    public int w() {
        final int r1 = -1;
        return ((Integer) b("ovit", new AnonymousClass5(this, r1))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int x() {
        if (cn.fly.commons.b.a().m() == true) goto L5;
        int r2 = cz.a().a("ovit", 0);
        if (r2 >= 1) goto L11;
        r2 = cn.fly.commons.b.a().C();
        if (r2 >= 1) goto L11;
        return 0;
    L11:
        return r2;
    L5:
        return w();
    }

    @Override // cn.fly.verify.bi
    public String y() {
        final String r1 = null;
        return (String) b("ovne", new AnonymousClass6(this, r1));
    }

    @Override // cn.fly.verify.bi
    public String z() {
        if (cn.fly.commons.b.a().m() == true) goto L5;
        String r2 = cz.a().b("ovne", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r2) == false) goto L10;
        r2 = cn.fly.commons.b.a().B();
    L10:
        if (TextUtils.isEmpty(r2) == false) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r2;
    L5:
        return y();
    }
}
