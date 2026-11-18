package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p7 implements e7, d00, ab1, k70, nk5, m54, zq5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p7(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ab1
    public Object C(za1 r9) {
        int r0 = this.a;
        Object r8 = this.b;
        switch(r0) {
            case 2: goto L40;
            default: goto L4;
        };
    L4:
        bm1 r10 = (bm1) r8;
        r10.n.e();
        rk1 r1 = r10.a;
        Object r2 = r1.a;
        monitor-enter(r2);
        boolean r3 = r1.b.isEmpty();     // Catch: Throwable -> L11
        cb1 r4 = r1.d;
        en6 r5 = r4;
        cb1 r6 = r4;
        if (r3 == false) goto L15;
        if (r4 != null) goto L13;
        r5 = mm5.c;     // Catch: Throwable -> L11
    L13:
        monitor-exit(r2);     // Catch: Throwable -> L11
        en6 r7 = r5;
    L36:
        r7.a(new fe(15, r10, r9), r10.d);
        return "CameraX shutdownInternal";
    L15:
        if (r4 != null) goto L30;
        za1 r11 = new za1();     // Catch: Throwable -> L11
        r11.c = new s39();     // Catch: Throwable -> L11
        cb1 r12 = new cb1(r11);     // Catch: Throwable -> L11
        r11.b = r12;     // Catch: Throwable -> L11
        r11.a = ec1.class;     // Catch: Throwable -> L11
        Object r13 = r1.a;     // Catch: Throwable -> L11 Exception -> L23
        monitor-enter(r13);     // Catch: Throwable -> L11 Exception -> L23
        r1.e = r11;     // Catch: Throwable -> L25
        monitor-exit(r13);     // Catch: Throwable -> L25
        r11.a = "CameraRepository-deinit";     // Catch: Throwable -> L11 Exception -> L23
    L29:
        r1.d = r12;     // Catch: Throwable -> L11
        r6 = r12;
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11 Exception -> L23
    L23:
        e = move-exception;
        r12.b(e);     // Catch: Throwable -> L11
    L30:
        r1.c.addAll(r1.b.values());     // Catch: Throwable -> L11
        Iterator r14 = r1.b.values().iterator();     // Catch: Throwable -> L11
    L32:
        if (r14.hasNext() == false) goto L34;
        pj1 r15 = (pj1) r14.next();     // Catch: Throwable -> L11
        r15.a().a(new fe(14, r1, r15), dz7.D());     // Catch: Throwable -> L11
        goto L32
    L34:
        r1.b.clear();     // Catch: Throwable -> L11
        r7 = r6;
        monitor-exit(r2);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    L40:
        mc1 r16 = (mc1) r8;
        r16.c.execute(new fc1(r16, r9, 1));     // Catch: RejectedExecutionException -> L43
        return "isRepeatingRequestAvailable";
    L43:
        r9.b(new RuntimeException("Unable to check if repeating request is available. Camera executor shut down."));
        return "isRepeatingRequestAvailable";
    }

    @Override // defpackage.m54
    public float a(float r1) {
        return ((Interpolator) this.b).getInterpolation(r1);
    }

    @Override // defpackage.k70
    public en6 apply(Object r9) {
        int r0 = this.a;
        Object r8 = this.b;
        switch(r0) {
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        pd1 r10 = (pd1) r8;
        Boolean r1 = Boolean.TRUE;
        if (r1.equals((Boolean) r9) == false) goto L10;
        long r2 = r10.g;
        ScheduledExecutorService r4 = r10.c;
        mc1 r11 = r10.d;
        long r5 = r2 / 1000000;
        rd1 r3 = new rd1(new ai0(12));
        r11.l(r3);
        fe r12 = new fe(10, r11, r3);
        qm9 r13 = r11.c;
        cb1 r6 = r3.b;
        r6.b.a(r12, r13);
        return de.E(new wy4(r6, r4, r5, 1));
    L10:
        return mm5.c;
    L5:
        return (en6) ((jl4) r8).j(r9);
    }

    @Override // defpackage.d00
    public int b(int r2, ge6 r3) {
        return ((kn0) this.b).a(0, r2, r3);
    }

    @Override // defpackage.e7
    public void c(Object r1) {
        ((dx4) ((nk7) this.b).getValue()).j(r1);
    }

    @Override // defpackage.zq5
    public boolean d(cic r7, int r8, Bundle r9) {
        AppCompatEditText r6 = (AppCompatEditText) this.b;
        int r0 = Build.VERSION.SDK_INT;
        int r2 = 0;
        if (r0 >= 25) goto L5;
    L15:
        br5 r10 = (br5) r7.a;
        ClipData r11 = new ClipData(r10.a(), new ClipData.Item(r10.c()));
        if (r0 < 31) goto L18;
        n93 r1 = new m93(r11, 2);
    L19:
        r1.b(r10.g());
        r1.setExtras(r9);
        if (hmb.h(r6, r1.build()) != null) goto L22;
        return true;
    L22:
        return false;
    L18:
        o93 r3 = new o93(r2);
        r3.b = r11;
        r3.c = 2;
        r1 = r3;
        goto L19
    L5:
        if ((r8 & 1) == 0) goto L15;
        ((br5) r7.a).e();     // Catch: Exception -> L12
        Parcelable r12 = (Parcelable) ((br5) r7.a).h();
        if (r9 != null) goto L10;
        r9 = new Bundle();
    L11:
        r9.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", r12);
        goto L15
    L10:
        r9 = new Bundle(r9);
    L12:
        e = move-exception;
        Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
        return false;
    }

    @Override // defpackage.nk5
    public void e(ok5 r10) {
        int r0 = this.a;
        boolean r1 = true;
        Object r9 = this.b;
        switch(r0) {
            case 6: goto L21;
            case 15: goto L12;
            default: goto L4;
        };
    L4:
        qzb r11 = (qzb) r9;
        r11.getClass();
        mk5 r12 = r10.k();     // Catch: IllegalStateException -> L9
        if (r12 == null) goto L70;
        r11.c.i(r12);     // Catch: IllegalStateException -> L9
        return;
    L70:
        return;
    L9:
        e = move-exception;
        lm3.m0("ZslControlImpl", "Failed to acquire latest image IllegalStateException = " + e.getMessage());
        return;
    L12:
        u77 r13 = (u77) r9;
        Object r2 = r13.a;
        monitor-enter(r2);
        r13.c++;     // Catch: Throwable -> L18
        monitor-exit(r2);     // Catch: Throwable -> L18
        r13.d(r10);
        return;
    L18:
        th = move-exception;
        throw th;
    L21:
        mb9 r14 = (mb9) r9;
        int r3 = 24;
        mk5 r15 = r10.k();     // Catch: IllegalStateException -> L25
        if (r15 == null) goto L27;
        r14.I(r15);     // Catch: IllegalStateException -> L25
        return;
    L27:
        yl8 r16 = (yl8) r14.a;     // Catch: IllegalStateException -> L25
        if (r16 == null) goto L73;
        int r17 = r16.a;     // Catch: IllegalStateException -> L25
        vi5 r4 = new vi5("Failed to acquire latest image", null);     // Catch: IllegalStateException -> L25
        hg7.q();     // Catch: IllegalStateException -> L25
        yl8 r5 = (yl8) r14.a;     // Catch: IllegalStateException -> L25
        if (r5 != null) goto L32;
        return;
    L32:
        if (r5.a != r17) goto L75;
        i39 r18 = r5.g;     // Catch: IllegalStateException -> L25
        rg0 r6 = r18.a;     // Catch: IllegalStateException -> L25
        hg7.q();     // Catch: IllegalStateException -> L25
        if (r18.g == true) goto L76;
        hg7.q();     // Catch: IllegalStateException -> L25
        int r7 = r6.a;     // Catch: IllegalStateException -> L25
        if (r7 <= 0) goto L39;
        r6.a = r7 - 1;     // Catch: IllegalStateException -> L25
        boolean r8 = true;
    L40:
        if (r8 == true) goto L42;
        hg7.q();     // Catch: IllegalStateException -> L25
        r6.c.execute(new pr3(r3, r6, r4));     // Catch: IllegalStateException -> L25
    L42:
        r18.a();     // Catch: IllegalStateException -> L25
        r18.e.b(r4);     // Catch: IllegalStateException -> L25
        if (r8 == false) goto L77;
        r18.b.d(r6);     // Catch: IllegalStateException -> L25
        return;
    L77:
        return;
    L39:
        r8 = false;
        goto L40
    L76:
        return;
    L75:
        return;
    L73:
        return;
    L25:
        e = move-exception;
        yl8 r19 = (yl8) r14.a;
        if (r19 == null) goto L78;
        int r20 = r19.a;
        vi5 r21 = new vi5("Failed to acquire latest image", e);
        hg7.q();
        yl8 r22 = (yl8) r14.a;
        if (r22 != null) goto L51;
        return;
    L51:
        if (r22.a != r20) goto L80;
        i39 r23 = r22.g;
        rg0 r110 = r23.a;
        hg7.q();
        if (r23.g == true) goto L83;
        hg7.q();
        int r24 = r110.a;
        if (r24 <= 0) goto L58;
        r110.a = r24 - 1;
    L59:
        if (r1 == true) goto L61;
        hg7.q();
        r110.c.execute(new pr3(r3, r110, r21));
    L61:
        r23.a();
        r23.e.b(r21);
        if (r1 == false) goto L81;
        r23.b.d(r110);
        return;
    L81:
        return;
    L58:
        r1 = false;
        goto L59
    L83:
        return;
    L80:
        return;
    }

    public void f() {
        rx4 r2 = (rx4) this.b;
        Object r0 = y4a.c;
        monitor-enter(r0);
        y4a.h = jz2.K0(y4a.h, r2);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void g(Object r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 8: goto L12;
            case 9: goto L10;
            case 10: goto L8;
            case 11: goto L6;
            default: goto L4;
        };
    L4:
        int r3 = HiddenActivity.c;
        ((s85) r1).j(r2);
        return;
    L6:
        int r4 = HiddenActivity.c;
        ((s85) r1).j(r2);
        return;
    L8:
        int r5 = HiddenActivity.c;
        ((s85) r1).j(r2);
        return;
    L10:
        int r6 = HiddenActivity.c;
        ((s85) r1).j(r2);
        return;
    L12:
        CredentialProviderPlayServicesImpl.m9$r8$lambda$KkkjfkO_ppPgKkxxIfBnKmqAeg((ve3) r1, r2);
    }
}
