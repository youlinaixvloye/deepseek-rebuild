package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x0c {
    public final String a;
    public final yca b;
    public final yfc c;
    public String d;
    public final qqc e;
    public long f;
    public long g;
    public final /* synthetic */ d4c h;

    public x0c(d4c r2, Context r3, yca r4, qqc r5) {
        this.h = r2;
        this.b = r4;
        this.e = r5;
        String r6 = r4.a;
        this.a = r6;
        if (TextUtils.isEmpty(r6) == false) goto L5;
        iea.o("type is empty.");
        throw null;
    L5:
        if (yfc.f == null) goto L7;
    L17:
        yfc r7 = yfc.f;
        this.c = r7;
        if (((AtomicBoolean) r7.d).get() == true) goto L25;
        ((ConcurrentHashMap) r7.b).put(r6, this);
        return;
    L25:
        return;
    L7:
        monitor-enter(yfc.class);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (yfc.f != null) goto L13;
        yfc.f = new yfc(r3, 0);     // Catch: Throwable -> L11
    L13:
        monitor-exit(yfc.class);     // Catch: Throwable -> L11
        goto L17
    }
}
