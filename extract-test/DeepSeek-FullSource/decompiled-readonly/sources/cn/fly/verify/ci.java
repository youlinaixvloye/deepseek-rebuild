package cn.fly.verify;

import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.util.zip.CRC32;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class ci {
    public static String a(File r5) {
        if (r5 != null) goto L5;
    L25:
        return null;
    L5:
        if (r5.exists() == false) goto L25;
        FileInputStream r3 = new FileInputStream(r5);     // Catch: Throwable -> L17
        byte[] r6 = a(r3);     // Catch: Throwable -> L15
        cn.fly.commons.y.a(new Closeable[]{r3});
        if (r6 != null) goto L14;
        return null;
    L14:
        return c(r6);
    L15:
        th = th;
    L30:
        az.a().b(th);     // Catch: Throwable -> L22
        cn.fly.commons.y.a(new Closeable[]{r3});
        return null;
    L22:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r3});
        throw th;
    L17:
        th = th;
        r3 = null;
        goto L30
    }

    public static String a(String r1, byte[] r2) {
        if (r1 == null) goto L7;
        if (r2 != null) goto L6;
        return null;
    L6:
        return new String(b(r1.getBytes(l1l11lI1I1l.l111l11IlIlIl), r2), l1l11lI1I1l.l111l11IlIlIl).trim();
    L7:
        return null;
    }

    public static String a(byte[] r3, int r4, int r5) {
        StringBuffer r0 = new StringBuffer();
        if (r3 == null) goto L5;
    L6:
        if (r4 >= r5) goto L9;
        r0.append(String.format("%02x", new Object[]{Byte.valueOf(r3[r4])}));
        r4 = r4 + 1;
        goto L6
    L9:
        return r0.toString();
    L5:
        return r0.toString();
    }

    public static byte[] a(InputStream r5) {
        if (r5 != null) goto L16;
        return null;
    L16:
        byte[] r1 = new byte[1024];     // Catch: Throwable -> L10
        MessageDigest r2 = MessageDigest.getInstance(cn.fly.commons.v.a("0037hcflhi"));     // Catch: Throwable -> L10
    L7:
        int r3 = r5.read(r1);     // Catch: Throwable -> L10
        if (r3 == (-1)) goto L12;
        r2.update(r1, 0, r3);     // Catch: Throwable -> L10
        goto L7
    L12:
        return r2.digest();
    L10:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public static byte[] a(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L7;
        return null;
    L7:
        return a(r1.getBytes(l11l11l1lI1l.l11l111ll1Il));
    }

    public static byte[] a(String r3, String r4) {
        if (r3 == null) goto L7;
        if (r4 == null) goto L9;
        byte[] r5 = r3.getBytes(l1l11lI1I1l.l111l11IlIlIl);
        byte[] r1 = new byte[16];
        System.arraycopy(r5, 0, r1, 0, Math.min(r5.length, 16));
        return a(r1, r4);
    L9:
        return null;
    L7:
        return null;
    }

    public static byte[] a(byte[] r1) {
        MessageDigest r0 = MessageDigest.getInstance(cn.fly.commons.v.a("005Pelfkfdhkhf"));
        r0.update(r1);
        return r0.digest();
    }

    public static byte[] a(byte[] r1, String r2) {
        if (r1 == null) goto L7;
        if (r2 != null) goto L6;
        return null;
    L6:
        return a(r1, r2.getBytes(l1l11lI1I1l.l111l11IlIlIl));
    L7:
        return null;
    }

    public static byte[] a(byte[] r8, byte[] r9) {
        SecretKeySpec r0 = new SecretKeySpec(r8, cn.fly.commons.v.a("003!fdgiel"));
        Cipher r2 = b(cn.fly.commons.v.a("003=fdgiel") + cn.fly.commons.v.a("003lSgied") + cn.fly.commons.v.a("008Dfj,l*glicedelikgl") + cn.fly.commons.v.a("006dHdcdcdi7eVej"), cn.fly.commons.v.a("002Afjed"));
        r2.init(1, r0);
        byte[] r6 = new byte[r2.getOutputSize(r9.length)];
        r2.doFinal(r6, r2.update(r9, 0, r9.length, r6, 0));
        return r6;
    }

    public static String b(String r1) {
        if (r1 != null) goto L5;
        return null;
    L5:
        byte[] r2 = c(r1);
        if (r2 != null) goto L9;
        return null;
    L9:
        return c(r2);
    }

    public static String b(byte[] r2) {
        return a(r2, 0, r2.length);
    }

    public static String b(byte[] r1, int r2, int r3) {
        if (r1 != null) goto L5;
        return null;
    L5:
        byte[] r4 = c(r1, r2, r3);
        if (r4 != null) goto L9;
        return null;
    L9:
        return c(r4);
    }

    public static Cipher b(String r2, String r3) {
        Cipher r1 = null;
        if (TextUtils.isEmpty(r3) == false) goto L11;
    L7:
        if (r1 == null) goto L9;
        return r1;
    L9:
        return Cipher.getInstance(r2, r3);
    L11:
        Provider r0 = Security.getProvider(r3);     // Catch: Throwable -> L10
        if (r0 == null) goto L7;
        r1 = Cipher.getInstance(r2, r0);     // Catch: Throwable -> L10
        goto L7
    }

    public static byte[] b(byte[] r8, byte[] r9) {
        if (r8 == null) goto L7;
        if (r9 == null) goto L9;
        byte[] r1 = new byte[16];
        System.arraycopy(r8, 0, r1, 0, Math.min(r8.length, 16));
        SecretKeySpec r10 = new SecretKeySpec(r1, cn.fly.commons.v.a("003_fdgiel"));
        Cipher r2 = b(cn.fly.commons.v.a("003Wfdgiel") + cn.fly.commons.v.a("003lUgied") + cn.fly.commons.v.a("005'fj@l5egdkgl") + cn.fly.commons.v.a("006d6dcdcdiYeVej"), cn.fly.commons.v.a("002Wfjed"));
        r2.init(2, r10);
        byte[] r6 = new byte[r2.getOutputSize(r9.length)];
        r2.doFinal(r6, r2.update(r9, 0, r9.length, r6, 0));
        return r6;
    L9:
        return null;
    L7:
        return null;
    }

    public static String c(byte[] r7) {
        char[] r0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] r1 = new char[r7.length * 2];
        int r2 = r7.length;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r3 >= r2) goto L6;
        byte r5 = r7[r3];
        r1[r4] = r0[(r5 >>> 4) & 15];
        r1[r4 + 1] = r0[r5 & 15];
        r4 = r4 + 2;
        r3 = r3 + 1;
        goto L3
    L6:
        return new String(r1);
    }

    public static String c(byte[] r3, byte[] r4) {
        if (r3 == null) goto L7;
        if (r4 == null) goto L9;
        byte[] r1 = new byte[16];
        System.arraycopy(r3, 0, r1, 0, Math.min(r3.length, 16));
        return new String(d(r1, r4), l1l11lI1I1l.l111l11IlIlIl).trim();
    L9:
        return null;
    L7:
        return null;
    }

    public static byte[] c(String r2) {
        if (r2 != null) goto L10;
        return null;
    L10:
        return e(r2.getBytes(l11l11l1lI1l.l11l111ll1Il));
    L7:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public static byte[] c(String r5, String r6) {
        if (r5 == null) goto L10;
        if (r6 == null) goto L13;
        byte[] r7 = r5.getBytes(l1l11lI1I1l.l111l11IlIlIl);
        byte[] r2 = new byte[16];
        int r4 = 0;
        System.arraycopy(r7, 0, r2, 0, Math.min(r7.length, 16));
        int r1 = 16 - (r6.length() % 16);
        StringBuilder r8 = new StringBuilder(r6);
    L6:
        if (r4 >= r1) goto L8;
        r8.append(" ");
        r4 = r4 + 1;
        goto L6
    L8:
        byte[] r9 = r8.toString().getBytes(l1l11lI1I1l.l111l11IlIlIl);
        SecretKeySpec r10 = new SecretKeySpec(r2, cn.fly.commons.v.a("003Sfdgiel"));
        Cipher r0 = b(cn.fly.commons.v.a("003Hfdgiel") + cn.fly.commons.v.a("003l>gied") + cn.fly.commons.v.a("005Ffj8l3egdkgl") + cn.fly.commons.v.a("006d:dcdcdi)eUej"), cn.fly.commons.v.a("002Gfjed"));
        r0.init(1, r10);
        return r0.doFinal(r9);
    L13:
        return null;
    L10:
        return null;
    }

    public static byte[] c(byte[] r4, int r5, int r6) {
        if (r4 != null) goto L22;
        return null;
    L22:
        ByteArrayInputStream r3 = new ByteArrayInputStream(r4, r5, r6);     // Catch: Throwable -> L12
        byte[] r7 = a(r3);     // Catch: Throwable -> L10
        cn.fly.commons.y.a(new Closeable[]{r3});
        return r7;
    L10:
        th = th;
    L24:
        az.a().b(th);     // Catch: Throwable -> L17
        cn.fly.commons.y.a(new Closeable[]{r3});
        return null;
    L17:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r3});
        throw th;
    L12:
        th = th;
        r3 = null;
        goto L24
    }

    public static String d(String r1, String r2) {
        if (TextUtils.isEmpty(r1) == false) goto L5;
        String r3 = BuildConfig.FLAVOR;
    L7:
        if (TextUtils.isEmpty(r3) == false) goto L10;
        return r3;
    L10:
        return r3.replace("+", "%20");
    L5:
        r3 = URLEncoder.encode(r1, r2);
        goto L7
    }

    public static String d(byte[] r2) {
        if (r2 != null) goto L6;
        return null;
    L6:
        return b(r2, 0, r2.length);
    }

    public static byte[] d(byte[] r3, byte[] r4) {
        SecretKeySpec r1 = new SecretKeySpec(r3, cn.fly.commons.v.a("003!fdgiel"));
        Cipher r5 = b(cn.fly.commons.v.a("003Zfdgiel") + cn.fly.commons.v.a("003lVgied") + cn.fly.commons.v.a("008TfjCl7glicedelikgl") + cn.fly.commons.v.a("006d-dcdcdi<e-ej"), cn.fly.commons.v.a("002$fjed"));
        r5.init(2, r1);
        return r5.doFinal(r4);
    }

    public static String e(String r2, String r3) {
        String r1 = null;
        r1 = Base64.encodeToString(a(r3, r2), 0);     // Catch: Throwable -> L7
        if (r1.contains("\n") == false) goto L9;
        return r1.replace("\n", BuildConfig.FLAVOR);
    L9:
        return r1;
    L7:
        th = move-exception;
        az.a().b(th);
        return r1;
    }

    public static byte[] e(byte[] r2) {
        if (r2 != null) goto L6;
        return null;
    L6:
        return c(r2, 0, r2.length);
    }

    public static String f(byte[] r6) {
        CRC32 r0 = new CRC32();
        r0.update(r6);
        long r1 = r0.getValue();
        StringBuilder r7 = new StringBuilder();
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 56)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 48)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 40)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 32)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 24)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 16)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) (r1 >>> 8)) & 255)}));
        r7.append(String.format("%02x", new Object[]{Integer.valueOf(((byte) r1) & 255)}));
    L4:
        if (r7.charAt(0) != '0') goto L7;
        r7 = r7.deleteCharAt(0);
        goto L4
    L7:
        return r7.toString().toLowerCase();
    }
}
