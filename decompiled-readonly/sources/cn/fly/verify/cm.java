package cn.fly.verify;

import com.ishumei.smantifraud.l1l11lI1l;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public class cm {
    private int a;

    public cm(int r1) {
        this.a = r1;
    }

    private byte[] a(byte[] r6, int r7) {
        if (r6.length > (r7 - 1)) goto L11;
        byte[] r5 = new byte[r7];
        r5[0] = 1;
        int r2 = r6.length;
        r5[1] = (byte) (r2 >> 24);
        r5[2] = (byte) (r2 >> 16);
        r5[3] = (byte) (r2 >> 8);
        r5[4] = (byte) r2;
        SecureRandom r1 = new SecureRandom();
        int r3 = 5;
    L5:
        int r4 = r7 - r2;
        if (r3 >= r4) goto L8;
        r5[r3] = (byte) (r1.nextInt(l1l11lI1l.l111l11111lIl) - 128);
        r3 = r3 + 1;
        goto L5
    L8:
        System.arraycopy(r6, 0, r5, r4, r2);
        return r5;
    L11:
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

    public byte[] a(byte[] r15, BigInteger r16, BigInteger r17) {
        int r7 = this.a / 8;
        int r0 = r7 - 11;
        ByteArrayOutputStream r8 = new ByteArrayOutputStream();
        DataOutputStream r1 = null;
        DataOutputStream r12 = new DataOutputStream(r8);     // Catch: Throwable -> L13
        int r3 = 0;
    L17:
    L8:
        th = move-exception;
        Throwable r14 = th;
        r1 = r12;
    L15:
        cn.fly.commons.y.a(new Closeable[]{r1, r8});
        throw r14;
    L6:
        if (r15.length <= r3) goto L10;
        int r4 = Math.min(r15.length - r3, r0);     // Catch: Throwable -> L8
        byte[] r13 = a(r15, r3, r4, r16, r17, r7);     // Catch: Throwable -> L8
        r12.writeInt(r13.length);     // Catch: Throwable -> L8
        r12.write(r13);     // Catch: Throwable -> L8
        r3 = r3 + r4;     // Catch: Throwable -> L8
        goto L17
    L10:
        byte[] r18 = r8.toByteArray();     // Catch: Throwable -> L8
        cn.fly.commons.y.a(new Closeable[]{r12, r8});
        return r18;
    L13:
        th = move-exception;
        r14 = th;
        goto L15
    }
}
