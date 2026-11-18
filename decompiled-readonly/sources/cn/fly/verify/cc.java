package cn.fly.verify;

import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.c63;
import defpackage.iea;
import defpackage.n31;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;

/* JADX INFO: loaded from: classes.dex */
public class cc {
    public static int a = 0;
    public static int b = 0;
    private static boolean d = true;
    private static final String e = null;
    public boolean c;

    public static class a {
        public int a;
        public int b;

        public a() {
        }
    }

    public static class b implements InvocationHandler {
        private Object a;
        private String b;

        private b(String r7) {
            this.b = r7;     // Catch: Exception -> L9
            Method r8 = Class.forName(cn.fly.commons.c.a("033Hji+fKffOf2gkfnTghk3fnhkhkQi*fnheflfihk(k!jeUfgf]gl2h)flieFfekJfmflge")).getDeclaredMethod(cn.fly.commons.c.a("011?glXhkZggJgUhk%kfgeh"), new Class[]{String.class});     // Catch: Exception -> L9
            r8.setAccessible(true);     // Catch: Exception -> L9
            Object r9 = r8.invoke(null, new Object[]{cn.fly.commons.c.a("004*iijkhjjl")});     // Catch: Exception -> L9
            Method r3 = r9.getClass().getMethod(cn.fly.commons.c.a("0049fkAg5fkNk"), new Class[]{Class.forName(cn.fly.commons.c.a("022PjiQfQff*f;fnhkYhe)fiflfk6kVgefnkeNh+gegn k(fmflGh"))});     // Catch: Exception -> L9
            r3.setAccessible(true);     // Catch: Exception -> L9
            r3.invoke(r9, new Object[]{null});     // Catch: Exception -> L9
            Method r4 = r9.getClass().getMethod(cn.fly.commons.c.a("016Xgl?hkLheflfihk4kOje,fgfKglZhVflhk"), null);     // Catch: Exception -> L9
            r4.setAccessible(true);     // Catch: Exception -> L9
            Object[] r10 = (Object[]) r4.invoke(r9, null);     // Catch: Exception -> L9
            if (r10 == null) goto L12;
            if (r10.length == 0) goto L12;
            this.a = r10[0];     // Catch: Exception -> L9
            return;
        L12:
            throw new NoSuchAlgorithmException("no trust manager found.");     // Catch: Exception -> L9
        L9:
            e = move-exception;
            az.a().a("failed to initialize the standard trust manager: " + e.getMessage(), new Object[0]);
            this.a = null;
        }

        public /* synthetic */ b(String r1, AnonymousClass1 r2) {
            this(r1);
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object r8, Method r9, Object[] r10) {
            String r11 = r9.getName();
            if (r11.equals(cn.fly.commons.c.a("018ejhe)gjgf_i4fk8hgkGheflfihkKkh=fe")) == false) goto L6;
        L38:
            return null;
        L6:
            if (r11.equals(cn.fly.commons.c.a("018ejheRgjgn5hRflff.hRflheflfihk:khVfe")) == false) goto L27;
            Object[] r12 = (Object[]) r10[0];
            String r13 = (String) r10[1];
            if (r12 != null) goto L10;
            String r7 = "there were no certificates.";
        L23:
            iea.o(r7);
            return null;
        L10:
            if (r12.length != 0) goto L12;
            r7 = "certificates is empty.";
            goto L23
        L12:
            if (this.a == null) goto L21;
            int r2 = r12.length;
            int r3 = 0;
        L14:
            if (r3 >= r2) goto L17;
            Object r4 = r12[r3];
            Method r5 = r4.getClass().getDeclaredMethod(cn.fly.commons.c.a("013ejheMgjimCfi,fkfefk,k?ge"), null);
            r5.setAccessible(true);
            r5.invoke(r4, null);
            r3 = r3 + 1;
            goto L14
        L17:
            if (ch.d.p() < 17) goto L19;
            Object r6 = Class.forName("android.net.http.X509TrustManagerExtensions").getConstructor(new Class[]{Class.forName(cn.fly.commons.c.a("030FjiAfKffOf:gkfnHghk2fnhkhkYi%fniijkhjjlheflfihk[kHjeRfgfYgl1h-fl"))}).newInstance(new Object[]{this.a});
            Method r1 = r6.getClass().getDeclaredMethod(cn.fly.commons.c.a("018ejhe+gjgn<h,flff7hHflheflfihkMkh5fe"), new Class[]{Array.newInstance(Class.forName(cn.fly.commons.c.a("034'ji1f;ffZf'fnhk2he<fiflfkTkUgefnYeh,fl1kGfniijkhjjlgf(hKflSk fkghfkKefkh")), 0).getClass(), String.class, String.class});
            r1.setAccessible(true);
            r1.invoke(r6, new Object[]{r12, r13, this.b});
            goto L38
        L19:
            Method r14 = this.a.getClass().getDeclaredMethod(cn.fly.commons.c.a("018ejhe%gjgn9h%flff+hJflheflfihk=khPfe"), new Class[]{Array.newInstance(Class.forName(cn.fly.commons.c.a("034'ji[f%ff<f8fnhkDhe)fiflfkEk[gefn4eh2fl[kYfniijkhjjlgf-hSfl$kSfkghfk8efkh")), 0).getClass(), String.class});
            r14.setAccessible(true);
            r14.invoke(this.a, new Object[]{r12, r13});
            goto L38
        L21:
            throw new CertificateException("there were one more certificates but no trust manager found.");
        L27:
            if (r11.equals(cn.fly.commons.c.a("0180gl^hk?hf7eehlkh.fegghkhkfiGh>flhk")) == false) goto L31;
            return Array.newInstance(Class.forName(cn.fly.commons.c.a("034Nji>fTff-f[fnhk.he>fiflfk6k*gefnZeh*flWk4fniijkhjjlgfDh8fl7k>fkghfkOefkh")), 0);
        L31:
            if (r11.equals(cn.fly.commons.c.a("008jfKhkOjXgffmfeNh")) == false) goto L35;
            return Integer.valueOf(hashCode());
        L35:
            if (r11.equals("toString") == false) goto L38;
            return toString();
        }
    }

    static {
        e = cn.fly.commons.c.a("033flliXfk6efkUfkfm<gnGgkjmhihihijmghfmflfhjmfifl@ihge$fmfe)h>fe");
    }

    public cc() {
        this.c = d;
    }

    public static Object a(String r3) {
        Class<?> r0 = Class.forName(cn.fly.commons.c.a("0301ji$fEff]fZgkfnBghkXfnhkhkOi9fniijkhjjlheflfihkZkTjeAfgfSglXh)fl"));
        b r1 = new b(r3, null);
        return Proxy.newProxyInstance(ClassLoader.getSystemClassLoader(), new Class[]{r0}, r1);
    }

    private String a(InputStream r7) {
        StringBuilder r6 = new StringBuilder();
        BufferedReader r3 = null;
        InputStreamReader r4 = new InputStreamReader(r7, l1l11lI1I1l.l111l11IlIlIl);     // Catch: Throwable -> L18
        BufferedReader r8 = new BufferedReader(r4);     // Catch: Throwable -> L16
    L22:
        String r5 = r8.readLine();     // Catch: Throwable -> L10
        if (r5 == null) goto L14;
        if (r6.length() <= 0) goto L12;
        r6.append('\n');     // Catch: Throwable -> L10
    L12:
        r6.append(r5);     // Catch: Throwable -> L10
        goto L22
    L14:
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
        return r6.toString();
    L10:
        th = th;
        r3 = r8;
    L20:
        cn.fly.commons.y.a(new Closeable[]{r3, r4});
        throw th;
    L16:
        th = th;
    L18:
        th = th;
        r4 = null;
        goto L20
    }

    private String a(String r7, HashMap<String, Object> r8, HashMap<String, String> r9, a r10, String r11, ca r12) {
        long r13 = System.currentTimeMillis();
        az.a().a("postRequest: " + r7 + "\nhd: " + r9, new Object[0]);
        HttpURLConnection r14 = a(r7, r10);
        r14.setDoOutput(true);
        r14.setRequestProperty(cn.fly.commons.c.a("010%gffm3gghekFfkfmHg"), "Keep-Alive");
        r14.setRequestProperty(l1l11I11lll.l11l111lllIl, r11);
        if (r9 == null) goto L8;
        Iterator<Map.Entry<String, String>> r15 = r9.entrySet().iterator();
    L6:
        if (r15.hasNext() == false) goto L8;
        Map.Entry<String, String> r0 = r15.next();
        r14.setRequestProperty(r0.getKey(), r0.getValue());
    L8:
        cf r16 = new cf();
        if (r8 == null) goto L16;
        if ("application/json".equals(r11) == false) goto L14;
        String r17 = cn.a(r8);
    L13:
        r16.a(r17);
        goto L16
    L14:
        r17 = a(r8);
    L16:
        if ("application/json".equals(r11) == false) goto L19;
        r14.setChunkedStreamingMode(0);
    L21:
        r14.setInstanceFollowRedirects(this.c);
        r14.connect();
        InputStream r1 = null;
        OutputStream r3 = r14.getOutputStream();     // Catch: Throwable -> L28
        r1 = r16.c();     // Catch: Throwable -> L26
        a(r1, r3);     // Catch: Throwable -> L26
        cn.fly.commons.y.a(new Closeable[]{r1, r3});
        return a(r14, r14.getResponseCode(), r12, r13);
    L26:
        th = move-exception;
        Throwable r6 = th;
    L30:
        cn.fly.commons.y.a(new Closeable[]{r1, r3});
        throw r6;
    L28:
        th = move-exception;
        r6 = th;
        r3 = null;
        goto L30
    L19:
        if (e.equals(r11) == false) goto L21;
        r14.setFixedLengthStreamingMode((int) r16.b());
        goto L21
    }

    private String a(HttpURLConnection r3, int r4, ca r5, long r6) {
        if (r4 != 200) goto L5;
    L11:
        if (r5 == null) goto L15;
        r5.a(new bz(r3));     // Catch: Throwable -> L9
        az.a().b("use time: " + (System.currentTimeMillis() - r6));     // Catch: Throwable -> L9
        r3.disconnect();
        return null;
    L15:
        String r2 = a(r3.getInputStream());     // Catch: Throwable -> L9
        r3.disconnect();
        return r2;
    L5:
        if (r4 < 300) goto L11;
        String r7 = a(r3.getErrorStream());     // Catch: Throwable -> L9
        HashMap r8 = new HashMap();     // Catch: Throwable -> L9
        r8.put(cn.fly.commons.c.a("005h^flflfmfl"), r7);     // Catch: Throwable -> L9
        r8.put(cn.fly.commons.c.a("006;hkUkfk+fihk"), Integer.valueOf(r4));     // Catch: Throwable -> L9
        throw new Throwable(cn.a(r8));     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        r3.disconnect();
        throw th;
    }

    private void a(InputStream r3, OutputStream r4) {
        byte[] r2 = new byte[WXMediaMessage.THUMB_LENGTH_LIMIT];
    L3:
        int r0 = r3.read(r2);
        if (r0 <= 0) goto L6;
        r4.write(r2, 0, r0);
        goto L3
    L6:
        r4.flush();
    }

    public static boolean a(HttpURLConnection r3) {
    L16:
        th = move-exception;
        az.a().a(th);
        return false;
    L4:
        if (r3.getResponseCode() != 301) goto L6;
        return true;
    L6:
        if (r3.getResponseCode() != 302) goto L8;
        return true;
    L8:
        if (r3.getResponseCode() != 304) goto L10;
        return true;
    L10:
        if (r3.getResponseCode() == 307) goto L26;
        if (r3.getResponseCode() == 308) goto L27;
        return false;
    L27:
        return true;
    L26:
        return true;
    }

    public String a(String r3, HashMap<String, Object> r4, HashMap<String, String> r5) {
        a r0 = new a();
        r0.a = 30000;
        r0.b = 10000;
        return a(r3, r4, r5, r0);
    }

    public String a(String r8, HashMap<String, Object> r9, HashMap<String, String> r10, a r11) {
        bv r0 = az.a();
        StringBuilder r1 = new StringBuilder();
        r1.append("hgt: " + r8);
        r1.append("\n");
        r1.append(String.format("hd: %s", new Object[]{r10}));
        r0.a(r1.toString(), new Object[0]);
        long r2 = System.currentTimeMillis();
        if (r9 == null) goto L7;
        String r12 = a(r9);
        if (r12.length() <= 0) goto L7;
        r8 = c63.j(r8, "?", r12);
    L7:
        HttpURLConnection r13 = a(r8, r11);
        a(r13, r10);
        r13.setInstanceFollowRedirects(this.c);
        r13.connect();
        int r7 = r13.getResponseCode();
        BufferedReader r5 = null;
        if (r7 != 200) goto L29;
        StringBuilder r14 = new StringBuilder();
        InputStreamReader r15 = new InputStreamReader(r13.getInputStream(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        BufferedReader r4 = new BufferedReader(r15);     // Catch: Throwable -> L23
    L49:
        String r6 = r4.readLine();     // Catch: Throwable -> L17
        if (r6 == null) goto L21;
        if (r14.length() <= 0) goto L19;
        r14.append('\n');     // Catch: Throwable -> L17
    L19:
        r14.append(r6);     // Catch: Throwable -> L17
        goto L49
    L21:
        cn.fly.commons.y.a(new Closeable[]{r4, r15});
        r13.disconnect();
        String r16 = r14.toString();
        az.a().a("use time: " + (System.currentTimeMillis() - r2), new Object[0]);
        return r16;
    L17:
        th = th;
        r5 = r4;
    L27:
        cn.fly.commons.y.a(new Closeable[]{r5, r15});
        throw th;
    L23:
        th = th;
    L25:
        th = th;
        r15 = null;
        goto L27
    L29:
        StringBuilder r17 = new StringBuilder();
        InputStreamReader r3 = new InputStreamReader(r13.getErrorStream(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L45
        BufferedReader r18 = new BufferedReader(r3);     // Catch: Throwable -> L43
    L59:
        String r19 = r18.readLine();     // Catch: Throwable -> L37
        if (r19 == null) goto L41;
        if (r17.length() <= 0) goto L39;
        r17.append('\n');     // Catch: Throwable -> L37
    L39:
        r17.append(r19);     // Catch: Throwable -> L37
        goto L59
    L41:
        cn.fly.commons.y.a(new Closeable[]{r18, r3});
        r13.disconnect();
        HashMap r20 = new HashMap();
        r20.put(cn.fly.commons.c.a("005h6flflfmfl"), r17.toString());
        r20.put(cn.fly.commons.c.a("006Thk3kfkWfihk"), Integer.valueOf(r7));
        throw new Throwable(cn.a(r20));
    L37:
        th = th;
        r5 = r18;
    L47:
        cn.fly.commons.y.a(new Closeable[]{r5, r3});
        throw th;
    L43:
        th = th;
    L45:
        th = th;
        r3 = null;
        goto L47
    }

    public String a(HashMap<String, Object> r5) {
        StringBuilder r4 = new StringBuilder();
        Iterator<Map.Entry<String, Object>> r6 = r5.entrySet().iterator();
    L4:
        if (r6.hasNext() == false) goto L14;
        Map.Entry<String, Object> r0 = r6.next();
        String r1 = ci.d(r0.getKey(), l11l11l1lI1l.l11l111ll1Il);
        if (r0.getValue() != null) goto L8;
        String r2 = BuildConfig.FLAVOR;
    L10:
        if (r4.length() <= 0) goto L12;
        r4.append('&');
    L12:
        r4.append(r1);
        r4.append('=');
        r4.append(r2);
        goto L4
    L8:
        r2 = ci.d(String.valueOf(r0.getValue()), l11l11l1lI1l.l11l111ll1Il);
        goto L10
    L14:
        return r4.toString();
    }

    public HttpURLConnection a(String r9, a r10) {
        HttpURLConnection r8 = (HttpURLConnection) new URL(r9).openConnection();
        String r11 = cn.fly.commons.c.a("012?fhLhkj<fmfehefmgjXhg,hk");
        Object r1 = cp.a(r8, r11);     // Catch: Throwable -> L5
    L7:
        if (r1 != null) goto L11;
        r11 = "PERMITTED_USER_METHODS";
        r1 = cp.c("HttpURLConnection", "PERMITTED_USER_METHODS");     // Catch: Throwable -> L36
    L10:
        boolean r5 = true;
    L12:
        if (r1 == null) goto L17;
        String[] r2 = (String[]) r1;
        String[] r6 = new String[r2.length + 1];
        System.arraycopy(r2, 0, r6, 0, r2.length);
        r6[r2.length] = cn.fly.commons.c.a("005Uinhfhegfhm");
        if (r5 == false) goto L16;
        cp.a("HttpURLConnection", r11, r6);
        goto L17
    L16:
        cp.b(r8, r11, r6);
    L17:
        System.setProperty("http.keepAlive", "false");
        if ((r8 instanceof HttpsURLConnection) == false) goto L25;
        X509HostnameVerifier r12 = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
        HttpsURLConnection r3 = (HttpsURLConnection) r8;
        SSLContext r4 = SSLContext.getInstance(cn.fly.commons.c.a("003<hehggn"));
        TrustManager[] r7 = new TrustManager[0];
        r7 = new TrustManager[]{(TrustManager) a(r3.getURL().getHost())};     // Catch: Throwable -> L22
    L24:
        r4.init(null, r7, new SecureRandom());
        r3.setSSLSocketFactory(r4.getSocketFactory());
        r3.setHostnameVerifier(r12);
    L22:
        th = move-exception;
        az.a().c(th);
    L25:
        if (r10 != null) goto L27;
        int r13 = a;
    L28:
        if (r13 <= 0) goto L30;
        r8.setConnectTimeout(r13);
    L30:
        if (r10 != null) goto L32;
        int r14 = b;
    L33:
        if (r14 <= 0) goto L35;
        r8.setReadTimeout(r14);
    L35:
        return r8;
    L32:
        r14 = r10.a;
        goto L33
    L27:
        r13 = r10.b;
        goto L28
    L11:
        r5 = false;
    L5:
        r1 = null;
        goto L7
    }

    public void a(String r2, ce r3, a r4) {
        a(r2, new HashMap(), r3, r4);
    }

    public void a(String r3, final OutputStream r4, a r5) {
        final byte[] r0 = new byte[1024];
        a(r3, new AnonymousClass1(this, r0, r4), r5);
        r4.flush();
    }

    public void a(String r7, HashMap<String, String> r8, bx r9, int r10, ca r11, a r12) {
        long r0 = System.currentTimeMillis();
        az.a().a(n31.f("hptr: ", r7), new Object[0]);
        HttpURLConnection r13 = a(r7, r12);
        r13.setDoOutput(true);
        if (r10 < 0) goto L5;
        r13.setChunkedStreamingMode(0);
    L5:
        a(r13, r8);
        r13.setInstanceFollowRedirects(this.c);
        r13.connect();
        InputStream r14 = null;
        OutputStream r15 = r13.getOutputStream();     // Catch: Throwable -> L25
        r14 = r9.c();     // Catch: Throwable -> L11
        byte[] r16 = new byte[WXMediaMessage.THUMB_LENGTH_LIMIT];     // Catch: Throwable -> L11
    L8:
        int r2 = r14.read(r16);     // Catch: Throwable -> L11
        if (r2 <= 0) goto L13;
        r15.write(r16, 0, r2);     // Catch: Throwable -> L11
        goto L8
    L13:
        r15.flush();     // Catch: Throwable -> L11
        cn.fly.commons.y.a(new Closeable[]{r14, r15});
        if (r11 != null) goto L29;
    L17:
        r13.disconnect();
        az.a().a("use time: " + (System.currentTimeMillis() - r0), new Object[0]);
        return;
    L29:
        r11.a(new bz(r13));     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        r13.disconnect();
        throw th;
    L11:
        th = th;
    L27:
        cn.fly.commons.y.a(new Closeable[]{r14, r15});
        throw th;
    L25:
        th = th;
        r15 = null;
        goto L27
    }

    public void a(String r7, HashMap<String, String> r8, ce r9, a r10) {
        long r0 = System.currentTimeMillis();
        az.a().a(n31.f("rawGet: ", r7), new Object[0]);
        HttpURLConnection r11 = a(r7, r10);
        a(r11, r8);
        r11.setInstanceFollowRedirects(this.c);
        r11.connect();
        int r12 = r11.getResponseCode();
        if (r12 != 200) goto L17;
        if (r9 == null) goto L8;
        InputStream r6 = r11.getInputStream();
        r9.a(r6);     // Catch: Throwable -> L9
        cn.fly.commons.y.a(new Closeable[]{r6});
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r6});
        r11.disconnect();
        throw th;
    L8:
        r11.disconnect();
        az.a().a("use time: " + (System.currentTimeMillis() - r0), new Object[0]);
        return;
    L17:
        if (a(r11) == false) goto L20;
        a(r11.getHeaderField(cn.fly.commons.c.a("008Mhgfm'efk]fkfm3g")), new HashMap(), r9, r10);
        return;
    L20:
        StringBuilder r13 = new StringBuilder();
        BufferedReader r14 = null;
        InputStreamReader r1 = new InputStreamReader(r11.getErrorStream(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L36
        BufferedReader r2 = new BufferedReader(r1);     // Catch: Throwable -> L34
    L46:
        String r15 = r2.readLine();     // Catch: Throwable -> L28
        if (r15 == null) goto L32;
        if (r13.length() <= 0) goto L30;
        r13.append('\n');     // Catch: Throwable -> L28
    L30:
        r13.append(r15);     // Catch: Throwable -> L28
        goto L46
    L32:
        cn.fly.commons.y.a(new Closeable[]{r2, r1});
        r11.disconnect();
        HashMap r16 = new HashMap();
        r16.put(cn.fly.commons.c.a("005hEflflfmfl"), r13.toString());
        r16.put(cn.fly.commons.c.a("006]hk7kfkFfihk"), Integer.valueOf(r12));
        throw new Throwable(cn.a(r16));
    L28:
        th = th;
        r14 = r2;
    L38:
        cn.fly.commons.y.a(new Closeable[]{r14, r1});
        throw th;
    L34:
        th = th;
    L36:
        th = th;
        r1 = null;
        goto L38
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.io.DataOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable[]] */
    public void a(String r17, byte[] r18, HashMap<String, String> r19, int r20, ca r21, a r22) {
        long r4 = System.currentTimeMillis();
        az.a().a(n31.f("hpt: ", r17), new Object[0]);
        HttpURLConnection r1 = a(r17, r22);
        char r6 = 1;
        r1.setDoOutput(true);
        if (r20 < 0) goto L5;
        r1.setChunkedStreamingMode(0);
    L5:
        a(r1, r19);
        r1.setRequestProperty(cn.fly.commons.c.a("010<gffm5gghekCfkfmCg"), "Keep-Alive");
        r1.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);
        r1.setInstanceFollowRedirects(this.c);
        r1.connect();
        ByteArrayInputStream r11 = null;
        OutputStream r12 = r1.getOutputStream();     // Catch: Throwable -> L35
        String r13 = cn.fly.commons.x.a();     // Catch: Throwable -> L10
        if (r13 != null) goto L13;
        r13 = BuildConfig.FLAVOR;
    L13:
        byte[] r14 = r13.getBytes(l11l11l1lI1l.l11l111ll1Il);     // Catch: Throwable -> L10
        ByteArrayOutputStream r15 = new ByteArrayOutputStream();     // Catch: Throwable -> L10
        ?? r16 = new DataOutputStream(r15);     // Catch: Throwable -> L33
        r6 = 1;
        r16.writeInt(r14.length);     // Catch: Throwable -> L31
        r16.write(r14);     // Catch: Throwable -> L31
        r16.write(r18);     // Catch: Throwable -> L31
        r16.flush();     // Catch: Throwable -> L31
        ByteArrayInputStream r110 = new ByteArrayInputStream(r15.toByteArray());     // Catch: Throwable -> L31
        a(r110, r12);     // Catch: Throwable -> L22
        if (r21 != null) goto L39;
    L20:
        r1.disconnect();     // Catch: Throwable -> L22
        r1.disconnect();
        cn.fly.commons.y.a(new Closeable[]{r110, r12, r16, r15});
        az.a().a("use time: " + (System.currentTimeMillis() - r4), new Object[0]);
        return;
    L39:
        r21.a(new bz(r1));     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        throw th;     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        r1.disconnect();     // Catch: Throwable -> L22
        throw th;     // Catch: Throwable -> L22
    L22:
        th = th;
        r11 = r110;
    L37:
        r1.disconnect();
        ?? r2 = new Closeable[4];
        r2[0] = r11;
        r2[r6] = r12;
        r2[2] = r16;
        r2[3] = r15;
        cn.fly.commons.y.a(r2);
        az.a().a("use time: " + (System.currentTimeMillis() - r4), new Object[0]);
        throw th;
    L31:
        th = th;
    L33:
        th = th;
        r6 = 1;
        r16 = 0;
    L10:
        th = th;
        r15 = null;
    L12:
        r16 = r15;
    L35:
        th = th;
        r12 = null;
        r15 = null;
        goto L12
    }

    public void a(URLConnection r2, HashMap<String, String> r3) {
        if (r3 != null) goto L4;
        return;
    L4:
        if (r3.isEmpty() == true) goto L11;
        Iterator<Map.Entry<String, String>> r1 = r3.entrySet().iterator();
    L7:
        if (r1.hasNext() == false) goto L12;
        Map.Entry<String, String> r4 = r1.next();
        r2.setRequestProperty(r4.getKey(), r4.getValue());
        goto L7
    L12:
        return;
    }

    public String b(String r8, HashMap<String, Object> r9, HashMap<String, String> r10, a r11) {
        return a(r8, r9, r10, r11, e, null);
    }

    public String c(String r9, HashMap<String, Object> r10, HashMap<String, String> r11, a r12) {
        final HashMap r0 = new HashMap();
        a(r9, r10, r11, r12, "application/json", new AnonymousClass2(this, r0));
        if (r0.containsKey(cn.fly.commons.c.a("003AflNhHhk")) == true) goto L5;
        return null;
    L5:
        return (String) r0.get(cn.fly.commons.c.a("003'flUh?hk"));
    }
}
