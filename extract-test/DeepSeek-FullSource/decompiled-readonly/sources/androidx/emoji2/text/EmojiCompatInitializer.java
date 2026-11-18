package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.cl6;
import defpackage.cw2;
import defpackage.fl6;
import defpackage.i74;
import defpackage.j74;
import defpackage.np5;
import defpackage.yp4;
import defpackage.z0c;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements np5 {
    public EmojiCompatInitializer() {
    }

    @Override // defpackage.np5
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.np5
    public final Object b(Context r4) {
        z0c r1 = new z0c();
        r1.a = r4.getApplicationContext();
        yp4 r0 = new yp4(r1);
        r0.b = 1;
        if (i74.k != null) goto L15;
        Object r2 = i74.j;
        monitor-enter(r2);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (i74.k != null) goto L11;
        i74.k = new i74(r0);     // Catch: Throwable -> L9
    L11:
        monitor-exit(r2);     // Catch: Throwable -> L9
    L15:
        cw2 r5 = cw2.u(r4);
        r5.getClass();
        Object r3 = cw2.f;
        monitor-enter(r3);
        Object r6 = ((HashMap) r5.b).get(ProcessLifecycleInitializer.class);     // Catch: Throwable -> L20
        if (r6 != null) goto L22;
        r6 = r5.q(ProcessLifecycleInitializer.class, new HashSet());     // Catch: Throwable -> L20
    L22:
        monitor-exit(r3);     // Catch: Throwable -> L20
        fl6 r7 = ((cl6) r6).k();
        r7.a(new j74(this, r7));
        return Boolean.TRUE;
    L20:
        th = move-exception;
        throw th;
    }
}
