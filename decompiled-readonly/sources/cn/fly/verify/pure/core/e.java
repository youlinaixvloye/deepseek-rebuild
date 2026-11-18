package cn.fly.verify.pure.core;

import cn.fly.commons.FLYVERIFY;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.ct;
import cn.fly.verify.dg;
import cn.fly.verify.dh;
import cn.fly.verify.dm;
import cn.fly.verify.dn;
import cn.fly.verify.ed;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.VerifyResult;
import cn.fly.verify.util.i;
import cn.fly.verify.util.k;
import com.ishumei.smantifraud.l1l11llIl;

/* JADX INFO: loaded from: classes.dex */
public class e {
    private static volatile e a;
    private dn b;

    private e() {
        this.b = new dn();
        new FLYVERIFY().init();
    }

    public static /* synthetic */ dn a(e r0) {
        return r0.b;
    }

    public static e a() {
        if (a != null) goto L16;
        monitor-enter(e.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new e();     // Catch: Throwable -> L9
    L11:
        monitor-exit(e.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    private void a(final dg r9, final OperationCallback r10, int r11, boolean r12) {
        ed r0 = ed.a();
        if (r12 == false) goto L6;
        int r1 = r0.x();
    L5:
        long r2 = r1;
        Long r3 = cn.fly.verify.util.b.b;
        if (r3 == null) goto L18;
        if (r12 == false) goto L18;
        long r13 = r3.longValue();
        if (r13 >= l1l11llIl.l111l11111I1l) goto L13;
        r13 = 5000;
    L13:
        r2 = r13;
        if (r9 == null) goto L16;
        r9.a("timeout", String.valueOf(cn.fly.verify.util.b.b));
    L16:
        final long r4 = r2;
        new AnonymousClass2(this, r4, r9, r10).newThreadStart();
        return;
    L18:
        if (r11 != 4) goto L16;
        r2 = r2 * 2;
        goto L16
    L6:
        r1 = r0.y();
        goto L5
    }

    private void a(dm r1, OperationCallback<VerifyResult> r2, dg r3, String r4) {
        a(r1, r3, r2, r4);
    }

    private void a(final dm r7, final dg r8, final OperationCallback<VerifyResult> r9, final String r10) {
        r7.b(new AnonymousClass7(this, r7, r9, r8, r10));
    }

    public static /* synthetic */ void a(e r0, dg r1, OperationCallback r2, int r3, boolean r4) {
        r0.a(r1, r2, r3, r4);
    }

    public static /* synthetic */ void a(e r0, dm r1, OperationCallback r2, dg r3, String r4) {
        r0.a(r1, r2, r3, r4);
    }

    private boolean a(final OperationCallback r4, final Object r5, dg r6) {
        k.a(cn.fly.verify.util.a.c()).a();
        if (r5 != null) goto L6;
        return false;
    L6:
        if (r4 == null) goto L12;
        if (r4.isCanceled() == false) goto L12;
        dh.a().b("[FlyVerify] ==>%s", "get result , but already canceled");
        return false;
    L12:
        if ((r5 instanceof VerifyException) == false) goto L15;
        if (r6 == null) goto L15;
        r5 = r6.b((VerifyException) r5);
    L15:
        this.b.a(r5, r6);
        if (r4 != null) goto L18;
        return false;
    L18:
        r4.setCanceled(true);
        ct.a(0, new AnonymousClass6(this, r5, r4));
        dh.a().b("[FlyVerify] ==>%s", "get result , cancel timeout");
        return true;
    }

    public static /* synthetic */ boolean a(e r0, OperationCallback r1, Object r2, dg r3) {
        return r0.a(r1, r2, r3);
    }

    private int b() {
        boolean r3 = i.a(cn.fly.verify.util.a.c());
        int r2 = 0;
        if (i.d() <= (-1)) goto L5;
        int r0 = 1;
    L6:
        if (r3 == false) goto L9;
        r2 = 10;
    L9:
        return r2 + r0;
    L5:
        r0 = 0;
        goto L6
    }

    public static /* synthetic */ int b(e r0) {
        return r0.b();
    }

    public void a(OperationCallback<PreVerifyResult> r2) {
        a(r2, true);
    }

    public void a(OperationCallback<PreVerifyResult> r2, boolean r3) {
        a(r2, r3, false);
    }

    public void a(final OperationCallback<PreVerifyResult> r4, final boolean r5, final boolean r6) {
        dh.a().b("[FlyVerify] ==>%s", "start preVerify");
        new AnonymousClass1(this, r4, r6, r5).newThreadStart();
    }

    public void a(final dg r2, final OperationCallback<VerifyResult> r3) {
        cn.fly.verify.util.dh.a(new AnonymousClass5(this, r3, r2), true, r2);
    }

    public void a(final dg r1, final OperationCallback<PreVerifyResult> r2, boolean r3) {
        cn.fly.verify.util.dh.a(new AnonymousClass3(this, r2, r1), true, r1);
    }

    public void b(final OperationCallback<VerifyResult> r4) {
        dh.a().b("[FlyVerify] ==>%s", "start verify");
        new AnonymousClass4(this, r4).newThreadStart();
    }
}
