package com.tencent.liteav.sdk.common;

import android.util.Base64;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::house")
public class HouseBuilderPlatformAndroid {
    private static final String ALGORITHM_AES = "AES";
    private static final String ALGORITHM_AES_CBC_PKCS5PADDING = "AES/CBC/PKCS5Padding";
    private static final String ALGORITHM_RSA = "RSA";
    private static final String ALGORITHM_SHA256WITH_RSA = "SHA256WithRSA";
    private static final String TAG = "HouseBuilderPlatformAndroid";

    public HouseBuilderPlatformAndroid() {
    }

    public static String decryptHouse(byte[] r4, byte[] r5, byte[] r6) {
        if (r4 != null) goto L5;
    L19:
        Log.w(TAG, "decryptHouse: invalid parameter.", new Object[0]);
        return BuildConfig.FLAVOR;
    L5:
        if (r4.length == 0) goto L19;
        if (r5 == null) goto L19;
        if (r5.length == 0) goto L19;
        if (r6 == null) goto L19;
        if (r6.length == 0) goto L19;
        SecretKeySpec r2 = new SecretKeySpec(r5, ALGORITHM_AES);
        IvParameterSpec r7 = new IvParameterSpec(r6);
        Cipher r8 = Cipher.getInstance(ALGORITHM_AES_CBC_PKCS5PADDING);     // Catch: Exception -> L16
        r8.init(2, r2, r7);     // Catch: Exception -> L16
        return new String(r8.doFinal(Base64.decode(r4, 0)));
    L16:
        e = move-exception;
        e.printStackTrace();
        return BuildConfig.FLAVOR;
    }

    public static String getPackageFile(String r4) {
        InputStream r1 = null;
        r1 = ContextUtils.getApplicationContext().getAssets().open(r4);     // Catch: Throwable -> L10 IOException -> L12
        byte[] r5 = new byte[r1.available()];     // Catch: Throwable -> L10 IOException -> L12
        if (r1.read(r5) <= 0) goto L32;
        r1.close();     // Catch: Throwable -> L10 IOException -> L12
        String r2 = new String(r5);     // Catch: Throwable -> L10 IOException -> L12
        r1.close();     // Catch: IOException -> L20
    L9:
        return r2;
    L32:
        r1.close();     // Catch: IOException -> L21
    L6:
        return BuildConfig.FLAVOR;
    L10:
        th = move-exception;
        if (r1 != null) goto L26;
    L19:
        throw th;
    L26:
        r1.close();     // Catch: IOException -> L22
    L12:
        e = move-exception;
        Log.w(TAG, "read asset file failed.", new Object[]{e});     // Catch: Throwable -> L10
        if (r1 != null) goto L30;
    L16:
        return BuildConfig.FLAVOR;
    L30:
        r1.close();     // Catch: IOException -> L23
        goto L16
    }

    public static boolean verifyHouse(byte[] r2, byte[] r3, byte[] r4) {
        if (r2 != null) goto L5;
    L24:
        Log.w(TAG, "verifyHouse: invalid parameter.", new Object[0]);
        return false;
    L5:
        if (r2.length == 0) goto L24;
        if (r3 == null) goto L24;
        if (r3.length == 0) goto L24;
        if (r4 == null) goto L24;
        if (r4.length == 0) goto L24;
        X509EncodedKeySpec r1 = new X509EncodedKeySpec(Base64.decode(r4, 0));     // Catch: SignatureException -> L15 InvalidKeyException -> L17 InvalidKeySpecException -> L19 Throwable -> L21
        PublicKey r5 = KeyFactory.getInstance(ALGORITHM_RSA).generatePublic(r1);     // Catch: SignatureException -> L15 InvalidKeyException -> L17 InvalidKeySpecException -> L19 Throwable -> L21
        Signature r6 = Signature.getInstance(ALGORITHM_SHA256WITH_RSA);     // Catch: SignatureException -> L15 InvalidKeyException -> L17 InvalidKeySpecException -> L19 Throwable -> L21
        r6.initVerify(r5);     // Catch: SignatureException -> L15 InvalidKeyException -> L17 InvalidKeySpecException -> L19 Throwable -> L21
        r6.update(Base64.decode(r2, 0));     // Catch: SignatureException -> L15 InvalidKeyException -> L17 InvalidKeySpecException -> L19 Throwable -> L21
        return r6.verify(Base64.decode(r3, 0));
    L21:
        e = move-exception;
        e.printStackTrace();
        return false;
    }
}
