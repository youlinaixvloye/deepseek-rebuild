package cn.fly.verify.util;

import android.util.Base64;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.ci;
import cn.fly.verify.cm;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public class d {
    private static Random a;
    private static cm b;
    private static BigInteger c;
    private static BigInteger d;

    static {
        a = new Random();
        b = new cm(1024);
        c = new BigInteger("d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb", 16);
        d = new BigInteger("1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7", 16);
    }

    public static String a(String r1) {
        return c(a(), r1);
    }

    public static byte[] a() {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        DataOutputStream r1 = new DataOutputStream(r0);
        a.setSeed(System.currentTimeMillis());
        r1.writeLong(a.nextLong());
        r1.writeLong(a.nextLong());
        r1.flush();
        r1.close();
        return r0.toByteArray();
    }

    public static String[] a(byte[] r1, String r2) {
        return new String[]{i.a(r1), c(r1, r2)};
    }

    public static String b(byte[] r4, String r5) {
        String r0 = BuildConfig.FLAVOR;
        new DataOutputStream(new ByteArrayOutputStream());     // Catch: Throwable -> L9
        DataInputStream r6 = new DataInputStream(new ByteArrayInputStream(Base64.decode(r5, 2)));     // Catch: Throwable -> L9
    L5:
        if (r6.available() <= 0) goto L8;
        int r1 = r6.readInt();     // Catch: Throwable -> L9
        r6.readFully(new byte[r1], 0, r1);     // Catch: Throwable -> L9
        int r2 = r6.readInt();     // Catch: Throwable -> L9
        byte[] r3 = new byte[r2];     // Catch: Throwable -> L9
        r6.readFully(r3, 0, r2);     // Catch: Throwable -> L9
        r0 = new String(ci.b(r4, r3));     // Catch: Throwable -> L9
    L8:
        return r0;
    }

    private static String c(byte[] r5, String r6) {
        byte[] r7 = r6.getBytes(l11l11l1lI1l.l11l111ll1Il);
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        DataOutputStream r1 = new DataOutputStream(r0);
        byte[] r2 = b.a(r5, c, d);
        r1.writeInt(r2.length);
        r1.write(r2);
        byte[] r8 = ci.a(r5, r7);
        r1.writeInt(r8.length);
        r1.write(r8);
        r1.flush();
        r1.close();
        return Base64.encodeToString(r0.toByteArray(), 2);
    }
}
