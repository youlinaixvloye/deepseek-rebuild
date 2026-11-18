package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import com.apm.insight.CrashType;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class he3 {
    public final Context a;

    public /* synthetic */ he3(Context r1) {
        this.a = r1;
    }

    public static Object c(Context r8, a25 r9, r35 r10) {
        an1 r0 = new an1(1, o10.y(r10));
        r0.t();
        CancellationSignal r5 = new CancellationSignal();
        r0.w(new t43(r5, 2));
        t3c r7 = new t3c(5, r0);
        fe3 r6 = new fe3();
        ie3 r2 = q4c.A(new q4c(r8));
        if (r2 != null) goto L5;
        r7.b(new z15("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
    L7:
        return r0.s();
    L5:
        r2.onGetCredential(r8, r9, r5, r6, r7);
        goto L7
    }

    public void a(long r16, Thread r18, Throwable r19, String r20, String r21, boolean r22) {
        File r11 = new File(gi7.h(this.a), r20);
        e2c r1 = e2c.a();
        String r2 = r11.getName();
        r1.f.put(r2, new Object());
        r11.mkdirs();
        nf7.F(r11);
        boolean r4 = nnc.p(r19);
        d2c r15 = f99.a().d(CrashType.JAVA, new e07(this, r19, r4, r16, r21, r22, r18, r20, r11, 2));
        long r3 = System.currentTimeMillis() - r16;
        r15.f("crash_type", "normal");     // Catch: Throwable -> L5
        r15.n("crash_cost", String.valueOf(r3));     // Catch: Throwable -> L5
        r15.f("crash_cost", String.valueOf(r3 / 1000));     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        int r0 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    }

    public Object b(sv2 r5, q35 r6) {
        an1 r0 = new an1(1, o10.y(r6));
        r0.t();
        CancellationSignal r7 = new CancellationSignal();
        r0.w(new t43(r7, 1));
        w2c r1 = new w2c(6, r0);
        fe3 r2 = new fe3();
        ie3 r4 = q4c.A(new q4c(this.a));
        if (r4 != null) goto L5;
        r1.b(new rv2("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
    L6:
        Object r8 = r0.s();
        if (r8 != qc3.a) goto L10;
        return r8;
    L10:
        return qbb.a;
    L5:
        r4.onClearCredential(r5, r7, r2, r1);
        goto L6
    }
}
