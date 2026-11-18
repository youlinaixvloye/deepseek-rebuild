package com.ishumei.smantifraud;

import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l1l11lllIl {
    public static final int l1111l111111Il = 3000;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class l1111l111111Il {
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l111l11111lIl {
        public final String l1111l111111Il;
        public final l1l11I11ll l111l11111lIl;

        public l111l11111lIl(String r1, l1l11I11ll r2) {
            this.l1111l111111Il = r1;
            this.l111l11111lIl = r2;
        }

        public /* synthetic */ l111l11111lIl(String r1, l1l11I11ll r2, l1111l111111Il r3) {
            this(r1, r2);
        }

        public static /* synthetic */ l1l11I11ll l1111l111111Il(l111l11111lIl r0) {
            return r0.l111l11111lIl;
        }

        public static /* synthetic */ String l111l11111lIl(l111l11111lIl r0) {
            return r0.l1111l111111Il;
        }
    }

    public l1l11lllIl() {
    }

    public static l111l11111lIl l1111l111111Il(l1l11lI1I1l<?> r0, Exception r1, long r2, l11l11l11I1l r4, byte[] r5) {
        if ((r1 instanceof SocketTimeoutException) == true) goto L22;
        if ((r1 instanceof ConnectException) == true) goto L22;
        if ((r1 instanceof UnknownHostException) == true) goto L20;
        if ((r1 instanceof MalformedURLException) == true) goto L18;
        if ((r1 instanceof l1l11I11ll) == false) goto L16;
        return new l111l11111lIl("VolleyError", (l1l11I11ll) r1);
    L16:
        return new l111l11111lIl(l111l1111llIl.l111l1111lIl, new l1l11I11ll(r1, -4));
    L18:
        throw new RuntimeException("Bad URL " + r0.l11l111l1Il(), r1);
    L20:
        throw new l1l11I11ll(r1, -1);
    L22:
        return new l111l11111lIl("socket", new l1l11I11ll(-2));
    }

    public static void l1111l111111Il(long r2, l1l11lI1I1l<?> r4, byte[] r5, int r6) {
        if (l1l1l1lll.l111l11111lIl == false) goto L5;
    L8:
        Long r3 = Long.valueOf(r2);
        if (r5 == null) goto L11;
        Object r7 = Integer.valueOf(r5.length);
    L12:
        l1l1l1lll.l111l11111lIl("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[]{r4, r3, r7, Integer.valueOf(r6), Integer.valueOf(r4.l11l1111Ill().l111l11111lIl())});
        return;
    L11:
        r7 = "null";
        goto L12
    L5:
        if (r2 > 3000) goto L8;
    }

    public static void l1111l111111Il(l1l11lI1I1l<?> r4, l111l11111lIl r5) {
        l11l11lIl1ll r1 = r4.l11l1111Ill();
        int r2 = r4.l111l11IlIlIl();
        r1.l1111l111111Il(r5.l111l11111lIl);     // Catch: l1l11I11ll -> L6
        r4.l1111l111111Il(r5.l1111l111111Il + "-retry [timeout=" + r2 + "]");
        return;
    L6:
        e = move-exception;
        r4.l1111l111111Il(r5.l1111l111111Il + "-timeout-giveup [timeout=" + r2 + "]");
        throw e;
    }

    public static byte[] l1111l111111Il(InputStream r5, int r6, l11l11IlIIll r7) {
        l1l11lI1l r1 = new l1l11lI1l(r7, r6);
        byte[] r8 = r7.l1111l111111Il(1024);     // Catch: Throwable -> L15
    L27:
        int r3 = r5.read(r8);     // Catch: Throwable -> L7
        if (r3 == (-1)) goto L9;
        r1.write(r8, 0, r3);     // Catch: Throwable -> L7
        goto L27
    L9:
        byte[] r4 = r1.toByteArray();     // Catch: Throwable -> L7
        r5.close();     // Catch: IOException -> L12
    L13:
        r7.l1111l111111Il(r8);
        r1.close();
        return r4;
    L12:
        l1l1l1lll.l111l11111Il("Error occurred when closing InputStream", new Object[0]);
    L7:
        th = th;
    L17:
        if (r5 != null) goto L23;
    L21:
        r7.l1111l111111Il(r8);
        r1.close();
        throw th;
    L23:
        r5.close();     // Catch: IOException -> L20
    L20:
        l1l1l1lll.l111l11111Il("Error occurred when closing InputStream", new Object[0]);
    L15:
        th = th;
        r8 = null;
        goto L17
    }
}
