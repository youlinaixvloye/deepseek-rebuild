package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e07 implements w9c {
    public final /* synthetic */ int a;
    public boolean b;
    public final long c;
    public boolean d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;

    public /* synthetic */ e07(Object r1, Throwable r2, boolean r3, long r4, String r6, boolean r7, Thread r8, String r9, File r10, int r11) {
        this.a = r11;
        this.j = r1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.f = r6;
        this.d = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
    }

    public e07(ve6 r6) {
        this.a = 0;
        this.e = r6;
        this.f = new cw2(13);
        this.g = new b2c(26);
        this.h = new rk7(0, new ve6[16]);
        this.c = 1;
        this.i = new rk7(0, new d07[16]);
    }

    public static final boolean c(e07 r5, ve6 r6, boolean r7) {
        ve6 r0 = (ve6) r5.e;
        boolean r1 = r6.X;
        ze6 r2 = r6.F;
        boolean r3 = false;
        if (r1 == false) goto L6;
    L52:
        return r3;
    L6:
        if (n(r6) == false) goto L52;
        if (r6 != r0) goto L9;
        i83 r4 = (i83) r5.j;
    L10:
        if (r7 == false) goto L21;
        if (r2.e == false) goto L14;
        r3 = f(r6, r4);
    L14:
        if (r3 == true) goto L18;
        if (r2.f == true) goto L18;
    L51:
        r5.h();
    L18:
        if (lu5.b(r6.J(), Boolean.TRUE) == false) goto L51;
        r6.K();
        goto L51
    L21:
        if (r6.q() == false) goto L23;
        boolean r8 = g(r6, r4);
    L25:
        if (r6.p() == true) goto L27;
    L50:
        r3 = r8;
        goto L51
    L27:
        if (r6 == r0) goto L34;
        ve6 r9 = r6.u();
        if (r9 == null) goto L50;
        if (r9.I() != true) goto L50;
        if (r2.p.t == false) goto L50;
    L34:
        if (r6 == r0) goto L36;
        r6.R();
    L47:
        b2c r10 = (b2c) r5.g;
        r10.getClass();
        if (r6.O <= 0) goto L50;
        ((rk7) r10.b).b(r6);
        r6.N = true;
        goto L50
    L36:
        if (r6.Y != 3) goto L38;
        r6.f();
    L38:
        ve6 r11 = r6.u();
        if (r11 == null) goto L44;
        mq5 r12 = (mq5) r11.E.d;
        if (r12 == null) goto L44;
        je8 r13 = r12.l;
        if (r13 == null) goto L44;
    L45:
        je8.l(r13, r2.p, 0, 0);
    L44:
        r13 = ye6.a(r6).getPlacementScope();
        goto L45
    L23:
        r8 = false;
        goto L25
    L9:
        r4 = null;
        goto L10
    }

    public static boolean f(ve6 r5, i83 r6) {
        ve6 r0 = r5.i;
        ze6 r1 = r5.F;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r6 == null) goto L9;
        if (r0 == null) goto L8;
        boolean r7 = r1.q.G0(r6.a);
    L16:
        ve6 r2 = r5.u();
        if (r7 == false) goto L30;
        if (r2 == null) goto L30;
        if (r2.i != null) goto L24;
        ve6.V(r2, false, 3);
        return r7;
    L24:
        if (r5.s() != 1) goto L28;
        ve6.T(r2, false, 3);
        return r7;
    L28:
        if (r5.s() != 2) goto L30;
        r2.S(false);
    L30:
        return r7;
    L8:
        r7 = false;
        goto L16
    L9:
        dt6 r8 = r1.q;
        if (r8 == null) goto L12;
        i83 r3 = r8.n;
    L13:
        if (r3 == null) goto L8;
        if (r0 == null) goto L8;
        r7 = r8.G0(r3.a);
        goto L16
    L12:
        r3 = null;
        goto L13
    }

    public static boolean g(ve6 r5, i83 r6) {
        if (r6 != null) goto L5;
        g07 r7 = r5.F.p;
        if (r7.j == false) goto L11;
        i83 r8 = new i83(r7.d);
    L12:
        if (r8 != null) goto L14;
        r5.getClass();
        boolean r9 = false;
    L18:
        ve6 r2 = r5.u();
        if (r9 == false) goto L28;
        if (r2 == null) goto L28;
        if (r5.r() != 1) goto L26;
        ve6.V(r2, false, 3);
        return r9;
    L26:
        if (r5.r() != 2) goto L28;
        r2.U(false);
    L28:
        return r9;
    L14:
        if (r5.Y != 3) goto L16;
        r5.e();
    L16:
        r9 = r5.F.p.G0(r8.a);
        goto L18
    L11:
        r8 = null;
        goto L12
    L5:
        if (r5.Y != 3) goto L7;
        r5.e();
    L7:
        r9 = r5.F.p.G0(r6.a);
        goto L18
    }

    public static boolean l(ve6 r3) {
        if (r3.F.e == true) goto L5;
        return false;
    L5:
        if (r3.s() != 3) goto L12;
        dt6 r4 = r3.F.q;
        if (r4 == null) goto L15;
        we6 r5 = r4.s;
        if (r5 != null) goto L11;
        return false;
    L11:
        if (r5.e() == true) goto L12;
        return false;
    L15:
        return false;
    L12:
        return true;
    }

    public static boolean m(ve6 r4) {
        if (r4.q() == true) goto L5;
    L19:
        return false;
    L5:
        if (r4.r() == 3) goto L7;
    L13:
        r4 = r4.u();
        if (r4 == null) goto L19;
        if (r4.I() == false) goto L5;
        return true;
    L7:
        if (r4.F.p.x.e() == true) goto L13;
        ve6 r0 = r4.u();
        if (r0 == null) goto L11;
        int r1 = r0.F.d;
    L12:
        if (r1 != 1) goto L19;
    L11:
        r1 = 0;
        goto L12
    }

    public static boolean n(ve6 r4) {
        ze6 r0 = r4.F;
        if (r4.I() == false) goto L5;
    L23:
        return true;
    L5:
        if (r0.p.t == true) goto L23;
        if (m(r4) == true) goto L23;
        if (lu5.b(r4.J(), Boolean.TRUE) == true) goto L23;
        if (l(r4) == true) goto L23;
        if (r0.p.x.e() == true) goto L23;
        dt6 r5 = r0.q;
        if (r5 == null) goto L21;
        we6 r6 = r5.s;
        if (r6 != null) goto L19;
        return false;
    L19:
        if (r6.e() == true) goto L23;
        return false;
    L21:
        return false;
    }

    @Override // defpackage.w9c
    public d2c a(int r26, d2c r27) {
        int r3 = this.a;
        Object r13 = this.h;
        Object r15 = BuildConfig.FLAVOR;
        Object r9 = this.g;
        Object r10 = this.e;
        Object r12 = this.f;
        switch(r3) {
            case 1: goto L53;
            default: goto L4;
        };
    L4:
        String r14 = (String) r12;
        Throwable r11 = (Throwable) r10;
        Thread r16 = (Thread) r9;
        Context r17 = ((he3) this.j).a;
        boolean r4 = this.b;
        SystemClock.uptimeMillis();
        if (r26 != 0) goto L7;
        r27.e("data", nnc.b(r11));
        r27.e("isOOM", Boolean.valueOf(r4));
        r27.e("isJava", 1);
        r27.e("crash_time", Long.valueOf(this.c));
        int r1 = q6c.w;
        if (r1 == 1) goto L44;
    L47:
        r27.e("launch_mode", Integer.valueOf(r1));
        r27.e("launch_time", Long.valueOf(q6c.y));
        if (r14 == null) goto L52;
        r27.e("crash_md5", r14);
        r27.f("crash_md5", r14);
        boolean r0 = this.d;
        if (r0 == false) goto L52;
        String r2 = "has_ignore";
        String r5 = String.valueOf(r0);
    L29:
        r27.f(r2, r5);
    L52:
        return r27;
    L44:
        if (q6c.x == false) goto L46;
        r1 = 2;
        goto L47
    L46:
        r1 = 1;
        goto L47
    L7:
        if (r26 != 1) goto L9;
        if (r16 == null) goto L32;
        r15 = r16.getName();
    L32:
        r27.e("crash_thread_name", r15);
        r27.e("tid", Integer.valueOf(Process.myTid()));
        if (Npth.hasCrashWhenJavaCrash() == false) goto L35;
        String r6 = "true";
    L36:
        r27.f("crash_after_crash", r6);
        if (NativeImpl.q() == false) goto L39;
        String r7 = "true";
    L40:
        r27.f("crash_after_native", r7);
        e2c.a().getClass();
        e2c.e(r16, r11, false, r27);
        goto L52
    L39:
        r7 = "false";
        goto L40
    L35:
        r6 = "false";
        goto L36
    L9:
        if (r26 != 2) goto L11;
        if (r4 == false) goto L28;
        rc.h(r17, r27.a);
    L28:
        Object r8 = cic.h();
        long r18 = SystemClock.uptimeMillis();
        Object r19 = cic.f(r18);
        Object r20 = fg7.i(r18);
        r27.e("history_message", r8);
        r27.e("current_message", r19);
        r27.e("pending_messages", r20);
        r27.f("disable_looper_monitor", String.valueOf(j2c.f()));
        r5 = String.valueOf(j9c.a());
        r2 = "npth_force_apm_crash";
        goto L29
    L11:
        if (r26 != 3) goto L13;
        Object r21 = nnc.e(Thread.currentThread().getName(), null, null);
        if (r21 == null) goto L24;
        r27.e("all_thread_stacks", r21);
    L24:
        if (bic.z == false) goto L52;
        r27.e("logcat", og7.d(0, bic.g()));
        goto L52
    L13:
        if (r26 != 4) goto L15;
        if (r4 == true) goto L52;
        rc.h(r17, r27.a);
        goto L52
    L15:
        if (r26 != 5) goto L52;
        r27.e("crash_uuid", (String) r13);
        pc7.j(gi7.A(bic.a), CrashType.JAVA, BuildConfig.FLAVOR);
        goto L52
    L53:
        String r110 = (String) r12;
        Throwable r111 = (Throwable) r10;
        Thread r22 = (Thread) r9;
        boolean r112 = this.b;
        Context r113 = (Context) ((n6) this.j).b;
        SystemClock.uptimeMillis();
        long r23 = this.c;
        if (r26 != 0) goto L56;
        r27.e("stack", nnc.b(r111));
        r27.e("event_type", "start_crash");
        r27.e("isOOM", Boolean.valueOf(r112));
        r27.e("crash_time", Long.valueOf(r23));
        int r24 = q6c.w;
        if (r24 == 1) goto L94;
    L97:
        r27.e("launch_mode", Integer.valueOf(r24));
        r27.e("launch_time", Long.valueOf(q6c.y));
        if (r110 == null) goto L102;
        r27.e("crash_md5", r110);
        r27.f("crash_md5", r110);
        boolean r25 = this.d;
        if (r25 == false) goto L102;
        String r28 = "has_ignore";
        String r29 = String.valueOf(r25);
    L78:
        r27.f(r28, r29);
    L102:
        return r27;
    L94:
        if (q6c.x == false) goto L96;
        r24 = 2;
        goto L97
    L96:
        r24 = 1;
        goto L97
    L56:
        if (r26 != 1) goto L58;
        r27.e("timestamp", Long.valueOf(r23));
        r27.e("main_process", Boolean.valueOf(rc.m(r113)));
        r27.e("crash_type", CrashType.JAVA);
        if (r22 == null) goto L82;
        r15 = r22.getName();
    L82:
        r27.e("crash_thread_name", r15);
        r27.e("tid", Integer.valueOf(Process.myTid()));
        if (Npth.hasCrashWhenJavaCrash() == false) goto L85;
        String r30 = "true";
    L86:
        r27.f("crash_after_crash", r30);
        if (NativeImpl.q() == false) goto L89;
        String r31 = "true";
    L90:
        r27.f("crash_after_native", r31);
        e2c.a().getClass();
        e2c.e(r22, r111, true, r27);
        goto L102
    L89:
        r31 = "false";
        goto L90
    L85:
        r30 = "false";
        goto L86
    L58:
        if (r26 != 2) goto L60;
        if (r112 == false) goto L77;
        rc.h(r113, r27.a);
    L77:
        r27.e("launch_did", f2c.t(r113));
        Object r32 = cic.h();
        long r33 = SystemClock.uptimeMillis();
        Object r34 = cic.f(r33);
        Object r35 = fg7.i(r33);
        r27.e("history_message", r32);
        r27.e("current_message", r34);
        r27.e("pending_messages", r35);
        r27.f("disable_looper_monitor", String.valueOf(j2c.f()));
        r29 = String.valueOf(j9c.a());
        r28 = "npth_force_apm_crash";
        goto L78
    L60:
        if (r26 != 3) goto L62;
        Object r36 = nnc.e(Thread.currentThread().getName(), null, null);
        if (r36 == null) goto L73;
        r27.e("all_thread_stacks", r36);
    L73:
        if (bic.z == false) goto L102;
        r27.e("logcat", og7.d(0, bic.g()));
        goto L102
    L62:
        if (r26 != 4) goto L64;
        if (r112 == true) goto L102;
        rc.h(r113, r27.a);
        goto L102
    L64:
        if (r26 != 5) goto L102;
        r27.e("crash_uuid", (String) r13);
        pc7.j(gi7.A(bic.a), CrashType.LAUNCH, BuildConfig.FLAVOR);
        goto L102
    }

    @Override // defpackage.w9c
    public d2c b(int r5, d2c r6) {
        int r0 = this.a;
        File r4 = (File) this.i;
        switch(r0) {
            case 1: goto L14;
            default: goto L16;
        };
    L14:
        nf7.p(new File(r4, r4.getName() + "." + r5), r6.a);     // Catch: IOException -> L11
    L13:
        return r6;
    L11:
        e = move-exception;
        e.printStackTrace();
        goto L13
    L16:
        nf7.p(new File(r4, r4.getName() + "." + r5), r6.a);     // Catch: IOException -> L6
    L8:
        return r6;
    L6:
        e = move-exception;
        e.printStackTrace();
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [dg7] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [dg7] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void d() {
        rk7 r15 = (rk7) this.h;
        Object[] r0 = r15.a;
        int r1 = r15.c;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L45;
        qi r4 = ((ve6) r0[r3]).E;
        mq5 r5 = (mq5) r4.d;
        boolean r7 = yr7.g(4194304);
        if (r7 == false) goto L7;
        dg7 r8 = r5.U0;
    L10:
        z59 r9 = xr7.X;
        dg7 r6 = r5.n1(r7);
    L11:
        if (r6 == null) goto L44;
        if ((r6.d & 4194304) == 0) goto L44;
        if ((r6.c & 4194304) == 0) goto L42;
        ?? r10 = r6;
        ?? r11 = 0;
    L17:
        if (r10 == 0) goto L42;
        if ((r10 instanceof de6) == true) goto L20;
        if ((r10.c & 4194304) == 0) goto L41;
        if ((r10 instanceof ks3) == false) goto L41;
        dg7 r12 = ((ks3) r10).p;
        int r13 = 0;
        r10 = r10;
        r11 = r11;
    L27:
        if (r12 == null) goto L39;
        if ((r12.c & 4194304) == 0) goto L38;
        r13 = r13 + 1;
        r11 = r11;
        if (r13 != 1) goto L33;
        r10 = r12;
        goto L38
    L33:
        if (r11 != 0) goto L35;
        r11 = new rk7(0, new dg7[16]);
    L35:
        if (r10 == 0) goto L37;
        r11.b(r10);
        r10 = 0;
    L37:
        r11.b(r12);
    L38:
        r12 = r12.f;
        r10 = r10;
        r11 = r11;
        goto L27
    L39:
        if (r13 == 1) goto L17;
    L41:
        r10 = b8b.B(r11);
        goto L17
    L20:
        ((de6) r10).v((mq5) r4.d);
    L42:
        if (r6 == r8) goto L44;
        r6 = r6.f;
    L44:
        r3 = r3 + 1;
        goto L3
    L7:
        r8 = r5.U0.e;
        if (r8 != null) goto L10;
    L45:
        r15.g();
    }

    public void e(boolean r3) {
        b2c r0 = (b2c) this.g;
        if (r3 == false) goto L8;
        ve6 r2 = (ve6) this.e;
        rk7 r4 = (rk7) r0.b;
        if (r2.O <= 0) goto L8;
        r4.g();
        r4.b(r2);
        r2.N = true;
    L8:
        if (((rk7) r0.b).c == 0) goto L16;
        Trace.beginSection("Compose:onPositionedCallbacks");
        r0.z();     // Catch: Throwable -> L13
        Trace.endSection();
        return;
    L13:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public void h() {
        rk7 r7 = (rk7) this.i;
        int r0 = r7.c;
        if (r0 == 0) goto L19;
        Object[] r1 = r7.a;
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L13;
        d07 r3 = (d07) r1[r2];
        if (r3.a.H() == false) goto L12;
        boolean r4 = r3.b;
        ve6 r5 = r3.a;
        boolean r6 = r3.c;
        if (r4 == true) goto L11;
        ve6.V(r5, r6, 2);
        goto L12
    L11:
        ve6.T(r5, r6, 2);
    L12:
        r2 = r2 + 1;
        goto L5
    L13:
        r7.g();
        return;
    }

    public void i(ve6 r6) {
        rk7 r7 = r6.y();
        Object[] r0 = r7.a;
        int r8 = r7.c;
        int r1 = 0;
    L3:
        if (r1 >= r8) goto L13;
        ve6 r2 = (ve6) r0[r1];
        if (lu5.b(r2.J(), Boolean.TRUE) == false) goto L12;
        if (r2.X == true) goto L12;
        if (((cw2) this.f).n(r2) == false) goto L11;
        r2.K();
    L11:
        i(r2);
    L12:
        r1 = r1 + 1;
        goto L3
    }

    public void j(ve6 r2, boolean r3) {
        if (this.b == true) goto L5;
        zp5.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
    L5:
        if (r3 == false) goto L7;
        boolean r0 = r2.F.e;
    L8:
        if (r0 == false) goto L10;
        zp5.a("node not yet measured");
    L10:
        k(r2, r3);
        return;
    L7:
        r0 = r2.q();
        goto L8
    }

    public void k(ve6 r8, boolean r9) {
        rk7 r0 = r8.y();
        Object[] r1 = r0.a;
        int r2 = r0.c;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L40;
        ve6 r4 = (ve6) r1[r3];
        if (r9 == false) goto L7;
    L11:
        if (r9 == false) goto L39;
        if (r4.s() == 1) goto L20;
        dt6 r5 = r4.F.q;
        if (r5 == null) goto L39;
        we6 r6 = r5.s;
        if (r6 == null) goto L39;
        if (r6.e() != true) goto L39;
    L20:
        boolean r7 = lm3.w0(r4);
        ze6 r10 = r4.F;
        if (r7 == false) goto L29;
        if (r9 == true) goto L29;
        if (r10.e == true) goto L26;
    L28:
        j(r4, true);
        goto L29
    L26:
        if (((cw2) this.f).n(r4) == false) goto L28;
        r(r4, true);
    L29:
        if (r9 == false) goto L31;
        boolean r11 = r10.e;
    L32:
        if (r11 == false) goto L34;
        r(r4, r9);
    L34:
        if (r9 == false) goto L36;
        boolean r12 = r10.e;
    L37:
        if (r12 == true) goto L39;
        k(r4, r9);
        goto L39
    L36:
        r12 = r4.q();
        goto L37
    L31:
        r11 = r4.q();
    L39:
        r3 = r3 + 1;
        goto L3
    L7:
        if (r4.r() == 1) goto L20;
        if (r4.F.p.x.e() == false) goto L11;
    L40:
        if (r9 == false) goto L42;
        boolean r13 = r8.F.e;
    L43:
        if (r13 == false) goto L53;
        r(r8, r9);
        return;
    L53:
        return;
    L42:
        r13 = r8.q();
        goto L43
    }

    public boolean o(kd r10) {
        cw2 r0 = (cw2) this.f;
        ve6 r1 = (ve6) this.e;
        if (r1.H() == true) goto L6;
        zp5.a("performMeasureAndLayout called with unattached root");
    L6:
        if (r1.I() == true) goto L9;
        zp5.a("performMeasureAndLayout called with unplaced root");
    L9:
        if (this.b == false) goto L11;
        zp5.a("performMeasureAndLayout called during measure layout");
    L11:
        boolean r3 = false;
        if (((i83) this.j) == null) goto L57;
        this.b = true;
        this.d = true;
        boolean r4 = r0.z();     // Catch: Throwable -> L25
        vmb r5 = (vmb) r0.b;
        if (r4 == false) goto L51;
        boolean r6 = false;
    L18:
        vmb r7 = (vmb) r0.d;     // Catch: Throwable -> L25
        vmb r8 = (vmb) r0.c;     // Catch: Throwable -> L25
        if (((x5a) r5.b).isEmpty() == true) goto L28;
        ve6 r9 = (ve6) ((x5a) r5.b).first();     // Catch: Throwable -> L25
        r5.B(r9);     // Catch: Throwable -> L25
        if (r9.i == null) goto L23;
        boolean r11 = true;
    L24:
        boolean r12 = false;
    L37:
        if (r12 == false) goto L39;
        boolean r13 = c(this, r9, r11);     // Catch: Throwable -> L25
    L45:
        if (r9 != r1) goto L18;
        if (r13 == false) goto L18;
        r6 = true;
        goto L18
    L39:
        r13 = r(r9, r11);     // Catch: Throwable -> L25
        if (r9.F.f == false) goto L43;
        r0.k(2, r9);     // Catch: Throwable -> L25
    L43:
        if (r9.p() == false) goto L45;
        r0.k(4, r9);     // Catch: Throwable -> L25
        goto L45
    L23:
        r11 = false;
        goto L24
    L28:
        if (((x5a) r8.b).isEmpty() == true) goto L35;
        r9 = (ve6) ((x5a) r8.b).first();     // Catch: Throwable -> L25
        r8.B(r9);     // Catch: Throwable -> L25
        if (r9.i == null) goto L32;
        r11 = true;
    L33:
        r12 = true;
        goto L37
    L32:
        r11 = false;
        goto L33
    L35:
        if (((x5a) r7.b).isEmpty() == true) goto L48;
        ve6 r14 = (ve6) ((x5a) r7.b).first();     // Catch: Throwable -> L25
        r7.B(r14);     // Catch: Throwable -> L25
        r12 = true;
        r9 = r14;
        r11 = false;
        goto L37
    L48:
        if (r10 == null) goto L52;
        r10.w();     // Catch: Throwable -> L25
    L52:
        this.b = false;
        this.d = false;
        r3 = r6;
        goto L57
    L51:
        r6 = false;
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L54
    L54:
        th = move-exception;
        this.b = false;
        this.d = false;
        throw th;
    L57:
        d();
        return r3;
    }

    public void p(ve6 r6, long r7) {
        ve6 r0 = (ve6) this.e;
        boolean r1 = r6.X;
        ze6 r2 = r6.F;
        if (r1 == false) goto L5;
        return;
    L5:
        if (r6 != r0) goto L9;
        zp5.a("measureAndLayout called on root");
    L9:
        if (r0.H() == true) goto L12;
        zp5.a("performMeasureAndLayout called with unattached root");
    L12:
        if (r0.I() == true) goto L15;
        zp5.a("performMeasureAndLayout called with unplaced root");
    L15:
        if (this.b == false) goto L18;
        zp5.a("performMeasureAndLayout called during measure layout");
    L18:
        if (((i83) this.j) == null) goto L55;
        this.b = true;
        this.d = false;
        cw2 r3 = (cw2) this.f;     // Catch: Throwable -> L25
        ((vmb) r3.b).B(r6);     // Catch: Throwable -> L25
        ((vmb) r3.c).B(r6);     // Catch: Throwable -> L25
        ((vmb) r3.d).B(r6);     // Catch: Throwable -> L25
        if (f(r6, new i83(r7)) == true) goto L28;
        if (r2.f == true) goto L28;
    L30:
        i(r6);     // Catch: Throwable -> L25
        if (r6.Y != 3) goto L33;
        r6.e();     // Catch: Throwable -> L25
    L33:
        boolean r8 = r2.p.G0(r7);     // Catch: Throwable -> L25
        ve6 r9 = r6.u();     // Catch: Throwable -> L25
        if (r8 == false) goto L43;
        if (r9 == null) goto L43;
        if (r6.r() != 1) goto L40;
        ve6.V(r9, false, 3);     // Catch: Throwable -> L25
        goto L43
    L40:
        if (r6.r() != 2) goto L43;
        r9.U(false);     // Catch: Throwable -> L25
    L43:
        if (r6.p() == true) goto L45;
    L49:
        h();     // Catch: Throwable -> L25
        this.b = false;
        this.d = false;
        goto L55
    L45:
        if (r6.I() == false) goto L49;
        r6.R();     // Catch: Throwable -> L25
        b2c r10 = (b2c) this.g;     // Catch: Throwable -> L25
        r10.getClass();     // Catch: Throwable -> L25
        if (r6.O <= 0) goto L49;
        ((rk7) r10.b).b(r6);     // Catch: Throwable -> L25
        r6.N = true;     // Catch: Throwable -> L25
    L28:
        if (lu5.b(r6.J(), Boolean.TRUE) == false) goto L30;
        r6.K();     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L52
    L52:
        th = move-exception;
        this.b = false;
        this.d = false;
        throw th;
    L55:
        d();
    }

    public void q() {
        ve6 r0 = (ve6) this.e;
        cw2 r1 = (cw2) this.f;
        if (r1.z() == true) goto L5;
        return;
    L5:
        if (r0.H() == true) goto L8;
        zp5.a("performMeasureAndLayout called with unattached root");
    L8:
        if (r0.I() == true) goto L11;
        zp5.a("performMeasureAndLayout called with unplaced root");
    L11:
        if (this.b == false) goto L14;
        zp5.a("performMeasureAndLayout called during measure layout");
    L14:
        if (((i83) this.j) == null) goto L41;
        this.b = true;
        this.d = false;
    L26:
        th = move-exception;
        throw th;     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        this.b = false;
        this.d = false;
        throw th;
    L17:
        if (((x5a) ((vmb) r1.d).b).isEmpty() == false) goto L19;
    L21:
        boolean r2 = false;
    L22:
        if (r2 == true) goto L24;
    L29:
        t(r0, false);     // Catch: Throwable -> L26
        this.b = false;
        this.d = false;
        return;
    L24:
        if (r0.i == null) goto L28;
        t(r0, true);     // Catch: Throwable -> L26
        goto L29
    L28:
        s(r0);     // Catch: Throwable -> L26
        goto L29
    L19:
        if (((x5a) ((vmb) r1.b).b).isEmpty() == true) goto L21;
        r2 = true;
        goto L22
    }

    public boolean r(ve6 r3, boolean r4) {
        boolean r1 = false;
        if (r3.X == false) goto L6;
    L19:
        return r1;
    L6:
        if (n(r3) == false) goto L19;
        if (r3 != ((ve6) this.e)) goto L10;
        i83 r0 = (i83) this.j;
    L11:
        if (r4 == false) goto L16;
        if (r3.F.e == false) goto L18;
        r1 = f(r3, r0);
    L18:
        h();
        goto L19
    L16:
        if (r3.q() == false) goto L18;
        r1 = g(r3, r0);
        goto L18
    L10:
        r0 = null;
        goto L11
    }

    public void s(ve6 r6) {
        rk7 r7 = r6.y();
        Object[] r0 = r7.a;
        int r8 = r7.c;
        int r1 = 0;
    L3:
        if (r1 >= r8) goto L13;
        ve6 r2 = (ve6) r0[r1];
        if (r2.r() == 1) goto L9;
        if (r2.F.p.x.e() == true) goto L9;
    L12:
        r1 = r1 + 1;
    L9:
        if (lm3.w0(r2) == false) goto L11;
        t(r2, true);
        goto L12
    L11:
        s(r2);
        goto L12
    }

    public void t(ve6 r2, boolean r3) {
        if (r2.X == false) goto L6;
        return;
    L6:
        if (r2 != ((ve6) this.e)) goto L8;
        i83 r1 = (i83) this.j;
    L9:
        if (r3 == false) goto L12;
        f(r2, r1);
        return;
    L12:
        g(r2, r1);
        return;
    L8:
        r1 = null;
        goto L9
    }

    public boolean u(ve6 r6, boolean r7) {
        int r0 = ec1.y(r6.F.d);
        if (r0 != 0) goto L5;
    L35:
        return false;
    L5:
        if (r0 == 1) goto L35;
        if (r0 != 2) goto L9;
    L34:
        ((rk7) this.i).b(new d07(r6, false, r7));
        goto L35
    L9:
        if (r0 == 3) goto L34;
        if (r0 == 4) goto L13;
        ne3.d();
        return false;
    L13:
        if (r6.q() == false) goto L16;
        if (r7 == false) goto L35;
    L16:
        r6.F.p.u = true;
        if (r6.X == true) goto L35;
        if (r6.I() == false) goto L22;
    L23:
        ve6 r8 = r6.u();
        if (r8 != null) goto L26;
    L28:
        ((cw2) this.f).k(3, r6);
    L30:
        if (this.d == true) goto L35;
        return true;
    L26:
        if (r8.q() != true) goto L28;
    L22:
        if (m(r6) == false) goto L35;
        goto L23
    }

    public void v(long r4) {
        ve6 r0 = (ve6) this.e;
        i83 r1 = (i83) this.j;
        if (r1 != null) goto L5;
        boolean r2 = false;
    L6:
        if (r2 == false) goto L8;
        return;
    L8:
        if (this.b == false) goto L10;
        zp5.a("updateRootConstraints called while measuring");
    L10:
        this.j = new i83(r4);
        ve6 r5 = r0.i;
        ze6 r6 = r0.F;
        int r3 = 1;
        if (r5 == null) goto L13;
        r6.e = true;
    L13:
        r6.p.u = true;
        cw2 r7 = (cw2) this.f;
        if (r5 != null) goto L17;
        r3 = 3;
    L17:
        r7.k(r3, r0);
        return;
    L5:
        r2 = i83.c(r1.a, r4);
        goto L6
    }
}
