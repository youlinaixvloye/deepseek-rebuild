package com.deepseek.chat;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.tencent.mmkv.MMKV;
import defpackage.af8;
import defpackage.b8b;
import defpackage.bl6;
import defpackage.c0;
import defpackage.c09;
import defpackage.cga;
import defpackage.cl5;
import defpackage.cz;
import defpackage.d99;
import defpackage.dc4;
import defpackage.dy3;
import defpackage.dz7;
import defpackage.ec1;
import defpackage.f31;
import defpackage.fl6;
import defpackage.fxb;
import defpackage.g01;
import defpackage.gq6;
import defpackage.gw2;
import defpackage.h;
import defpackage.h1a;
import defpackage.h2;
import defpackage.ia6;
import defpackage.ir7;
import defpackage.iw2;
import defpackage.jc3;
import defpackage.ji0;
import defpackage.jl4;
import defpackage.jv6;
import defpackage.kw0;
import defpackage.lg7;
import defpackage.m0;
import defpackage.ml8;
import defpackage.ms0;
import defpackage.mv6;
import defpackage.nf6;
import defpackage.nv6;
import defpackage.og7;
import defpackage.pc3;
import defpackage.q5;
import defpackage.qv6;
import defpackage.r0b;
import defpackage.rj5;
import defpackage.rl8;
import defpackage.sd4;
import defpackage.sia;
import defpackage.t9b;
import defpackage.td4;
import defpackage.tjc;
import defpackage.tm0;
import defpackage.u23;
import defpackage.u4c;
import defpackage.uk6;
import defpackage.v3b;
import defpackage.vm4;
import defpackage.wa2;
import defpackage.wp3;
import defpackage.wu8;
import defpackage.xnc;
import defpackage.xp;
import defpackage.xp0;
import defpackage.ydb;
import defpackage.yf7;
import defpackage.zo3;
import defpackage.zx5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class App extends Application implements h1a {
    public static kw0 b;
    public static final jc3 c = null;
    public final nf6 a;

    static {
        wp3 r0 = dy3.a;
        c = zo3.c.P(50);
    }

    public App() {
        this.a = ir7.I(1, new h2(4, this));
    }

    @Override // defpackage.h1a
    public final wu8 a(Context r18) {
        tm0 r2 = new tm0(new tm0(r18).c().a);
        boolean r1 = d99.b;
        td4 r3 = cl5.a;
        ((sd4) r2.h).a(cl5.f, Boolean.valueOf(r1));
        ArrayList r4 = new ArrayList();
        ArrayList r5 = new ArrayList();
        ArrayList r6 = new ArrayList();
        ArrayList r7 = new ArrayList();
        ArrayList r8 = new ArrayList();
        int r10 = 7;
        r7.add(new wa2(r10, xp0.F(new h(5), new h(6)), c09.a.b(ydb.class)));
        r2.g = new u23(g01.R(r4), g01.R(r5), g01.R(r6), g01.R(r7), g01.R(r8));
        r2.d = new sia(new h(r10));
        r2.e = new sia(new xp(r18, 0));
        return r2.c();
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context r1) {
        super.attachBaseContext(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        gq6 r1 = new gq6();
        r1.b = "X-LOG";
        r1.a = 5;
        gq6 r2 = r1.a();
        af8 r3 = af8.a;
        boolean r6 = false;
        ml8[] r5 = {r3.b()};
        if (fxb.d == false) goto L5;
        r3.d();
    L5:
        fxb.d = true;
        fxb.b = r2;
        v3b r4 = new v3b(16, r6);
        r4.b = r5;
        fxb.c = r4;
        xnc r7 = new xnc();
        r7.a = r2;
        r7.b = r4;
        fxb.a = r7;
        MMKV.r(this);
        cga r8 = yf7.l();
        wp3 r9 = dy3.a;
        b = b8b.i(dz7.Z(r8, jv6.a));
        pc3 r10 = t9b.J();
        zo3 r11 = zo3.c;
        bl6 r12 = null;
        Object[] r13 = 0;
        int r14 = 4;
        r0b.Y(r10, r11, 0, new q5(this, 0 == true ? 1 : 0, r14), 2);
        int r15 = 8;
        lg7 r16 = og7.t(new m0(r15, this));
        u4c r17 = u4c.l;
        monitor-enter(r17);
        uk6 r18 = u4c.m;     // Catch: Throwable -> L10
        if (r18 == null) goto L12;
        r18.E();     // Catch: Throwable -> L10
    L12:
        u4c.m = null;     // Catch: Throwable -> L10
        monitor-exit(r17);
        c0 r19 = new c0(r14, this, r16);
        monitor-enter(r17);
        ia6 r20 = new ia6();     // Catch: Throwable -> L43
        if (u4c.m != null) goto L46;
        u4c.m = r20.a;     // Catch: Throwable -> L43
        r19.j(r20);     // Catch: Throwable -> L43
        r20.a.G();     // Catch: Throwable -> L43
        monitor-exit(r17);
        fl6 r21 = rl8.i.f;
        cz r22 = new cz();
        r22.b = SystemClock.elapsedRealtime();
        r21.a(r22);
        iw2 r0 = (iw2) xp0.I(this).c(c09.a.b(iw2.class), null, null);
        ConcurrentHashMap r110 = r0.r;
        MMKV r111 = r0.t;
        int r112 = 1000;
        if (r111.contains("kv_settings_main_thread_stall_threshold_ms") == false) goto L24;
        int r23 = r111.g("kv_settings_main_thread_stall_threshold_ms");
    L30:
        if (r23 >= 0) goto L32;
        HashSet r24 = gw2.a;
    L33:
        pc3 r25 = t9b.J();
        long r113 = r112;
        if (r113 <= 0) goto L40;
        Handler r26 = new Handler(Looper.getMainLooper());
        dc4 r114 = new dc4(Executors.newSingleThreadScheduledExecutor(new vm4(1)));
        kw0 r115 = (kw0) r25;
        zx5 r116 = (zx5) r115.b.W(tjc.C);
        if (r116 == null) goto L39;
        r116.b0(new jl4(26, r114));
    L39:
        kw0 r117 = b8b.i(r115.b.S(r114));
        ms0 r27 = f31.i(16, 0, 6);
        r0b.Y(r25, r11, 0, new rj5(r27, r13 == true ? 1 : 0, r15), 2);
        mv6 r28 = new mv6(0, r26);
        mv6 r29 = new mv6(1, r26);
        nv6 r30 = nv6.h;
        r12 = new qv6(r117, r28, r29, new jl4(25, r27), r113);
    L40:
        if (r12 == null) goto L54;
        r21.a(r12);
        return;
    L54:
        return;
    L32:
        r112 = r23;
        goto L33
    L24:
        if (r110.containsKey("main_thread_stall_threshold_ms") == false) goto L26;
        r23 = ((Integer) r110.get("main_thread_stall_threshold_ms")).intValue();
        goto L30
    L26:
        HashSet r118 = gw2.a;
        int r119 = r111.f(1000, "kv_remote_settings_main_thread_stall_threshold_ms");
        if (ec1.u(r119, r110, "main_thread_stall_threshold_ms", r111, "kv_remote_settings_id_main_thread_stall_threshold_ms") == false) goto L29;
        ec1.r(r111, "kv_remote_settings_id_main_thread_stall_threshold_ms", r0.s, "main_thread_stall_threshold_ms");
    L29:
        r23 = r119;
        goto L30
    L46:
        throw new ji0("A Koin Application has already been started");     // Catch: Throwable -> L43
    L43:
        th = move-exception;
        throw th;
    L10:
        th = move-exception;
        throw th;
    }
}
