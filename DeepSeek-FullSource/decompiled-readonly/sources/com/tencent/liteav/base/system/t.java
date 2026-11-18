package com.tencent.liteav.base.system;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.storage.PersistStorage;
import defpackage.x18;
import java.security.MessageDigest;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class t {
    private static final char[] a = null;

    static {
        a = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static String a(String r14) {
        Context r0 = ContextUtils.getApplicationContext();
        String r1 = BuildConfig.FLAVOR;
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        PersistStorage r2 = new PersistStorage("com.tencent.liteav.dev_uuid");
        String r3 = r2.getString("com.tencent.liteav.key_dev_uuid");
        if (r3 != null) goto L8;
    L10:
        String r4 = null;
    L11:
        if (r4 == null) goto L14;
        int r5 = r4.length();
        String r6 = r4;
        if (r5 == 0) goto L14;
    L22:
        if (r3 != null) goto L24;
    L27:
        r2.put("com.tencent.liteav.key_dev_uuid", r6);
        r2.commit();
        return r6;
    L24:
        if (r3.equals(r6) == false) goto L27;
        return r6;
    L14:
        long r7 = System.currentTimeMillis();
        long r8 = SystemClock.uptimeMillis();
        int r9 = 5;
    L16:
        if (r9 < 0) goto L18;
        r1 = r1.concat(String.format("%02x", new Object[]{Byte.valueOf((byte) (255 & (r7 >> (r9 * 8))))}));
        r9 = r9 - 1;
        goto L16
    L18:
        int r10 = 3;
    L19:
        if (r10 < 0) goto L21;
        r1 = r1.concat(String.format("%02x", new Object[]{Byte.valueOf((byte) ((r8 >> (r10 * 8)) & 255))}));
        r10 = r10 - 1;
        goto L19
    L21:
        StringBuilder r11 = x18.o(r1);
        StringBuilder r15 = x18.o(r14);
        r15.append(UUID.randomUUID().toString());
        r11.append(b(r15.toString()));
        r6 = r11.toString();
        goto L22
    L8:
        if (r3.length() != 52) goto L10;
        r4 = r3;
        goto L11
    }

    private static String b(String r8) {
        if (r8 != null) goto L15;
        return BuildConfig.FLAVOR;
    L15:
        byte[] r9 = MessageDigest.getInstance("MD5").digest(r8.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Exception -> L9
        char[] r1 = new char[r9.length << 1];     // Catch: Exception -> L9
        int r2 = 0;
        int r3 = 0;
    L7:
        if (r2 >= r9.length) goto L11;
        int r4 = r3 + 1;     // Catch: Exception -> L9
        char[] r5 = a;     // Catch: Exception -> L9
        byte r6 = r9[r2];     // Catch: Exception -> L9
        r1[r3] = r5[(r6 & 240) >>> 4];     // Catch: Exception -> L9
        r3 = r3 + 2;     // Catch: Exception -> L9
        r1[r4] = r5[r6 & 15];     // Catch: Exception -> L9
        r2 = r2 + 1;     // Catch: Exception -> L9
        goto L7
    L11:
        return new String(r1);
    L9:
        e = move-exception;
        Log.e("UUID", "stringToMd5 failed.", new Object[]{e});
        return BuildConfig.FLAVOR;
    }
}
