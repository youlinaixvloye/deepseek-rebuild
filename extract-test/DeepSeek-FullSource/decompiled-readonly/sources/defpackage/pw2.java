package defpackage;

import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import java.security.SecureRandom;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pw2 {
    public static final SecureRandom a = null;
    public static final AtomicInteger b = null;

    static {
        a = new SecureRandom();
        b = new AtomicInteger(0);
    }

    public static String a() {
        String r0 = Instant.now().atZone(ZoneOffset.UTC).format(DateTimeFormatter.ofPattern("yyyyMMdd"));
        long r1 = System.nanoTime();
        byte[] r5 = {(byte) ((r1 >> 24) & 255), (byte) ((r1 >> 16) & 255), (byte) ((r1 >> 8) & 255), (byte) (r1 & 255)};
        int r2 = b.getAndIncrement();
        byte[] r9 = {(byte) (((65535 & r2) >> 8) & 255), (byte) (r2 & 255)};
        byte[] r3 = new byte[2];
        a.nextBytes(r3);
        byte[] r7 = new byte[8];
        System.arraycopy(r5, 0, r7, 0, 4);
        System.arraycopy(r9, 0, r7, 4, 2);
        System.arraycopy(r3, 0, r7, 6, 2);
        return c63.j(r0, "-", a10.x0(r7, new jt2(1), 30));
    }
}
