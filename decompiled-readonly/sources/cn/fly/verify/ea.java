package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import defpackage.n31;
import defpackage.x18;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ea {
    public static String a() {
        String r0 = BuildConfig.FLAVOR;
        int r1 = 0;
    L4:
        if (r1 >= 32) goto L14;
        int r2 = new Random(100).nextInt() % 62;
        if (r2 >= 26) goto L10;
        StringBuilder r3 = x18.o(r0);
        int r4 = r2 + 97;
    L8:
        r3.append(r4);
        r0 = r3.toString();
        r1 = r1 + 1;
        goto L4
    L10:
        if (r2 >= 52) goto L12;
        r3 = x18.o(r0);
        r4 = r2 + 39;
        goto L8
    L12:
        r3 = x18.o(r0);
        r4 = r2 - 4;
        goto L8
    L14:
        return r0;
    }

    public static String a(Context r6) {
        String r7 = cn.fly.verify.util.dh.a();     // Catch: Throwable -> L14
        if (TextUtils.isEmpty(r7) == true) goto L12;
        int r0 = r7.length() / 2;     // Catch: Throwable -> L14
        StringBuilder r1 = new StringBuilder();     // Catch: Throwable -> L14
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L10;
        int r4 = r2 + 1;     // Catch: Throwable -> L14
        r1.append(r7.substring(r2 * 2, r4 * 2));     // Catch: Throwable -> L14
        if (r2 >= (r0 - 1)) goto L9;
        r1.append(":");     // Catch: Throwable -> L14
    L9:
        r2 = r4;
        goto L5
    L10:
        return r1.toString();
    L12:
        return null;
    L20:
        return null;
    }

    public static String a(String r3, String r4) {
        if (TextUtils.isEmpty(r3) == false) goto L8;
        return null;
    L8:
        JSONObject r0 = new JSONObject(r3);     // Catch: Throwable -> L7
        String r5 = b(r0.optString("aesKey"), r4);     // Catch: Throwable -> L7
        return b(r0.optString("data"), r5.substring(0, 16), r5.substring(16));
    L7:
        return null;
    }

    public static String a(String r5, String r6, String r7) {
        if (r5 != null) goto L20;
    L18:
        return null;
    L20:
        if (r5.length() == 0) goto L18;
        if (r5.trim().length() == 0) goto L18;
        if (r6 != null) goto L11;
        return null;
    L11:
        if (r6.length() == 16) goto L14;
        return null;
    L14:
        if (r7.length() == 16) goto L16;
        return null;
    L16:
        Cipher r2 = Cipher.getInstance("AES/CBC/PKCS5Padding");     // Catch: Throwable -> L19
        r2.init(1, new SecretKeySpec(r6.getBytes(l11l11l1lI1l.l11l111ll1Il), "AES"), new IvParameterSpec(r7.getBytes(l11l11l1lI1l.l11l111ll1Il)));     // Catch: Throwable -> L19
        return Base64.encodeToString(r2.doFinal(r5.getBytes(l11l11l1lI1l.l11l111ll1Il)), 0).replace("\n", BuildConfig.FLAVOR);
    }

    public static String a(HashMap<String, Object> r5) {
        if (r5 != null) goto L20;
    L14:
        StringBuilder r1 = null;
    L15:
        if (r1 != null) goto L18;
        return null;
    L18:
        return r1.toString();
    L20:
        r1 = new StringBuilder();     // Catch: Exception -> L19
        Iterator<Map.Entry<String, Object>> r6 = r5.entrySet().iterator();     // Catch: Exception -> L19
    L6:
        if (r6.hasNext() == false) goto L12;
        Map.Entry<String, Object> r2 = r6.next();     // Catch: Exception -> L19
        String r3 = r2.getKey();     // Catch: Exception -> L19
        Object r4 = r2.getValue();     // Catch: Exception -> L19
        if (r4 == null) goto L6;
        if (TextUtils.isEmpty(r3) == true) goto L6;
        String r7 = URLEncoder.encode(r4.toString(), l1l11lI1I1l.l111l11IlIlIl);     // Catch: Exception -> L19
        r1.append(r3);     // Catch: Exception -> L19
        r1.append("=");     // Catch: Exception -> L19
        r1.append(r7);     // Catch: Exception -> L19
        r1.append("&");     // Catch: Exception -> L19
        goto L6
    L12:
        r1.deleteCharAt(r1.length() - 1);     // Catch: Exception -> L19
        goto L15
    }

    public static PublicKey a(String r3) {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(r3.getBytes(), 0)));
    L4:
        return null;
    }

    private static byte[] a(RSAPublicKey r2, byte[] r3) {
        if (r2 == null) goto L16;
        Cipher r0 = Cipher.getInstance("RSA/ECB/PKCS1Padding");     // Catch: BadPaddingException -> L5 IllegalBlockSizeException -> L7 InvalidKeyException -> L9 NoSuchPaddingException -> L11 NoSuchAlgorithmException -> L13
        r0.init(2, r2);     // Catch: BadPaddingException -> L5 IllegalBlockSizeException -> L7 InvalidKeyException -> L9 NoSuchPaddingException -> L11 NoSuchAlgorithmException -> L13
        return r0.doFinal(r3);
    L10:
        throw new InvalidKeyException("InvalidKey");
    L14:
        throw new NoSuchAlgorithmException("NoSuchAlgorithm");
    L6:
        throw new BadPaddingException("BadPadding");
    L8:
        throw new IllegalBlockSizeException("IllegalBlockSize");
    L12:
        throw new NoSuchPaddingException("NoSuchPadding or not support this padding");
    L16:
        throw new Exception("public key is null");
    }

    public static String b(String r7) {
        if (TextUtils.isEmpty(r7) == false) goto L14;
        return null;
    L14:
        MessageDigest r0 = MessageDigest.getInstance("SHA-256");     // Catch: Throwable -> L13
        r0.update(r7.getBytes(Charset.defaultCharset()));     // Catch: Throwable -> L13
        byte[] r8 = r0.digest();     // Catch: Throwable -> L13
        StringBuilder r1 = new StringBuilder();     // Catch: Throwable -> L13
        int r2 = r8.length;     // Catch: Throwable -> L13
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L11;
        String r4 = Integer.toHexString(r8[r3] & 255);     // Catch: Throwable -> L13
        if (r4.length() != 1) goto L10;
        r1.append("0");     // Catch: Throwable -> L13
    L10:
        r1.append(r4);     // Catch: Throwable -> L13
        r3 = r3 + 1;     // Catch: Throwable -> L13
        goto L6
    L11:
        return r1.toString();
    L13:
        return null;
    }

    public static String b(String r2, String r3) {
        RSAPublicKey r4 = (RSAPublicKey) a(r3);
        if (TextUtils.isEmpty(r2) == true) goto L7;
        return new String(a(r4, Base64.decode(r2, 0)), Charset.defaultCharset()).trim();
    L7:
        throw new Exception("rsaAes key is null");
    }

    public static String b(String r4, String r5, String r6) {
        if (r4 != null) goto L24;
        return null;
    L24:
        if (r4.length() != 0) goto L7;
        return null;
    L7:
        if (r4.trim().length() == 0) goto L26;
        if (r5 == null) goto L20;
        if (r5.length() != 16) goto L18;
        if (r6.length() != 16) goto L16;
        byte[] r7 = Base64.decode(r4, 0);     // Catch: Exception -> L23
        Cipher r1 = Cipher.getInstance("AES/CBC/PKCS5Padding");     // Catch: Exception -> L23
        r1.init(2, new SecretKeySpec(r5.getBytes(l11l11l1lI1l.l11l111ll1Il), "AES"), new IvParameterSpec(r6.getBytes(l11l11l1lI1l.l11l111ll1Il)));     // Catch: Exception -> L23
        return new String(r1.doFinal(r7), l11l11l1lI1l.l11l111ll1Il);
    L16:
        throw new Exception(" iv decrypt key length error");     // Catch: Exception -> L23
    L18:
        throw new Exception("decrypt key length error");     // Catch: Exception -> L23
    L20:
        throw new Exception("decrypt key is null");     // Catch: Exception -> L23
    L26:
        return null;
    L27:
        return null;
    }

    public static String c(String r2, String r3) {
        PublicKey r4 = a(r2);     // Catch: Throwable -> L4
        Cipher r0 = Cipher.getInstance("RSA/ECB/PKCS1Padding");     // Catch: Throwable -> L4
        r0.init(1, r4);     // Catch: Throwable -> L4
        return Base64.encodeToString(r0.doFinal(r3.getBytes(Charset.defaultCharset())), 0).replace("\n", BuildConfig.FLAVOR);
    L4:
        return null;
    }

    public static HashMap<String, Object> d(String r11, String r12) {
        String r0 = a();
        String r3 = r0.substring(0, 16);
        String r1 = r0.substring(16, 32);
        String[] r5 = cn.fly.verify.util.i.e(true);
        String r6 = BuildConfig.FLAVOR;
        if (r5 != null) goto L5;
    L14:
        String r2 = BuildConfig.FLAVOR;
    L15:
        StringBuilder r4 = new StringBuilder("{app:{\"c\":");
        r4.append(cn.fly.verify.util.dh.i());
        r4.append(",\"md5\":\"");
        r4.append(a(cn.fly.verify.util.a.c()));
        r4.append("\", \"n\":\"");
        r4.append(cn.fly.verify.util.dh.g());
        r4.append("\",\"pk\":\"");
        r4.append(cn.fly.verify.util.a.e());
        r4.append("\",\"v\":\"");
        r4.append(cn.fly.verify.util.dh.j());
        r4.append("\"},sdk: {\"c\":47,\"cm\":\"CUCC\",\"n\":\"SDKFactory\",\"v\":\"安卓4.0.3开放版Z21041415\"},device:{\"imei\":[],\"os\":\"Android\"},sim:[],data:{\"r\":");
        r4.append(System.currentTimeMillis());
        r4.append(",\"serviceType\":0,\"privateIp\":\"");
        r4.append(r6);
        r4.append("\",\"privateIp_v6\":\"");
        String r7 = a(n31.j(r4, r2, "\",\"compatible\":\"2\",\"newVersion\":\"10\"}}"), r3.trim(), r1.trim());
        String r13 = c(r12, r3.concat(r1));
        String r8 = b(r11 + "/dro/netm/v1.0/qc?apiKey=" + r11 + "&params=" + r7 + "&paramsKey=" + r13);
        HashMap r9 = new HashMap();
        r9.put("apiKey", r11);
        r9.put("params", r7);
        r9.put("paramsKey", r13);
        HashMap r14 = new HashMap(16);
        if (TextUtils.isEmpty(r8) == true) goto L18;
        r9.put("sign", r8);
        r9.put("sign_Type", "B");
        r14.put("sign", r8);
        r14.put("api-protocol", "1.1");
    L18:
        HashMap<String, Object> r10 = new HashMap();
        r10.put("params", r9);
        r10.put("sign", r14);
        return r10;
    L5:
        if (r5.length != 2) goto L14;
        if (TextUtils.isEmpty(r5[0]) == true) goto L9;
        String r15 = r5[0].replace(",", "-");
    L11:
        if (TextUtils.isEmpty(r5[1]) == true) goto L13;
        r6 = r5[1].replace(",", "-");
    L13:
        String r16 = r6;
        r6 = r15;
        r2 = r16;
        goto L15
    L9:
        r15 = BuildConfig.FLAVOR;
        goto L11
    }
}
