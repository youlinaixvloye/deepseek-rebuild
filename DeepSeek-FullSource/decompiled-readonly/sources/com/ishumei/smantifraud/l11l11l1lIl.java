package com.ishumei.smantifraud;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.cert.CertificateFactory;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11l1lIl {
    public l11l11l1lIl() {
    }

    public static String l1111l111111Il() {
        KeyGenerator r0 = KeyGenerator.getInstance("AES");
        r0.init(l1l11lI1l.l111l11111lIl);
        return l1l1l11Ill.l1111l111111Il(r0.generateKey().getEncoded());
    }

    public static String l1111l111111Il(String r6, String r7) {
        Cipher r0 = Cipher.getInstance("RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING");
        ByteArrayInputStream r1 = new ByteArrayInputStream(l1l1l11Ill.l111l11111lIl(r6));
        r0.init(1, CertificateFactory.getInstance("X.509").generateCertificate(r1).getPublicKey(), new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        return l1l1l11Ill.l1111l111111Il(r0.doFinal(l1l1l11Ill.l111l11111lIl(r7)));
    }

    public static SecretKey l1111l111111Il(String r4) {
        byte[] r5 = l1l1l11Ill.l111l11111lIl(r4);
        return new SecretKeySpec(r5, 0, r5.length, "AES");
    }

    public static byte[] l1111l111111Il(String r3, byte[] r4) {
        Cipher r1 = Cipher.getInstance("AES/CBC/PKCS5Padding");     // Catch: Exception -> L4
        IvParameterSpec r2 = new IvParameterSpec("0102030405060708".getBytes());     // Catch: Exception -> L4
        r1.init(2, l1111l111111Il(r3), r2);     // Catch: Exception -> L4
        return r1.doFinal(r4);
    L4:
        e = move-exception;
        throw new IOException(e);
    }

    public static byte[] l1111l111111Il(String r0, byte[] r1, int r2) {
        return l1111l111111Il(r0, r1);
    L4:
        e = move-exception;
        throw new IOException(e);
    }

    public static String l111l11111lIl(String r0, byte[] r1, int r2) {
        return new String(l1111l111111Il(r0, r1, r2), l11l11l1lI1l.l11l111ll1Il);
    L4:
        th = move-exception;
        throw new IOException(th);
    }
}
