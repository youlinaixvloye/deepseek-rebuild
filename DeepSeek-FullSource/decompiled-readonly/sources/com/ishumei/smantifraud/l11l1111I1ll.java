package com.ishumei.smantifraud;

import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l1111I1ll implements l1l11l1Il1l {
    public final l111l1111lIl l1111l111111Il;

    public l11l1111I1ll(l111l1111lIl r1) {
        this.l1111l111111Il = r1;
    }

    @Override // com.ishumei.smantifraud.l1l11l1Il1l
    public l1l11lIl<?> l1111l111111Il(l1l11lI1I1l<?> r18) {
        long r3 = SystemClock.elapsedRealtime();
        r18.l1111l111111Il(false);
    L43:
        l11l11l11I1l r5 = this.l1111l111111Il.l1111l111111Il(r18, Collections.EMPTY_MAP);     // Catch: Exception -> L30
        byte[] r6 = r5.l111l11111Il;     // Catch: Exception -> L28
        int r10 = r5.l1111l111111Il;     // Catch: Exception -> L10
        if (r6 != null) goto L9;
        r6 = new byte[0];     // Catch: Exception -> L10
    L9:
        byte[] r11 = r6;
        if (r10 < 200) goto L27;
        if (r10 > 299) goto L27;
        l1l11lIl<?> r0 = r18.l1111l111111Il(new l1l11ll1Il(r10, r11, l1l11ll1Il.l1111l111111Il(null), null, false, SystemClock.elapsedRealtime() - r3));     // Catch: Exception -> L23
        r18.l1111l111111Il("network-parse-complete");     // Catch: Exception -> L23
        if (r0.l1111l111111Il() == true) goto L25;
        l1l11I11ll r1 = r0.l111l11111lIl;     // Catch: Exception -> L23
        if (r1 == null) goto L22;
        throw r1;     // Catch: Exception -> L23
    L22:
        throw new Exception(BuildConfig.FLAVOR);     // Catch: Exception -> L23
    L25:
        return r0;
    L27:
        throw new IOException();     // Catch: Exception -> L23
    L23:
        e = move-exception;
        Exception r2 = e;
        r6 = r11;
    L32:
        r18.l1111l111111Il(true);
        if ((r2 instanceof IllegalArgumentException) == false) goto L39;
        if (TextUtils.equals(r2.getMessage(), l1l11I11ll.l111l1111lI1l) == false) goto L39;
        throw ((IllegalArgumentException) r2);
    L39:
        l1l11lllIl.l1111l111111Il(r18, l1l11lllIl.l1111l111111Il(r18, r2, r3, r5, r6));
    L10:
        e = e;
    L11:
        r2 = e;
    L28:
        e = e;
        r6 = null;
    L30:
        e = e;
        r5 = null;
        r6 = null;
        goto L11
    }
}
