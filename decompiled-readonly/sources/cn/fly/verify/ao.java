package cn.fly.verify;

import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class ao implements aq<ao> {
    public ao() {
    }

    public static void a(Closeable... r3) {
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        Closeable r2 = r3[r1];
        if (r2 == null) goto L7;
        r2.close();     // Catch: Throwable -> L9
    L7:
        r1 = r1 + 1;
        goto L3
    }

    private byte[] a(byte[] r5, int r6) {
        if (r5.length > (r6 - 1)) goto L7;
        byte[] r4 = new byte[r6];
        r4[0] = 1;
        int r2 = r5.length;
        r4[1] = (byte) (r2 >> 24);
        r4[2] = (byte) (r2 >> 16);
        r4[3] = (byte) (r2 >> 8);
        r4[4] = (byte) r2;
        System.arraycopy(r5, 0, r4, r6 - r2, r2);
        return r4;
    L7:
        throw new Throwable("Message too large");
    }

    private byte[] a(byte[] r3, int r4, int r5, BigInteger r6, BigInteger r7, int r8) {
        if (r3.length != r5) goto L5;
        if (r4 != 0) goto L5;
    L6:
        BigInteger r9 = new BigInteger(a(r3, r8));
        if (r9.compareTo(r7) > 0) goto L11;
        return r9.modPow(r6, r7).toByteArray();
    L11:
        throw new Throwable("the message must be smaller than the modulue");
    L5:
        byte[] r0 = new byte[r5];
        System.arraycopy(r3, r4, r0, 0, r5);
        r3 = r0;
        goto L6
    }

    public String a(InputStream r6) {
        byte[] r0 = null;
        if (r6 != null) goto L14;
        return null;
    L14:
        byte[] r1 = new byte[1024];     // Catch: Throwable -> L13
        MessageDigest r2 = MessageDigest.getInstance(cn.fly.commons.c.a("003Djehnjk"));     // Catch: Throwable -> L13
    L7:
        int r3 = r6.read(r1);     // Catch: Throwable -> L13
        if (r3 == (-1)) goto L10;
        r2.update(r1, 0, r3);     // Catch: Throwable -> L13
        goto L7
    L10:
        r0 = r2.digest();     // Catch: Throwable -> L13
    L12:
        return b(r0);
    }

    public String a(byte[] r5) {
        if (r5 != null) goto L9;
        return null;
    L9:
        ByteArrayInputStream r2 = new ByteArrayInputStream(r5, 0, r5.length);     // Catch: Throwable -> L8
        String r4 = a(r2);     // Catch: Throwable -> L8
        r2.close();     // Catch: Throwable -> L8
        return r4;
    L8:
        return null;
    }

    public ArrayList<HashMap<String, String>> a(ArrayList<HashMap<String, String>> r5, ArrayList<HashMap<String, String>> r6, String r7) {
        ArrayList<HashMap<String, String>> r4 = new ArrayList();
        Iterator<HashMap<String, String>> r8 = r5.iterator();
    L4:
        if (r8.hasNext() == false) goto L15;
        HashMap<String, String> r0 = r8.next();
        String r1 = r0.get(r7);
        if (TextUtils.isEmpty(r1) == true) goto L4;
        Iterator<HashMap<String, String>> r2 = r6.iterator();
    L10:
        if (r2.hasNext() == false) goto L14;
        if (r1.equals(r2.next().get(r7)) == false) goto L10;
    L14:
        r4.add(r0);
        goto L4
    L15:
        return r4;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(ao r5, Class<ao> r6, String r7, Object[] r8, boolean[] r9, Object[] r10, Throwable[] r11) {
        if ("bm5".equals(r7) == false) goto L9;
        if (r8.length != 1) goto L9;
        r10[0] = r5.a((byte[]) r8[0]);
        return true;
    L9:
        if ("sm5".equals(r7) == false) goto L13;
        r10[0] = r5.a((InputStream) r8[0]);
        return true;
    L13:
        if ("thx".equals(r7) == false) goto L17;
        r10[0] = r5.b((byte[]) r8[0]);
        return true;
    L17:
        if ("fnil".equals(r7) == false) goto L23;
        if (r8.length != 3) goto L23;
        r10[0] = r5.a((ArrayList) r8[0], (ArrayList) r8[1], (String) r8[2]);
        return true;
    L23:
        if ("aesen".equals(r7) == false) goto L32;
        if (r8.length != 4) goto L32;
        r10[0] = a((String) r8[0], (String) r8[1], (byte[]) r8[2], (byte[]) r8[3]);     // Catch: Throwable -> L28
    L30:
        return true;
    L28:
        th = move-exception;
        r10[0] = null;
        r11[0] = th;
    L32:
        if (cn.fly.commons.c.a("005fhUhkfe3h").equals(r7) == false) goto L41;
        if (r8.length != 4) goto L41;
        r10[0] = b((String) r8[0], (String) r8[1], (byte[]) r8[2], (byte[]) r8[3]);     // Catch: Throwable -> L37
    L39:
        return true;
    L37:
        th = move-exception;
        r10[0] = null;
        r11[0] = th;
    L41:
        if (cn.fly.commons.c.a("006fhOhkfehi0l").equals(r7) == false) goto L50;
        if (r8.length != 4) goto L50;
        r10[0] = c((String) r8[0], (String) r8[1], (byte[]) r8[2], (byte[]) r8[3]);     // Catch: Throwable -> L46
    L48:
        return true;
    L46:
        th = move-exception;
        r10[0] = null;
        r11[0] = th;
    L50:
        if ("enc".equals(r7) == false) goto L59;
        if (r8.length != 4) goto L59;
        r10[0] = a(((Integer) r8[0]).intValue(), (byte[]) r8[1], (BigInteger) r8[2], (BigInteger) r8[3]);     // Catch: Throwable -> L55
    L57:
        return true;
    L55:
        th = move-exception;
        r10[0] = null;
        r11[0] = th;
    L59:
        if ("d".equals(r7) == false) goto L72;
        if (r8.length != 1) goto L66;
        if ((r8[0] instanceof String) == false) goto L66;
        az.a().a("%s", new Object[]{"[sasa] " + r8[0]});
    L70:
        return true;
    L66:
        if (r8.length != 1) goto L70;
        if ((r8[0] instanceof Throwable) == false) goto L70;
        az.a().a((Throwable) r8[0], "%s", new Object[]{"[sasa]"});
        goto L70
    L72:
        if ("ngck".equals(r7) == true) goto L74;
    L77:
        return false;
    L74:
        if (r8.length != 1) goto L77;
        r10[0] = null;
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(ao r1, Class<ao> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }

    public byte[] a(int r12, byte[] r13, BigInteger r14, BigInteger r15) {
        int r6 = r12 / 8;
        int r16 = r6 - 11;
        ByteArrayOutputStream r7 = new ByteArrayOutputStream();
        DataOutputStream r1 = null;
        DataOutputStream r10 = new DataOutputStream(r7);     // Catch: Throwable -> L13
        int r2 = 0;
    L17:
    L8:
        th = move-exception;
        Throwable r11 = th;
        r1 = r10;
    L15:
        a(new Closeable[]{r1});
        throw r11;
    L6:
        if (r13.length <= r2) goto L10;
        int r3 = Math.min(r13.length - r2, r16);     // Catch: Throwable -> L8
        ao r0 = this;
        byte[] r4 = r13;
        BigInteger r5 = r14;
        BigInteger r8 = r15;
        byte[] r17 = r0.a(r4, r2, r3, r5, r8, r6);     // Catch: Throwable -> L8
        r10.writeInt(r17.length);     // Catch: Throwable -> L8
        r10.write(r17);     // Catch: Throwable -> L8
        r2 = r2 + r3;     // Catch: Throwable -> L8
        ao this = r0;
        r13 = r4;
        r14 = r5;
        r15 = r8;
        goto L17
    L10:
        byte[] r18 = r7.toByteArray();     // Catch: Throwable -> L8
        a(new Closeable[]{r10});
        return r18;
    L13:
        th = move-exception;
        r11 = th;
        goto L15
    }

    public byte[] a(String r8, String r9, byte[] r10, byte[] r11) {
        if (r10 == null) goto L7;
        if (r11 == null) goto L9;
        byte[] r0 = new byte[16];
        System.arraycopy(r10, 0, r0, 0, Math.min(r10.length, 16));
        SecretKeySpec r7 = new SecretKeySpec(r0, cn.fly.commons.c.a("003;hfikgn"));
        Cipher r1 = ci.b(r8, r9);
        r1.init(1, r7);
        byte[] r5 = new byte[r1.getOutputSize(r11.length)];
        r1.doFinal(r5, r1.update(r11, 0, r11.length, r5, 0));
        return r5;
    L9:
        return null;
    L7:
        return null;
    }

    public String b(byte[] r5) {
        if (r5 != null) goto L5;
        return null;
    L5:
        int r4 = r5.length;
        StringBuffer r0 = new StringBuffer();
        int r1 = 0;
    L6:
        if (r1 >= r4) goto L9;
        r0.append(String.format("%02x", new Object[]{Byte.valueOf(r5[r1])}));
        r1 = r1 + 1;
        goto L6
    L9:
        return r0.toString();
    }

    public byte[] b(String r8, String r9, byte[] r10, byte[] r11) {
        if (r10 == null) goto L7;
        if (r11 == null) goto L9;
        byte[] r0 = new byte[16];
        System.arraycopy(r10, 0, r0, 0, Math.min(r10.length, 16));
        SecretKeySpec r7 = new SecretKeySpec(r0, cn.fly.commons.c.a("003Xhfikgn"));
        Cipher r1 = ci.b(r8, r9);
        r1.init(2, r7);
        byte[] r5 = new byte[r1.getOutputSize(r11.length)];
        r1.doFinal(r5, r1.update(r11, 0, r11.length, r5, 0));
        return r5;
    L9:
        return null;
    L7:
        return null;
    }

    public byte[] c(String r3, String r4, byte[] r5, byte[] r6) {
        if (r5 == null) goto L7;
        if (r6 == null) goto L9;
        byte[] r0 = new byte[16];
        System.arraycopy(r5, 0, r0, 0, Math.min(r5.length, 16));
        SecretKeySpec r2 = new SecretKeySpec(r0, cn.fly.commons.c.a("003)hfikgn"));
        Cipher r7 = ci.b(r3, r4);
        r7.init(2, r2);
        return r7.doFinal(r6);
    L9:
        return null;
    L7:
        return null;
    }
}
