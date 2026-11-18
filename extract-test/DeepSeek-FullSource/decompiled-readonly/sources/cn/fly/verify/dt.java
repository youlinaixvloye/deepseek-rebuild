package cn.fly.verify;

import android.util.Base64;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public class dt {
    private static dt a;
    private PublicKey b;
    private PublicKey c;

    private dt() {
        this.b = null;
        this.c = null;
        b();     // Catch: Exception -> L7
        if (this.c != null) goto L12;
        c();     // Catch: Exception -> L7
        return;
    L12:
        return;
    L7:
        e = move-exception;
        e.printStackTrace();
    }

    public static dt a() {
        if (a != null) goto L6;
        a = new dt();
    L6:
        return a;
    }

    private void b() {
        this.b = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDNFGdEpQ1d8cPqekvvEDQyBGnI\nKwvjX9o3OmnnqWMGbIiFYIpc21QeG7aqizuWdXlgS5M9rstDfHQfG/AaPElJ7Yix\nBCau4hdVwFpRmb9NIuqavDeHKP9BKPZ01Ra5/666NGKBqmkRRer3lBCe6EKNUc2U\n/DZg6U/Q3CTPiORt/wIDAQAB", 0)));     // Catch: NullPointerException -> L4
        return;
    L4:
        e = move-exception;
        e.printStackTrace();
    }

    private void c() {
        this.c = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuyqBGJVxu+5Z2ZwItIhl\noxI53CVpYUR3OWAQyAQNcMhDDf3nGsxLLHP8kGWqrpLn1uAIgI+EIAl0sM+i1leD\nFD+sYU2rkUVZgpwO7ly+THBFw/YcZNwS094NBdhzxmCCFbCKHVNzDLirlV9T2q4k\nJhjaEmyCOtSU6+mdjcHhbcbF6lKYx8tfQlpPmyM5suFY138qtEoB4b+q/j8q22MI\naUotg1Av257RuMh97hAwoi5D7HS5LH0piLIN/au/X08rxbXnWNdgQtFtUeCNy3vw\nkO0ykg5qH942X8poQ+a9GgBUeDBpY4GSIv6/qq+zJxiJxpoL0SGKAP3FlcuLr07f\nxwIDAQAB", 0)));     // Catch: NullPointerException -> L4
        return;
    L5:
        throw new Exception("公钥输入流为空");
    }

    public String a(byte[] r4) {
        if (this.b != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        Cipher r0 = Cipher.getInstance("RSA/ECB/OAEPWithSHA256AndMGF1Padding");     // Catch: Exception -> L7
        r0.init(1, this.b);     // Catch: Exception -> L7
        return dv.a(r0.doFinal(r4));
    L7:
        return BuildConfig.FLAVOR;
    }
}
