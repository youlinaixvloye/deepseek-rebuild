package cn.fly.verify;

import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;

/* JADX INFO: loaded from: classes.dex */
public class dn {
    private PreVerifyResult a;
    private cn.fly.verify.util.j b;
    private cn.fly.verify.util.j c;

    public dn() {
    }

    private Object a(dg r3, boolean r4) {
        Object r0 = a(r4).a();
        if (r0 == null) goto L8;
        r3.c(1);
        r3.b("end_wait");
        dg r2 = a(r4).c();
        if (r2 == null) goto L7;
        r3.d(r2.g());
        r3.a(r2.f());
        r3.b(r2.h());
    L7:
        return r0;
    L8:
        r3.c(0);
        return null;
    }

    public cn.fly.verify.util.j a(boolean r2) {
        if (r2 == false) goto L9;
        if (this.b != null) goto L7;
        this.b = new cn.fly.verify.util.j("preVerify");
    L7:
        return this.b;
    L9:
        if (this.c != null) goto L12;
        this.c = new cn.fly.verify.util.j("verify");
    L12:
        return this.c;
    }

    public Object a(dg r6) {
        int r3 = 0;
        if (r6.b() != di.c) goto L6;
        boolean r0 = true;
    L8:
        if (r0 == false) goto L24;
        int r4 = ed.a().v();     // Catch: Throwable -> L32
        if (r4 != 0) goto L12;
    L11:
        r6.c(Integer.valueOf(r3));     // Catch: Throwable -> L32
        return null;
    L12:
        if (r4 != 1) goto L16;
        return a(r6, r0);
    L16:
        if (r4 != 2) goto L35;
        Object r5 = a(true).a();     // Catch: Throwable -> L32
        if (r5 == null) goto L20;
        r6.b("end_wait");     // Catch: Throwable -> L32
    L20:
        if (r5 == null) goto L11;
        r3 = 2;
        goto L11
    L35:
        return null;
    L24:
        if (ed.a().w() != 0) goto L26;
    L25:
        r6.a(0);     // Catch: Throwable -> L32
        return null;
    L26:
        Object r1 = a(true).b();     // Catch: Throwable -> L32
        Object r7 = a(false).a();     // Catch: Throwable -> L32
        if (r1 != null) goto L29;
        if (r7 == null) goto L25;
    L29:
        r6.a(1);     // Catch: Throwable -> L32
        r6.b("end_wait");     // Catch: Throwable -> L32
        return null;
    L6:
        r0 = false;
        goto L8
    L37:
        return null;
    }

    public void a() {
        if ("CMCC".equals(cn.fly.verify.util.i.a()) == false) goto L7;
        if (ed.a().n() != 1) goto L7;
    L10:
        new ee().a();     // Catch: Throwable -> L12
        return;
    L7:
        if ("CUCC".equals(cn.fly.verify.util.i.a()) == true) goto L9;
        return;
    L9:
        if (ed.a().o() == 1) goto L10;
        return;
    }

    public void a(final int r12, final dg r13) {
        cn.fly.verify.util.k.a(cn.fly.verify.util.a.c()).a();
        if (r13.f() == false) goto L5;
        return;
    L5:
        final SparseArray<cn.fly.verify.pure.core.a> r9 = cn.fly.verify.pure.core.a.b();
        SparseArray<cn.fly.verify.pure.core.a> r10 = cn.fly.verify.pure.core.a.c();
        if (r9 != null) goto L25;
    L21:
        de r0 = r13.c("pre_2_no");     // Catch: Throwable -> L19
        r0.d(r10.get(r12).b);     // Catch: Throwable -> L19
        r0.e(cn.fly.verify.util.i.a(r12));     // Catch: Throwable -> L19
        r13.a(r0);     // Catch: Throwable -> L19
        r13.d();     // Catch: Throwable -> L19
        return;
    L25:
        cn.fly.verify.pure.core.a r2 = r9.get(r12);     // Catch: Throwable -> L19
        if (r2 == null) goto L21;
        String r3 = r2.b;     // Catch: Throwable -> L19
        String r4 = r2.c;     // Catch: Throwable -> L19
        int r5 = ed.a().A();     // Catch: Throwable -> L19
        dh.a().a("getCheckAppId=" + r5);     // Catch: Throwable -> L19
        if (r5 != 1) goto L21;
        if (TextUtils.isEmpty(r3) == true) goto L21;
        if (TextUtils.isEmpty(r4) == true) goto L21;
        if (r10.get(r12).b.equals(r3) == true) goto L21;
        final dm r6 = cn.fly.verify.util.i.a(r12, r3, r4, r2.d(), r2.e(), r2.f(), r2.a(), r13);     // Catch: Throwable -> L19
        cn.fly.verify.pure.core.a.a(r9);     // Catch: Throwable -> L19
        cn.fly.verify.pure.core.d.a().a(new AnonymousClass1(this, r13, r9, r12, r6), new dm[]{r6});     // Catch: Throwable -> L19
        return;
    L19:
        th = move-exception;
        cn.fly.verify.util.i.a(th);
        de r1 = r13.c("pre_2_f");
        r1.d(r10.get(r12).b);
        r1.e(cn.fly.verify.util.i.a(r12));
        r13.a(r1);
        r13.d();
    }

    public void a(Object r3, dg r4) {
        if (r4.b() != di.c) goto L5;
        boolean r0 = true;
    L6:
        a(r0).a(r3);     // Catch: Throwable -> L8
        a(r0).a(r4);     // Catch: Throwable -> L8
        return;
    L5:
        r0 = false;
    }

    public boolean a(dg r3, Object r4) {
        if ("UNKNOWN".equals(cn.fly.verify.util.i.a()) == true) goto L5;
        return false;
    L5:
        if (ed.a().k().booleanValue() == false) goto L17;
        this.a = null;     // Catch: Throwable -> L14
        if ((r4 instanceof PreVerifyResult) == false) goto L9;
        this.a = (PreVerifyResult) r4;     // Catch: Throwable -> L14
        de r2 = r3.c("preVerify");     // Catch: Throwable -> L14
        r2.b(201);     // Catch: Throwable -> L14
        r3.a(r2);     // Catch: Throwable -> L14
        r3.d();     // Catch: Throwable -> L14
        return true;
    L9:
        r3.a(new VerifyException(VerifyErr.INNER_UNKNOWN_OPERATOR_TRIED));     // Catch: Throwable -> L14
        return true;
    L17:
        return false;
    L18:
        return false;
    }

    public int b() {
        String r0 = cn.fly.verify.util.i.a();
        if ("UNKNOWN".equals(r0) == false) goto L12;
        if (ed.a().k().booleanValue() == false) goto L12;
        PreVerifyResult r2 = this.a;     // Catch: Throwable -> L13
        if (r2 == null) goto L12;
        return cn.fly.verify.util.i.b(r2.getOperator());
    L12:
        return cn.fly.verify.util.i.b(r0);
    }

    public dm[] b(dg r14) {
        if ("UNKNOWN".equals(cn.fly.verify.util.i.a()) == true) goto L5;
        return null;
    L5:
        if (ed.a().k().booleanValue() == false) goto L23;
        int[] r13 = {1, 4, 2};     // Catch: Throwable -> L17
        dm[] r2 = new dm[3];     // Catch: Throwable -> L17
        int r3 = 0;
    L7:
        if (r3 >= 3) goto L13;
        cn.fly.verify.pure.core.a r4 = cn.fly.verify.pure.core.a.b().get(r13[r3]);     // Catch: Throwable -> L17
        if (r4 == null) goto L11;
        dg r12 = r14;
        r2[r3] = cn.fly.verify.util.i.a(r13[r3], r4.b, r4.c, r4.d(), r4.e(), r4.f(), r4.a(), r12).b(true);     // Catch: Throwable -> L17
    L12:
        r3 = r3 + 1;     // Catch: Throwable -> L17
        r14 = r12;
        goto L7
    L11:
        r12 = r14;
        goto L12
    L13:
        r14.b("unknown_try");     // Catch: Throwable -> L17
        return r2;
    L23:
        return null;
    L24:
        return null;
    }
}
