package cn.fly.verify;

import android.net.Network;
import android.util.Base64;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import defpackage.gsa;
import defpackage.iea;
import defpackage.x18;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class eb extends dm {
    public eb() {
    }

    private String a(Network r7, String r8, HashMap<String, Object> r9) {
        URL r6 = new URL(r8);
        if (r7 == null) goto L6;
        URLConnection r10 = r7.openConnection(r6);
    L5:
        HttpURLConnection r11 = (HttpURLConnection) r10;
        if ((r11 instanceof HttpsURLConnection) == false) goto L10;
        ((HttpsURLConnection) r11).setSSLSocketFactory(new dq(HttpsURLConnection.getDefaultSSLSocketFactory()));
    L10:
        r11.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/json; charset=utf-8");
        r11.setDoInput(true);
        r11.setInstanceFollowRedirects(false);
        r11.setConnectTimeout(5000);
        r11.setReadTimeout(5000);
        r11.setDefaultUseCaches(false);
        r11.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
        r11.setDoOutput(true);
        r11.connect();
        OutputStream r12 = r11.getOutputStream();
        String r13 = cn.a(r9);
        dh.a().a("addr:" + r8 + " body:" + r13);
        r12.write(r13.getBytes(l11l11l1lI1l.l11l111ll1Il));
        r12.flush();
        int r14 = r11.getResponseCode();
        InputStream r1 = r11.getInputStream();
        StringBuilder r2 = new StringBuilder();
        byte[] r3 = new byte[2048];
    L11:
        int r4 = r1.read(r3);
        if (r4 == (-1)) goto L13;
        r2.append(new String(r3, 0, r4, l11l11l1lI1l.l11l111ll1Il));
        goto L11
    L13:
        r12.close();
        r1.close();
        r11.disconnect();
        if (r14 != 200) goto L18;
        return r2.toString();
    L18:
        throw new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), x18.j(r14, "responseCode : "));
    L6:
        r10 = r6.openConnection();
        goto L5
    }

    public static String a(String r5, String r6) {
        byte[] r7 = r5.getBytes(l11l11l1lI1l.l11l111ll1Il);
        String[] r8 = r6.split("\\|");
        if (r8.length != 2) goto L6;
        byte[] r0 = Base64.decode(r8[0], 2);
        byte[] r9 = Base64.decode(r8[1], 2);
        Cipher r2 = Cipher.getInstance("AES/CTR/NoPadding");
        r2.init(2, new SecretKeySpec(r7, "AES"), new IvParameterSpec(r9));
        return new String(r2.doFinal(r0), l1l11lI1I1l.l111l11IlIlIl);
    L6:
        iea.o("Invalid encrypted content format.");
        return null;
    }

    private String b(String r1, String r2) {
        String r0 = gsa.e(r1, r2);
        MessageDigest r3 = MessageDigest.getInstance("SHA-256");
        r3.reset();
        return Base64.encodeToString(r3.digest(r0.getBytes(l11l11l1lI1l.l11l111ll1Il)), 2);
    }

    private String h() {
        return ed.a().E();
    }

    private String i() {
        String r2 = UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR);
        if (r2.length() > 64) goto L5;
        return r2;
    L5:
        return r2.substring(0, 64);
    }

    private long j() {
        long r0 = ((long) (ed.a().D() * 60)) * 1000;
        return System.currentTimeMillis() + r0;
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean r12) {
        HashMap r3 = new HashMap();     // Catch: Throwable -> L8
        String r4 = i();     // Catch: Throwable -> L8
        long r5 = System.currentTimeMillis() / 1000;     // Catch: Throwable -> L8
        int r2 = 1;
        CharSequence[] r9 = {"reqId=" + r4, "appId=" + this.b, "ct=" + r5, "pkg=" + cn.fly.verify.util.a.e()};     // Catch: Throwable -> L8
        StringBuilder r13 = new StringBuilder();     // Catch: Throwable -> L8
        r13.append(r9[0]);     // Catch: Throwable -> L8
    L4:
        if (r2 >= 4) goto L6;
        r13.append("&");     // Catch: Throwable -> L8
        r13.append(r9[r2]);     // Catch: Throwable -> L8
        r2 = r2 + 1;     // Catch: Throwable -> L8
        goto L4
    L6:
        String r14 = r13.toString();     // Catch: Throwable -> L8
        dh.a().a("signBody : " + r14);     // Catch: Throwable -> L8
        String r15 = b(r14, this.c);     // Catch: Throwable -> L8
        r3.put(l111l1111lI1l.l111l1111l1Il, this.b);     // Catch: Throwable -> L8
        r3.put("reqId", r4);     // Catch: Throwable -> L8
        r3.put("ct", Long.valueOf(r5));     // Catch: Throwable -> L8
        r3.put("pkg", cn.fly.verify.util.a.e());     // Catch: Throwable -> L8
        r3.put("sign", r15);     // Catch: Throwable -> L8
        return r3;
    L8:
        th = move-exception;
        dh.a().a(th);
        return new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th));
    }

    @Override // cn.fly.verify.dm
    public void a(boolean r3, Network r4, Object r5, cn.fly.verify.common.callback.b r6, dg r7) {
        if ((r5 instanceof VerifyException) == false) goto L27;
        if (r6 == null) goto L30;
        r6.onFailure((VerifyException) r5);
        return;
    L30:
        return;
    L27:
        String r8 = a(r4, h(), (HashMap) r5);     // Catch: Throwable -> L12
        dh.a().a("res : " + r8);     // Catch: Throwable -> L12
        JSONObject r9 = new JSONObject(r8);     // Catch: Throwable -> L12
        String r10 = r9.getString("rspCode");     // Catch: Throwable -> L12
        if (r10.equals("0000") == false) goto L14;
        String r11 = r9.getString("token");     // Catch: Throwable -> L12
        String r12 = a(this.c, r9.getString("mobile"));     // Catch: Throwable -> L12
        dh.a().a("mobile : " + r12);     // Catch: Throwable -> L12
        if (r6 == null) goto L26;
        HashMap r13 = new HashMap();     // Catch: Throwable -> L12
        r13.put("optoken", r11);     // Catch: Throwable -> L12
        r13.put("phone", r12);     // Catch: Throwable -> L12
        r13.put("expired", Long.valueOf(j()));     // Catch: Throwable -> L12
        r13.put("agreement", ed.a().F());     // Catch: Throwable -> L12
        r6.onSuccess(r13);     // Catch: Throwable -> L12
    L26:
        return;
    L14:
        int r2 = VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode();     // Catch: Throwable -> L12
        r2 = Integer.parseInt(r10);     // Catch: Throwable -> L23
    L16:
        if (r6 == null) goto L26;
        r6.onFailure(new VerifyException(r2, r8));     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        dh.a().a(th);
        if (r6 == null) goto L31;
        r6.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th)));
        return;
    }

    @Override // cn.fly.verify.dm
    public boolean a(VerifyException r2, cn.fly.verify.common.callback.b r3) {
        if (r3 == null) goto L6;
        r3.onFailure(new VerifyException(200024, r2.getMessage()));
        return true;
    L6:
        return true;
    }

    @Override // cn.fly.verify.dm
    public String g() {
        return "JSCMCC_cache";
    }
}
