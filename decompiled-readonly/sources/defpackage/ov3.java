package defpackage;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ov3 {
    public final sgb a;
    public final Context b;
    public final AtomicReference c;

    public ov3(sgb r1, Context r2) {
        this.a = r1;
        this.b = r2;
        this.c = new AtomicReference(null);
    }

    public static String a(String r4, String r5) {
        Charset r0 = yr1.a;
        byte[] r6 = r5.getBytes(r0);
        SecretKeySpec r1 = new SecretKeySpec(MessageDigest.getInstance("MD5").digest(r6), "AES");
        Cipher r7 = Cipher.getInstance("AES/CBC/PKCS5Padding");
        r7.init(1, r1, new IvParameterSpec(new byte[16]));
        return Base64.encodeToString(r7.doFinal(r4.getBytes(r0)), 0);
    }

    public final String b() {
        boolean r0 = ((Boolean) this.a.b.getValue()).booleanValue();
        String r1 = BuildConfig.FLAVOR;
        if (r0 == true) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        AtomicReference r2 = this.c;
        String r3 = (String) r2.get();
        if (r3 != null) goto L24;
        Context r6 = this.b;
        String r4 = Settings.Secure.getString(r6.getContentResolver(), "android_id");     // Catch: Throwable -> L10
    L11:
        if (r4 == null) goto L17;
        r1 = a(r4 + "_" + Build.BRAND, r6.getPackageName());     // Catch: Throwable -> L25
    L15:
        r1 = aea.y0(r1).toString();
    L17:
        if (aea.a0(r1) == false) goto L19;
    L23:
        return r1;
    L19:
        if (r2.compareAndSet(null, r1) == true) goto L23;
        if (r2.get() == null) goto L19;
    L10:
        r4 = null;
        goto L11
    L24:
        return r3;
    }

    public final Object c(ob3 r5) {
        if ((r5 instanceof nv3) == false) goto L7;
        nv3 r0 = (nv3) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L17:
        u73.Y(r0.b);
        return b();
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        r0.f = 1;
        Object r7 = this.a.a(r0);
        qc3 r3 = qc3.a;
        if (r7 != r3) goto L17;
        return r3;
    L7:
        r0 = new nv3(this, r5);
        goto L8
    }
}
