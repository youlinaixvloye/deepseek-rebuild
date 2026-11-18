package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mr3 implements hr3, rrb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = null;
    public final rrb a;
    public final r13 b;
    public final ms0 c;
    private volatile /* synthetic */ int closed;
    public final ms0 d;
    public final by5 e;
    public final ArrayList f;
    public final hc3 g;
    volatile /* synthetic */ Object pinger;
    private volatile /* synthetic */ int started;

    static {
        new nu4(new byte[0]);
        h = AtomicReferenceFieldUpdater.newUpdater(mr3.class, Object.class, "pinger");
        i = AtomicIntegerFieldUpdater.newUpdater(mr3.class, "closed");
        j = AtomicIntegerFieldUpdater.newUpdater(mr3.class, "started");
    }

    public mr3(rrb r5) {
        this.a = r5;
        this.pinger = null;
        this.b = lv6.o();
        int r0 = 8;
        this.c = f31.i(8, 0, 6);
        String r3 = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        if (r3 == null) goto L5;
        r0 = Integer.parseInt(r3);
    L5:
        this.d = f31.i(r0, 0, 6);
        this.closed = 0;
        by5 r2 = new by5((zx5) r5.getCoroutineContext().W(tjc.C));
        this.e = r2;
        this.f = new ArrayList();
        this.started = 0;
        this.g = r5.getCoroutineContext().S(r2).S(new mc3("ws-default"));
    }

    public static final Object a(mr3 r6, vr0 r7, pu4 r8, ob3 r9) {
        rrb r0 = r6.a;
        if ((r9 instanceof ir3) == false) goto L7;
        ir3 r1 = (ir3) r9;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r10 = r1.e;
        int r3 = r1.g;
        if (r3 == 0) goto L14;
        if (r3 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        int r11 = r1.d;
        hm7.y(r10);
    L25:
        throw new qu4(r11);
    L14:
        hm7.y(r10);
        int r12 = r8.c.length;
        if (r7 == null) goto L17;
        int r13 = (int) r7.c;
    L18:
        int r14 = r13 + r12;
        if (r14 <= r0.f0()) goto L27;
        LinkedHashMap r15 = wx2.b;
        StringBuilder r16 = c63.l(r14, "Frame is too big: ", ". Max size is ");
        r16.append(r0.f0());
        yx2 r17 = new yx2(1009, r16.toString());
        r1.d = r14;
        r1.g = 1;
        Object r18 = om7.k(r6, r17, r1);
        qc3 r19 = qc3.a;
        if (r18 != r19) goto L23;
        return r19;
    L23:
        r11 = r14;
        goto L25
    L27:
        return qbb.a;
    L17:
        r13 = 0;
    L7:
        r1 = new ir3(r6, r9);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00bf -> B:19:0x004e). Please report as a decompilation issue!!! */
    public static final Object b(mr3 r10, ob3 r11) {
        if ((r11 instanceof jr3) == false) goto L7;
        jr3 r0 = (jr3) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r2 = r0.g;
        Object r6 = qc3.a;
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L16;
        if (r2 != 3) goto L14;
        fs0 r3 = r0.d;
        hm7.y(r12);
    L19:
        r0.d = r3;
        r0.g = 1;
        r12 = r3.b(r0);
        if (r12 != r6) goto L23;
    L40:
        return r6;
    L23:
        if (((Boolean) r12).booleanValue() == false) goto L44;
        pu4 r13 = (pu4) r3.c();
        oq6 r7 = nr3.a;
        if (r7.e() == false) goto L28;
        r7.g("Sending " + r13 + " from session " + r10);
    L28:
        if ((r13 instanceof lu4) == false) goto L33;
        yx2 r14 = ir7.L((lu4) r13);
        r0.d = null;
        r0.g = 2;
        if (r10.d(r14, null, r0) != r6) goto L44;
    L33:
        if ((r13 instanceof ou4) == false) goto L35;
    L36:
        Iterator r8 = r10.f.iterator();
        if (r8.hasNext() == true) goto L42;
    L38:
        cm9 r9 = r10.a.H();
        r0.d = r3;
        r0.g = 3;
        if (r9.m(r0, r13) != r6) goto L19;
    L42:
        throw gsa.c(r8);
    L35:
        if ((r13 instanceof ku4) == false) goto L38;
    L44:
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r12);
        goto L44
    L17:
        r3 = r0.d;
        hm7.y(r12);
        goto L23
    L18:
        hm7.y(r12);
        ms0 r15 = r10.d;
        r15.getClass();
        r3 = new fs0(r15);
    L7:
        r0 = new jr3(r10, r11);
        goto L8
    }

    @Override // defpackage.rrb
    public final cm9 H() {
        return this.d;
    }

    @Override // defpackage.rrb
    public final Object J(pu4 r1, ob3 r2) {
        Object r0 = H().m(r2, r1);
        qbb r3 = qbb.a;
        qc3 r4 = qc3.a;
        if (r0 == r4) goto L6;
        r0 = r3;
    L6:
        if (r0 != r4) goto L8;
        return r0;
    L8:
        return r3;
    }

    @Override // defpackage.hr3
    public final void T(List r11) {
        if (j.compareAndSet(this, 0, 1) == false) goto L9;
        oq6 r0 = nr3.a;
        if (r0.e() == false) goto L7;
        r0.g("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + jz2.F0(r11, null, null, null, null, 63));
    L7:
        this.f.addAll(r11);
        c();
        mc3 r12 = ae8.a;
        ms0 r13 = f31.i(5, 0, 6);
        r0b.Y(this, ae8.a, 0, new x10(r13, this.d, null), 2);
        mc3 r1 = nr3.b;
        hbb r2 = dy3.b;
        r1.getClass();
        r0b.Y(this, dz7.Z(r1, r2), 0, new kr3(this, r13, null), 2);
        mc3 r14 = nr3.c;
        r14.getClass();
        r0b.X(4, dz7.Z(r14, r2), this, new lp2(this, null, 16));
        return;
    L9:
        tf8.h(this, "WebSocket session ", " is already started.");
    }

    @Override // defpackage.rrb
    public final void Z(long r1) {
        this.a.Z(r1);
    }

    public final void c() {
        cm9 r2 = (cm9) h.getAndSet(this, null);
        if (r2 == null) goto L6;
        r2.n(null);
        return;
    }

    public final Object d(yx2 r11, IOException r12, ob3 r13) {
        if ((r13 instanceof lr3) == false) goto L7;
        lr3 r0 = (lr3) r13;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.f;
        int r2 = r0.h;
        ms0 r3 = this.c;
        ms0 r4 = this.d;
        r13 r5 = this.b;
        qbb r6 = qbb.a;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        yx2 r10 = r0.e;
        r12 = r0.d;
        hm7.y(r14);     // Catch: Throwable -> L14
    L34:
        r11 = r10;
    L37:
        r5.g0(r11);
        if (r12 == null) goto L40;
        r4.i(r12, false);
        r3.i(r12, false);
    L40:
        return r6;
    L14:
        Throwable th = th;
    L41:
        r5.g0(r10);
        if (r12 == null) goto L44;
        r4.i(r12, false);
        r3.i(r12, false);
    L44:
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        if (i.compareAndSet(this, 0, 1) == false) goto L40;
        oq6 r15 = nr3.a;
        if (r15.e() == false) goto L24;
        r15.g("Sending Close Sequence for session " + this + " with reason " + r11 + " and exception " + r12);
    L24:
        this.e.v0();
        if (r11 != null) goto L47;
        LinkedHashMap r16 = wx2.b;
        r11 = new yx2(1000, BuildConfig.FLAVOR);
    L47:
        c();     // Catch: Throwable -> L35
        short r17 = r11.a;     // Catch: Throwable -> L35
        LinkedHashMap r7 = wx2.b;     // Catch: Throwable -> L35
        if (r17 == 1006) goto L37;
        cm9 r18 = this.a.H();     // Catch: Throwable -> L35
        lu4 r19 = new lu4(r11);     // Catch: Throwable -> L35
        r0.d = r12;     // Catch: Throwable -> L35
        r0.e = r11;     // Catch: Throwable -> L35
        r0.h = 1;     // Catch: Throwable -> L35
        Object r110 = r18.m(r0, r19);     // Catch: Throwable -> L35
        qc3 r111 = qc3.a;
        if (r110 != r111) goto L33;
        return r111;
    L33:
        r10 = r11;
    L35:
        th = move-exception;
        yx2 r9 = r11;
        th = th;
        r10 = r9;
    L7:
        r0 = new lr3(this, r13);
        goto L8
    }

    @Override // defpackage.rrb
    public final long f0() {
        return this.a.f0();
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.g;
    }

    @Override // defpackage.rrb
    public final gx8 o() {
        return this.c;
    }

    @Override // defpackage.rrb
    public final Object x(srb r1) {
        Object r0 = this.a.x(r1);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }
}
