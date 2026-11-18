package cn.fly.verify;

import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class dr {
    public static String a(byte[] r2, String r3, byte[] r4) {
        SecretKeySpec r0 = new SecretKeySpec(r2, "AES");     // Catch: Exception -> L4
        Cipher r5 = Cipher.getInstance("AES/CBC/PKCS5Padding");     // Catch: Exception -> L4
        r5.init(1, r0, new IvParameterSpec(r4));     // Catch: Exception -> L4
        return Base64.encodeToString(r5.doFinal(r3.getBytes(l11l11l1lI1l.l11l111ll1Il)), 0);
    L4:
        return null;
    }

    public static byte[] a() {
        byte[] r0 = new byte[16];
        new SecureRandom().nextBytes(r0);
        return r0;
    }

    public static String b(byte[] r2, String r3, byte[] r4) {
        byte[] r5 = Base64.decode(r3, 0);     // Catch: Exception -> L5
        SecretKeySpec r0 = new SecretKeySpec(r2, "AES");     // Catch: Exception -> L5
        Cipher r6 = Cipher.getInstance("AES/CBC/PKCS5Padding");     // Catch: Exception -> L5
        r6.init(2, r0, new IvParameterSpec(r4));     // Catch: Exception -> L5
        return new String(r6.doFinal(r5), l11l11l1lI1l.l11l111ll1Il);
    L5:
        return null;
    }
}
