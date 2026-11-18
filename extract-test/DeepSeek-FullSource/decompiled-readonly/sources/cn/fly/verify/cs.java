package cn.fly.verify;

import android.content.Context;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.c63;
import defpackage.ec1;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class cs {
    public static final String a = null;
    private Context b;
    private volatile cl c;

    public static final class a {
        private static File c;
        private File a;
        private HashMap<String, Object> b;

        public a(Context r2, String r3) {
            this.b = new HashMap();
            if (r2 != null) goto L15;
        L10:
            b();     // Catch: Throwable -> L12
            return;
        L12:
            th = move-exception;
            az.a().a(th);
            return;
        L15:
            File r0 = new File(a(r2), r3);     // Catch: Throwable -> L12
            this.a = r0;     // Catch: Throwable -> L12
            if (r0.getParentFile().exists() == true) goto L8;
            this.a.getParentFile().mkdirs();     // Catch: Throwable -> L12
        L8:
            if (this.a.exists() == true) goto L10;
            this.a.createNewFile();     // Catch: Throwable -> L12
            goto L10
        }

        private static synchronized File a(Context r3) {
            monitor-enter(a.class);
        L7:
            th = move-exception;
            throw th;
        L5:
            if (c != null) goto L9;
            c = new File(r3.getFilesDir(), cs.a);     // Catch: Throwable -> L7
        L9:
            File r4 = c;     // Catch: Throwable -> L7
            monitor-exit(a.class);
            return r4;
        }

        public static synchronized boolean a(Context r2, String r3) {
            monitor-enter(a.class);
            boolean r4 = new File(a(r2), r3).exists();     // Catch: Throwable -> L11
            monitor-exit(a.class);
            if (r4 == false) goto L9;
            return true;
        L9:
            return false;
        L11:
            th = move-exception;
            throw th;
        }

        private void b() {
            HashMap<String, Object> r0 = this.b;
            monitor-enter(r0);
            File r1 = this.a;     // Catch: Throwable -> L24
            if (r1 != null) goto L7;
        L37:
            monitor-exit(r0);     // Catch: Throwable -> L24
            return;
        L7:
            if (r1.exists() == false) goto L37;
            BufferedReader r5 = null;
            FileInputStream r6 = new FileInputStream(this.a);     // Catch: Throwable -> L30
            InputStreamReader r7 = new InputStreamReader(r6, l11l11l1lI1l.l11l111ll1Il);     // Catch: Throwable -> L28
            BufferedReader r8 = new BufferedReader(r7);     // Catch: Throwable -> L26
            StringBuilder r9 = new StringBuilder();     // Catch: Throwable -> L18
        L13:
            String r10 = r8.readLine();     // Catch: Throwable -> L18
            if (r10 == null) goto L21;
            if (r9.length() <= 0) goto L20;
            r9.append("\n");     // Catch: Throwable -> L18
        L20:
            r9.append(r10);     // Catch: Throwable -> L18
            goto L13
        L21:
            this.b = cn.a(r9.toString());     // Catch: Throwable -> L18
            cn.fly.commons.y.a(new Closeable[]{r8, r7, r6});     // Catch: Throwable -> L24
        L18:
            th = th;
            r5 = r8;
        L43:
            az.a().b(th);     // Catch: Throwable -> L34
            cn.fly.commons.y.a(new Closeable[]{r5, r7, r6});     // Catch: Throwable -> L24
            goto L37
        L34:
            th = move-exception;
            cn.fly.commons.y.a(new Closeable[]{r5, r7, r6});     // Catch: Throwable -> L24
            throw th;     // Catch: Throwable -> L24
        L26:
            th = th;
        L28:
            th = th;
            r7 = null;
        L30:
            th = th;
            r6 = null;
            r7 = null;
        L24:
            th = move-exception;
            throw th;
        }

        public HashMap<String, Object> a() {
            HashMap<String, Object> r0 = this.b;
            monitor-enter(r0);
            HashMap<String, Object> r1 = new HashMap();     // Catch: Throwable -> L7
            r1.putAll(this.b);     // Catch: Throwable -> L7
            monitor-exit(r0);     // Catch: Throwable -> L7
            return r1;
        L7:
            th = move-exception;
            throw th;
        }
    }

    static {
        a = cn.fly.commons.v.a("005Jgcddddel0j");
    }

    public cs(Context r1) {
        if (r1 == null) goto L6;
        this.b = r1.getApplicationContext();
        return;
    }

    public static /* synthetic */ Object a(cs r0, byte[] r1) {
        return r0.a(r1);
    }

    private Object a(byte[] r6) {
        if (r6 != null) goto L5;
    L20:
        return null;
    L5:
        if (r6.length == 0) goto L20;
        ByteArrayInputStream r3 = new ByteArrayInputStream(r6);     // Catch: Throwable -> L16
        ObjectInputStream r7 = new ObjectInputStream(r3);     // Catch: Throwable -> L14
        Object r5 = r7.readObject();     // Catch: Throwable -> L12
        cn.fly.commons.y.a(new Closeable[]{r7, r3});
        return r5;
    L12:
        Throwable th = th;
    L18:
        cn.fly.commons.y.a(new Closeable[]{r7, r3});
        throw th;
    L14:
        th = move-exception;
        r7 = null;
        th = th;
    L16:
        th = move-exception;
        r3 = null;
        th = th;
        r7 = null;
        goto L18
    }

    public static boolean a(Context r1, String r2, int r3) {
        return a.a(r1, r2 + "_" + r3);
    }

    public static /* synthetic */ boolean a(cs r0, String r1) {
        return r0.m(r1);
    }

    private boolean a(da r7) {
        String r2 = c(r7);     // Catch: Throwable -> L10
        String r3 = c();     // Catch: Throwable -> L10
        int r8 = b(r7);     // Catch: Throwable -> L10
        int r6 = b();     // Catch: Throwable -> L10
        az.a().a("[CKCMP] mpf ck os, c_cn: " + r2 + ", r_cn: " + r3 + ", c_ov: " + r8 + ", r_ov: " + r6, new Object[0]);     // Catch: Throwable -> L10
        if (r2.equals(r3) == false) goto L8;
        if (r8 != r6) goto L15;
        return false;
    L15:
        return true;
    L8:
        return true;
    L10:
        th = move-exception;
        az.a().a(th);
        return false;
    }

    private int b() {
        return Build.VERSION.SDK_INT;
    }

    private int b(da r4) {
        int r1 = 0;
        int r2 = r4.b("key_o_verin", 0);     // Catch: Throwable -> L7
        if (r2 != 0) goto L9;
        r1 = b();     // Catch: Throwable -> L7
        r4.a("key_o_verin", r1);     // Catch: Throwable -> L7
        return r1;
    L9:
        return r2;
    L7:
        th = move-exception;
        az.a().a(th);
        return r1;
    }

    public static boolean b(Context r1, String r2, int r3) {
        return cl.a(r1, r2 + "_" + r3);
    }

    private String c() {
        return bm.a(this.b).a("ro.build.version.release_or_codename");
    }

    private String c(da r5) {
        String r1 = BuildConfig.FLAVOR;
        String r2 = r5.b("key_o_cdnm", BuildConfig.FLAVOR);     // Catch: Throwable -> L7
        if (r2.equals(BuildConfig.FLAVOR) == false) goto L9;
        r1 = c();     // Catch: Throwable -> L7
        r5.a("key_o_cdnm", r1);     // Catch: Throwable -> L7
        return r1;
    L9:
        return r2;
    L7:
        th = move-exception;
        az.a().a(th);
        return r1;
    }

    private void l(String r7) {
        if (c("k_m_sp_cpt_dn") == false) goto L5;
        return;
    L5:
        if (a.a(this.b, r7) == false) goto L21;
        az.a().a(c63.q("[MPF][", r7, "]Compat acquire"), new Object[0]);
        a r1 = new a(this.b, r7);
        Integer r5 = null;
        if (this.c == null) goto L14;
        HashMap<String, Object> r2 = r1.a();
        if (r2 != null) goto L11;
    L13:
        a("k_m_sp_cpt_dn", Boolean.TRUE);
    L15:
        bv r6 = az.a();
        StringBuilder r8 = ec1.n("[MPF][", r7, "]Compat done, mv: ");
        if (r2 == null) goto L18;
        r5 = Integer.valueOf(r2.size());
    L18:
        r8.append(r5);
        r6.a(r8.toString(), new Object[0]);
        return;
    L11:
        if (r2.isEmpty() == true) goto L13;
        a(r2);
        goto L13
    L14:
        r2 = null;
        goto L15
    }

    private boolean m(String r1) {
        return Pattern.matches("^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$", r1);
    L4:
        th = move-exception;
        az.a().a(th);
        return false;
    }

    public double a(String r2, double r3) {
        if (this.c != null) goto L15;
    L14:
        return r3;
    L15:
        Double r1 = (Double) this.c.a(new cl.g(r2));     // Catch: Throwable -> L9 cl.b -> L12
        if (r1 == null) goto L14;
        return r1.doubleValue();
    L12:
        e = move-exception;
        throw e;
    L9:
        th = move-exception;
        az.a().a(th);
        return r3;
    }

    public long a(String r1, long r2) {
        return b(r1, r2);
    L4:
        return r2;
    }

    public <T extends Parcelable> T a(String r2, Class<T> r3) {
        return (T) a(r2, r3, null);
    }

    public <T> T a(final String r2, Class<T> r3, final T r4) {
        if (this.c != null) goto L13;
    L12:
        return r4;
    L13:
        T r1 = (T) this.c.a(new AnonymousClass2(this, r2, r4));
        if (r1 == null) goto L12;
        return r1;
    L10:
        e = move-exception;
        throw e;
    L7:
        th = move-exception;
        az.a().a(th);
        return r4;
    }

    public String a(String r2) {
        return b(r2, BuildConfig.FLAVOR);
    }

    public <T extends Parcelable> List<T> a(final String r2, Class<T> r3, final List<T> r4) {
        if (this.c != null) goto L13;
    L12:
        return r4;
    L13:
        List<T> r1 = (List) this.c.a(new AnonymousClass6(this, r2, r4));     // Catch: Throwable -> L7 cl.b -> L10
        if (r1 == null) goto L12;
        return r1;
    L10:
        e = move-exception;
        throw e;
    L7:
        th = move-exception;
        az.a().a(th);
        return r4;
    }

    public <T extends Parcelable> Map<String, T> a(final String r2, Class<T> r3, final Map<String, T> r4) {
        if (this.c != null) goto L13;
    L12:
        return r4;
    L13:
        Map<String, T> r1 = (Map) this.c.a(new AnonymousClass4(this, r2, r4));     // Catch: Throwable -> L7 cl.b -> L10
        if (r1 == null) goto L12;
        return r1;
    L10:
        e = move-exception;
        throw e;
    L7:
        th = move-exception;
        az.a().a(th);
        return r4;
    }

    public void a() {
        if (this.c == null) goto L11;
        this.c.a();     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        az.a().a(th);
        return;
    }

    public void a(String r3, int r4) {
        String r5 = r3 + "_" + r4;
        az.a().a("[CKCMP] mpf ck os, f: ".concat(r5), new Object[0]);
        da r6 = new da(this.b, "ovsp_".concat(r5));
        if (a(r6) == true) goto L5;
        return;
    L5:
        if (cl.b(this.b, r5) == false) goto L9;
        r6.a();
        return;
    }

    public void a(String r2, int r3, String r4) {
        String r5 = r2 + "_" + r3;
        this.c = new cl(this.b, r5, r4);
        l(r5);
    }

    public void a(String r3, Parcelable r4) {
        a(r3, r4, 0);
    }

    public void a(final String r8, final Parcelable r9, final long r10) {
        if (this.c == null) goto L11;
        this.c.a(new AnonymousClass1(this, r8, r9, r10));     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        az.a().a(th);
        return;
    }

    public void a(String r3, Boolean r4) {
        a(r3, r4, 0);
    }

    public void a(String r2, Boolean r3, long r4) {
        if (this.c == null) goto L12;
        if (r3 == null) goto L13;
        byte r5 = r3.booleanValue() ? 1 : 0;     // Catch: Throwable -> L7
        this.c.a(new cl.l(r2, Byte.valueOf(r5), r4));     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        az.a().a(th);
        return;
    L13:
        return;
    }

    public void a(String r3, Double r4) {
        a(r3, r4, 0);
    }

    public void a(String r2, Double r3, long r4) {
        if (this.c == null) goto L12;
        if (r3 == null) goto L13;
        this.c.a(new cl.l(r2, r3, r4));     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        az.a().a(th);
        return;
    L13:
        return;
    }

    public void a(String r3, Integer r4) {
        a(r3, r4, 0);
    }

    public void a(String r2, Integer r3, long r4) {
        if (this.c == null) goto L12;
        if (r3 == null) goto L13;
        this.c.a(new cl.l(r2, r3, r4));     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        az.a().a(th);
        return;
    L13:
        return;
    }

    public void a(String r3, Long r4) {
        a(r3, r4, 0);
    }

    public void a(String r2, Long r3, long r4) {
        if (this.c == null) goto L12;
        if (r3 == null) goto L13;
        this.c.a(new cl.l(r2, r3, r4));     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        az.a().a(th);
        return;
    L13:
        return;
    }

    public void a(String r3, Object r4) {
        a(r3, r4, 0);
    }

    public void a(String r2, Object r3, long r4) {
        if (this.c == null) goto L11;
        this.c.a(new cl.l(r2, r3, r4));     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        az.a().a(th);
        return;
    }

    public void a(String r3, String r4) {
        a(r3, r4, 0);
    }

    public void a(String r2, String r3, long r4) {
        if (this.c == null) goto L11;
        this.c.a(new cl.l(r2, r3, r4));     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        az.a().a(th);
        return;
    }

    public <T extends Parcelable> void a(String r3, List<T> r4) {
        a(r3, r4, 0);
    }

    public <T extends Parcelable> void a(final String r8, final List<T> r9, final long r10) {
        if (this.c == null) goto L9;
        if (r9 != null) goto L6;
        return;
    L6:
        if (r9.isEmpty() == true) goto L11;
        this.c.a(new AnonymousClass5(this, r8, r9, r10));
        return;
    L11:
        return;
    }

    public <T extends Parcelable> void a(String r3, Map<String, T> r4) {
        a(r3, r4, 0);
    }

    public <T extends Parcelable> void a(final String r8, final Map<String, T> r9, final long r10) {
        if (this.c == null) goto L14;
        if (r9 != null) goto L6;
        return;
    L6:
        if (r9.isEmpty() == true) goto L16;
        this.c.a(new AnonymousClass3(this, r8, r9, r10));     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        az.a().a(th);
        return;
    L16:
        return;
    }

    public <T extends Parcelable> void a(String r3, T[] r4) {
        a(r3, r4, 0);
    }

    public <T extends Parcelable> void a(final String r8, final T[] r9, final long r10) {
        if (this.c == null) goto L14;
        if (r9 != null) goto L6;
        return;
    L6:
        if (r9.length <= 0) goto L16;
        this.c.a(new AnonymousClass7(this, r8, r9, r10));     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        az.a().a(th);
        return;
    L16:
        return;
    }

    @Deprecated
    public void a(HashMap<String, Object> r3) {
        if (r3 != null) goto L4;
        return;
    L4:
        if (r3.isEmpty() == true) goto L11;
        Iterator<Map.Entry<String, Object>> r4 = r3.entrySet().iterator();
    L7:
        if (r4.hasNext() == false) goto L12;
        Map.Entry<String, Object> r0 = r4.next();
        a(r0.getKey(), r0.getValue());
        goto L7
    L12:
        return;
    }

    public boolean a(String r1, boolean r2) {
        return b(r1, r2);
    L4:
        return r2;
    }

    public <T extends Parcelable> T[] a(final String r3, final Class<T> r4, final T[] r5) {
        if (this.c != null) goto L13;
    L12:
        return r5;
    L13:
        T[] r2 = (T[]) ((Parcelable[]) this.c.a(new AnonymousClass8(this, r3, r4, r5)));
        if (r2 == null) goto L12;
        return r2;
    L10:
        e = move-exception;
        throw e;
    L7:
        th = move-exception;
        az.a().a(th);
        return r5;
    }

    public long b(String r2, long r3) {
        if (this.c != null) goto L15;
    L14:
        return r3;
    L15:
        Long r1 = (Long) this.c.a(new cl.g(r2));     // Catch: Throwable -> L9 cl.b -> L12
        if (r1 == null) goto L14;
        return r1.longValue();
    L12:
        e = move-exception;
        throw e;
    L9:
        th = move-exception;
        az.a().a(th);
        return r3;
    }

    public Object b(String r1, Object r2) {
        return c(r1, r2);
    L4:
        return r2;
    }

    public String b(String r2) {
        return c(r2, BuildConfig.FLAVOR);
    }

    public String b(String r1, String r2) {
        return c(r1, r2);
    L4:
        return r2;
    }

    public <T extends Parcelable> Map<String, T> b(String r2, Class<T> r3) {
        return a(r2, r3, null);
    }

    public void b(String r2, int r3) {
        a(r2, r3, null);
    }

    public boolean b(String r2, boolean r3) {
        if (this.c != null) goto L23;
    L22:
        return r3;
    L23:
        Object r1 = this.c.a(new cl.g(r2));     // Catch: Throwable -> L10 cl.b -> L20
        if (r1 == null) goto L22;
        if ((r1 instanceof Boolean) == false) goto L14;
        return ((Boolean) r1).booleanValue();
    L14:
        if (((Number) r1).byteValue() != 1) goto L16;
        return true;
    L16:
        return false;
    L20:
        e = move-exception;
        throw e;
    L10:
        th = move-exception;
        az.a().a(th);
        return r3;
    }

    public int c(String r1, int r2) {
        return d(r1, r2);
    L4:
        return r2;
    }

    public Object c(final String r4, final Object r5) {
        if (this.c != null) goto L25;
    L22:
        return r5;
    L25:
        Object r6 = this.c.a(new AnonymousClass9(this, r4, r5));     // Catch: Throwable -> L15 cl.b -> L20
        if (r6 == null) goto L22;
        if ((r6 instanceof String) == true) goto L9;
    L17:
        return r6;
    L9:
        if (m((String) r6) == false) goto L17;
        return a(Base64.decode((String) r6, 2));
    L12:
        th = move-exception;
        az.a().a("Expected exc: " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L15 cl.b -> L20
    L20:
        e = move-exception;
        throw e;
    L15:
        th = move-exception;
        az.a().a(th);
        return r5;
    }

    public String c(String r2, String r3) {
        if (this.c != null) goto L14;
    L13:
        return r3;
    L14:
        String r1 = (String) this.c.a(new cl.g(r2));     // Catch: Throwable -> L8 cl.b -> L11
        if (TextUtils.isEmpty(r1) == true) goto L13;
        return r1;
    L11:
        e = move-exception;
        throw e;
    L8:
        th = move-exception;
        az.a().a(th);
        return r3;
    }

    public <T extends Parcelable> List<T> c(String r2, Class<T> r3) {
        return a(r2, r3, null);
    }

    public boolean c(String r2) {
        return a(r2, false);
    }

    public int d(String r2, int r3) {
        if (this.c != null) goto L15;
    L14:
        return r3;
    L15:
        Integer r1 = (Integer) this.c.a(new cl.g(r2));     // Catch: Throwable -> L9 cl.b -> L12
        if (r1 == null) goto L14;
        return r1.intValue();
    L12:
        e = move-exception;
        throw e;
    L9:
        th = move-exception;
        az.a().a(th);
        return r3;
    }

    public boolean d(String r2) {
        return b(r2, false);
    }

    public <T extends Parcelable> T[] d(String r2, Class<T> r3) {
        return (T[]) a(r2, r3, null);
    }

    public long e(String r3) {
        return a(r3, 0);
    }

    public long f(String r3) {
        return b(r3, 0);
    }

    public int g(String r2) {
        return c(r2, 0);
    }

    public double h(String r3) {
        return a(r3, 0.0d);
    }

    public Object i(String r2) {
        return b(r2, null);
    }

    public Object j(String r2) {
        return c(r2, null);
    }

    public void k(String r2) {
        if (this.c == null) goto L11;
        this.c.a(r2);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        az.a().a(th);
        return;
    }
}
