package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x10 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ x10(Object r1, Object r2, Object r3, Object r4, Object r5, nb3 r6, int r7) {
        this.e = r7;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    public /* synthetic */ x10(Object r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        super(2, r5);
    }

    public /* synthetic */ x10(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.i = r1;
        this.j = r2;
        this.k = r3;
        super(2, r4);
    }

    public /* synthetic */ x10(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.j = r1;
        this.k = r2;
        super(2, r3);
    }

    public x10(ms0 r2, cm9 r3, nb3 r4) {
        this.e = 25;
        this.h = r2;
        this.k = r3;
        super(2, r4);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0044 -> B:22:0x0047). Please report as a decompilation issue!!! */
    private final Object B(Object r6) {
        ym4 r0 = (ym4) this.i;
        pc3 r1 = (pc3) this.h;
        int r2 = this.f;
        if (r2 == 0) goto L16;
        if (r2 != 1) goto L14;
        fs0 r3 = (fs0) this.g;
        hm7.y(r6);     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
    L22:
        if (((Boolean) r6).booleanValue() == false) goto L26;
        dx4 r7 = (dx4) r3.c();     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        u73.Y(r1.getCoroutineContext());     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        r7.j(r0);     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
    L18:
        this.h = r1;     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        this.g = r3;     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        this.f = 1;     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        r6 = r3.b(this);     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        qc3 r4 = qc3.a;
        if (r6 != r4) goto L22;
        return r4;
    L26:
        ym4.b(r0);
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r6);
        ym4.a(r0, (SurfaceTexture) this.j);     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        ms0 r8 = r0.c;     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        r8.getClass();     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
        r3 = new fs0(r8);     // Catch: Throwable -> L8 Exception -> L10 CancellationException -> L12
    L8:
        th = move-exception;
        ym4.b(r0);
        throw th;
    L12:
        e = move-exception;
        throw e;     // Catch: Throwable -> L8
    L10:
        e = move-exception;
        fxb.d0("FluidBlobTextureView").d("GL render session failed", e);     // Catch: Throwable -> L8
        FluidBlobTextureView r5 = (FluidBlobTextureView) this.k;     // Catch: Throwable -> L8
        int r9 = FluidBlobTextureView.J;     // Catch: Throwable -> L8
        r5.f();     // Catch: Throwable -> L8
        goto L26
    }

    private final Object C(Object r8) {
        t8a r0 = (t8a) this.g;
        nk7 r1 = (nk7) this.h;
        int r2 = this.f;
        nb3 r3 = null;
        int r4 = 1;
        if (r2 == 0) goto L8;
        if (r2 != 1) goto L6;
        hm7.y(r8);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r8);
        uj4 r9 = s0a.B(new fl4(s0a.p(new fl4(r0, oh7.F(new i25(11, r1)), new o14(3, r3, 2), 0), -1), r0, r1, r4));
        pa r5 = new pa((nk7) this.i, (rx6) this.j, (uy6) this.k, 16);
        this.f = 1;
        Object r7 = r9.b(r5, this);
        qc3 r10 = qc3.a;
        if (r7 != r10) goto L12;
        return r10;
    }

    private final Object E(Object r8) {
        ox r0 = (ox) this.j;
        pc3 r1 = (pc3) this.g;
        int r2 = this.f;
        nb3 r4 = null;
        if (r2 == 0) goto L8;
        if (r2 != 1) goto L6;
        hm7.y(r8);
    L13:
        r0b.Y(r1, null, 0, new hx(r0, r4, 5), 3).b0(new ex(r0, (bx4) this.k, 6));
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r8);
        if (((Boolean) ((nk7) this.h).getValue()).booleanValue() == false) goto L13;
        ((do4) this.i).b(false);
        this.g = r1;
        this.f = 1;
        Object r9 = r0b.A(500, this);
        qc3 r3 = qc3.a;
        if (r9 != r3) goto L13;
        return r3;
    }

    private final Object F(Object r9) {
        d68 r0 = (d68) this.j;
        nk7 r1 = (nk7) this.k;
        j43 r2 = (j43) this.h;
        nk7 r3 = (nk7) this.i;
        int r4 = this.f;
        gm7 r5 = null;
        if (r4 == 0) goto L10;
        if (r4 != 1) goto L8;
        gm7 r8 = (gm7) this.g;
        hm7.y(r9);     // Catch: CancellationException -> L22
    L19:
        if (((List) r3.getValue()).size() <= 1) goto L26;
        r1.setValue(Boolean.FALSE);     // Catch: CancellationException -> L22
        r2.e(r8, false);     // Catch: CancellationException -> L22
    L26:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r9);
        uj4 r10 = (uj4) this.g;
        if (((List) r3.getValue()).size() <= 1) goto L13;
        r0.h(l11l111lI1l.l111l1111lI1l);
        r5 = (gm7) jz2.I0((List) r3.getValue());
        r2.g(r5);
        r2.g((gm7) ((List) r3.getValue()).get(((List) r3.getValue()).size() - 2));
    L13:
        pa r6 = new pa(r3, r1, r0, 18);     // Catch: CancellationException -> L22
        this.g = r5;     // Catch: CancellationException -> L22
        this.f = 1;     // Catch: CancellationException -> L22
        Object r11 = r10.b(r6, this);     // Catch: CancellationException -> L22
        qc3 r12 = qc3.a;
        if (r11 != r12) goto L17;
        return r12;
    L17:
        r8 = r5;
    L23:
        if (((List) r3.getValue()).size() <= 1) goto L26;
        r1.setValue(Boolean.FALSE);
        goto L26
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x020e: INVOKE (r6 I:nv8), (r1 I:int), (r2 I:java.lang.String) VIRTUAL call: nv8.b(int, java.lang.String):void A[Catch: all -> 0x0212, MD:(int, java.lang.String):void (m), TRY_LEAVE], block:B:80:0x020a */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0213: IGET (r1 I:ou8) = (r6 I:nv8) nv8.g ou8, block:B:83:0x0213 */
    /* JADX WARN: Type inference failed for: r6v0, types: [nv8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0169 -> B:48:0x016c). Please report as a decompilation issue!!! */
    private final Object G(Object r17) {
        int r1 = this.f;
        yx2 r2 = null;
        int r4 = 1;
        qc3 r5 = qc3.a;
        if (r1 == 0) goto L15;
        if (r1 == 1) goto L13;
        if (r1 != 2) goto L11;
        fs0 r3 = (fs0) this.h;
        yx2 r6 = (yx2) this.g;
        nv8 r7 = (nv8) this.i;
        hm7.y(r17);     // Catch: Throwable -> L9
        Object r8 = r17;
    L48:
        boolean r9 = ((Boolean) r8).booleanValue();     // Catch: Throwable -> L9
        qbb r10 = qbb.a;
        if (r9 == false) goto L92;
        pu4 r11 = (pu4) r3.c();     // Catch: Throwable -> L9
        if ((r11 instanceof ku4) == false) goto L58;
        byte[] r12 = r11.c;     // Catch: Throwable -> L9
        int r13 = r12.length;     // Catch: Throwable -> L9
        if (r13 != (-1234567890)) goto L56;
        r13 = r12.length;     // Catch: Throwable -> L9
    L56:
        de.A(r12.length, 0, r13);     // Catch: Throwable -> L9
        t9b.A(r13, r12.length);     // Catch: Throwable -> L9
        r7.g(2, new fw0(Arrays.copyOfRange(r12, 0, r13)));     // Catch: Throwable -> L9
    L45:
        this.i = r7;     // Catch: Throwable -> L9
        this.g = r6;     // Catch: Throwable -> L9
        this.h = r3;     // Catch: Throwable -> L9
        this.f = 2;     // Catch: Throwable -> L9
        r8 = r3.b(this);     // Catch: Throwable -> L9
        if (r8 != r5) goto L48;
    L47:
        return r5;
    L58:
        if ((r11 instanceof ou4) == false) goto L61;
        byte[] r14 = r11.c;     // Catch: Throwable -> L9
        Charset r15 = yr1.a;     // Catch: Throwable -> L9
        String r16 = new String(r14, r15);     // Catch: Throwable -> L9
        r7.getClass();     // Catch: Throwable -> L9
        fw0 r18 = new fw0(r16.getBytes(r15));     // Catch: Throwable -> L9
        r18.c = r16;     // Catch: Throwable -> L9
        r7.g(1, r18);     // Catch: Throwable -> L9
        goto L45
    L61:
        if ((r11 instanceof lu4) == false) goto L74;
        yx2 r0 = ir7.L((lu4) r11);     // Catch: Throwable -> L9
        yx2 r19 = zw7.a;     // Catch: Throwable -> L9
        LinkedHashMap r20 = wx2.b;     // Catch: Throwable -> L9
        wx2 r21 = (wx2) wx2.b.get(Short.valueOf(r0.a));     // Catch: Throwable -> L9
        if (r21 != null) goto L65;
    L94:
        r7.b(r6.a, r6.b);     // Catch: Throwable -> L70
        return r10;
    L70:
        th = move-exception;
        r7.g.d();
        throw th;
    L65:
        if (r21 == wx2.c) goto L94;
        r6 = r0;
        goto L94
    L74:
        throw new pcb(r11);     // Catch: Throwable -> L9
    L92:
        r7.b(r6.a, r6.b);     // Catch: Throwable -> L77
        return r10;
    L77:
        th = move-exception;
        r7.g.d();
        throw th;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        v29 r22 = (v29) this.h;
        rw7 r23 = (rw7) this.g;
        s7 r24 = (s7) this.i;
        hm7.y(r17);
        v29 r25 = r22;
        Object r26 = r17;
    L14:
        rw7 r110 = r23;
        yw7 r27 = (yw7) r26;
        r110.getClass();
        s7 r28 = r24;
        r7 = new nv8(rma.h, r25, r27, new Random(), 0, r110.y);
        if (r25.c.a("Sec-WebSocket-Extensions") == null) goto L21;
        r7.c(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
    L43:
        r6 = zw7.a;
        r28.getClass();     // Catch: Throwable -> L9
        ms0 r29 = r28.d;     // Catch: Throwable -> L9
        r29.getClass();     // Catch: Throwable -> L9
        r3 = new fs0(r29);     // Catch: Throwable -> L9
        goto L45
    L21:
        qw7 r30 = r110.a();
        byte[] r111 = gib.a;
        r30.e = new iea(10);
        ArrayList r112 = new ArrayList(nv8.w);
        mq8 r113 = mq8.f;
        if (r112.contains(r113) == true) goto L29;
        if (r112.contains(mq8.c) == true) goto L29;
        ai0.e(pi5.l("protocols must contain h2_prior_knowledge or http/1.1: ", r112));
        return null;
    L29:
        if (r112.contains(r113) == false) goto L36;
        if (r112.size() <= 1) goto L36;
        ai0.e(pi5.l("protocols containing h2_prior_knowledge cannot use other protocols: ", r112));
        return null;
    L36:
        if (r112.contains(mq8.b) == false) goto L38;
        ai0.e(pi5.l("protocols must not contain http/1.0: ", r112));
        return null;
    L38:
        if (r112.contains(null) == true) goto L85;
        r112.remove(mq8.d);
        if (r112.equals(r30.r) == true) goto L42;
        r30.z = null;
    L42:
        r30.r = Collections.unmodifiableList(r112);
        rw7 r31 = new rw7(r30);
        uk6 r32 = r25.a();
        ((b85) r32.d).f("Upgrade", "websocket");
        ((b85) r32.d).f(l1l11I11lll.l111l111llIl, "Upgrade");
        ((b85) r32.d).f("Sec-WebSocket-Key", r7.f);
        ((b85) r32.d).f("Sec-WebSocket-Version", "13");
        ((b85) r32.d).f("Sec-WebSocket-Extensions", "permessage-deflate");
        v29 r33 = r32.B();
        ou8 r34 = new ou8(r31, r33, true);
        r7.g = r34;
        r34.e(new z28(r4, r7, r33));
        goto L43
    L85:
        iea.o("protocols must not contain null");
        return null;
    L15:
        hm7.y(r17);
        r24 = (s7) this.i;
        yw7 r35 = (yw7) this.j;
        r23 = r35.a;
        r25 = (v29) this.k;
        r13 r36 = r35.c;
        this.i = r24;
        this.g = r23;
        this.h = r25;
        this.f = 1;
        r26 = r36.w(this);
        if (r26 != r5) goto L14;
    L9:
        th = move-exception;
        r6.b(r2.a, r2.b);     // Catch: Throwable -> L82
        throw th;
    L82:
        th = move-exception;
        r6.g.d();
        throw th;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0081 -> B:8:0x001c). Please report as a decompilation issue!!! */
    private final Object H(Object r11) {
        int r0 = this.f;
        qc3 r4 = qc3.a;
        if (r0 == 0) goto L16;
        if (r0 == 1) goto L13;
        if (r0 != 2) goto L11;
        fs0 r1 = (fs0) this.g;
        gx8 r5 = (gx8) this.j;
        cm9 r6 = (cm9) this.i;
        hm7.y(r11);     // Catch: Throwable -> L9
        gx8 r7 = r5;
    L8:
        cm9 r12 = r6;
        gx8 r8 = r7;
    L19:
        this.i = r12;     // Catch: Throwable -> L9
        this.j = r8;     // Catch: Throwable -> L9
        this.g = r1;     // Catch: Throwable -> L9
        this.f = 1;     // Catch: Throwable -> L9
        Object r9 = r1.b(this);     // Catch: Throwable -> L9
        if (r9 == r4) goto L27;
        r6 = r12;
        r11 = r9;
        gx8 r10 = r8;
    L24:
        if (((Boolean) r11).booleanValue() == false) goto L28;
        mu4 r13 = (mu4) r1.c();     // Catch: Throwable -> L9
        nr3.a.g("Received ping message, sending pong message");     // Catch: Throwable -> L9
        nu4 r14 = new nu4(r13.c);     // Catch: Throwable -> L9
        this.i = r6;     // Catch: Throwable -> L9
        this.j = r10;     // Catch: Throwable -> L9
        this.g = r1;     // Catch: Throwable -> L9
        this.f = 2;     // Catch: Throwable -> L9
        r7 = r10;
        if (r6.m(this, r14) != r4) goto L8;
    L28:
        r10.g(null);     // Catch: iy2 -> L36
    L27:
        return r4;
        goto L35
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        r1 = (fs0) this.g;
        gx8 r15 = (gx8) this.j;
        r6 = (cm9) this.i;
        hm7.y(r11);     // Catch: Throwable -> L9
        r10 = r15;
        goto L24
    L16:
        hm7.y(r11);
        ms0 r16 = (ms0) this.h;     // Catch: iy2 -> L36
        r12 = (cm9) this.k;     // Catch: iy2 -> L36
        r1 = new fs0(r16);     // Catch: Throwable -> L9
        r8 = r16;
    L9:
        th = move-exception;
        throw th;     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        eb1.J(r8, th);     // Catch: iy2 -> L36
        throw th;     // Catch: iy2 -> L36
    L35:
        return qbb.a;
    }

    private final Object I(Object r11) {
        int r0 = this.f;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r11);
        return r11;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        zk5 r3 = (zk5) this.g;
        List r4 = ((wu8) this.h).d.a;
        m1a r7 = (m1a) this.i;
        w8c r8 = (w8c) this.j;
        if (((di5) this.k) == null) goto L12;
        boolean r9 = true;
    L13:
        p42 r2 = new p42(r3, r4, 0, r3, r7, r8, r9);
        this.f = 1;
        Object r10 = r2.c(this);
        qc3 r12 = qc3.a;
        if (r10 != r12) goto L16;
        return r12;
    L16:
        return r10;
    L12:
        r9 = false;
        goto L13
    }

    private final Object J(Object r15) {
        qc3 r0 = qc3.a;
        int r1 = this.f;
        nb3 r2 = null;
        if (r1 == 0) goto L12;
        if (r1 != 1) goto L10;
        p7 r3 = (p7) this.g;
        zx5 r4 = (zx5) this.h;
        hm7.y(r15);     // Catch: Throwable -> L8
    L61:
        r3.f();
        qx8 r16 = (qx8) this.i;
        Object r5 = r16.c;
        monitor-enter(r5);
    L66:
        th = move-exception;
        throw th;
    L64:
        if (r16.d != r4) goto L69;
        r16.d = null;     // Catch: Throwable -> L66
    L69:
        if (r16.C() == null) goto L71;
        k53.a("called outside of runRecomposeAndApplyChanges");     // Catch: Throwable -> L66
    L71:
        monitor-exit(r5);
        v8a r17 = qx8.z;
        b00 r14 = ((qx8) this.i).y;
    L73:
        v8a r18 = qx8.z;
        zb8 r6 = (zb8) r18.getValue();
        zb8 r7 = r6.g(r14);
        if (r6 == r7) goto L78;
        if (r18.i(r6, r7) == false) goto L73;
    L78:
        return qbb.a;
    L8:
        Throwable th = th;
    L84:
        r3.f();
        qx8 r8 = (qx8) this.i;
        Object r9 = r8.c;
        monitor-enter(r9);
    L89:
        th = move-exception;
        throw th;
    L87:
        if (r8.d != r4) goto L92;
        r8.d = null;     // Catch: Throwable -> L89
    L92:
        if (r8.C() == null) goto L94;
        k53.a("called outside of runRecomposeAndApplyChanges");     // Catch: Throwable -> L89
    L94:
        monitor-exit(r9);
        v8a r10 = qx8.z;
        b00 r19 = ((qx8) this.i).y;
    L96:
        v8a r11 = qx8.z;
        zb8 r12 = (zb8) r11.getValue();
        zb8 r13 = r12.g(r19);
        if (r12 == r13) goto L101;
        if (r11.i(r12, r13) == false) goto L96;
    L101:
        throw th;
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r15);
        r4 = u73.c0(((pc3) this.h).getCoroutineContext());
        qx8 r110 = (qx8) this.i;
        Object r20 = r110.c;
        monitor-enter(r20);
        Throwable r21 = r110.e;     // Catch: Throwable -> L24
        if (r21 == null) goto L17;
        throw r21;     // Catch: Throwable -> L24
    L17:
        if (((ox8) r110.u.getValue()).compareTo(ox8.b) <= 0) goto L110;
        if (r110.d != null) goto L108;
        r110.d = r4;     // Catch: Throwable -> L24
        if (r110.C() == null) goto L26;
        k53.a("called outside of runRecomposeAndApplyChanges");     // Catch: Throwable -> L24
    L26:
        monitor-exit(r20);
        n75 r22 = new n75(7, (qx8) this.i);
        y4a.e(y4a.a);
        Object r111 = y4a.c;
        monitor-enter(r111);
        y4a.h = jz2.O0(y4a.h, r22);     // Catch: Throwable -> L104
        monitor-exit(r111);
        p7 r112 = new p7(17, r22);
        v8a r23 = qx8.z;
        b00 r24 = ((qx8) this.i).y;
    L32:
        v8a r25 = qx8.z;
        zb8 r26 = (zb8) r25.getValue();
        zb8 r27 = r26.b(r24);
        if (r26 != r27) goto L35;
    L116:
        qx8 r28 = (qx8) this.i;     // Catch: Throwable -> L55
        Object r29 = r28.c;     // Catch: Throwable -> L55
        monitor-enter(r29);     // Catch: Throwable -> L55
        List r30 = r28.H();     // Catch: Throwable -> L81
        monitor-exit(r29);     // Catch: Throwable -> L55
        int r31 = r30.size();     // Catch: Throwable -> L55
        int r32 = 0;
    L41:
        if (r32 >= r31) goto L57;
        Object[] r33 = ((w53) r30.get(r32)).f.c;     // Catch: Throwable -> L55
        int r34 = r33.length;     // Catch: Throwable -> L55
        int r113 = 0;
    L43:
        if (r113 >= r34) goto L53;
        Object r114 = r33[r113];     // Catch: Throwable -> L55
        if ((r114 instanceof kx8) == false) goto L47;
        kx8 r115 = (kx8) r114;     // Catch: Throwable -> L55
    L48:
        if (r115 == null) goto L52;
        lx8 r116 = r115.a;     // Catch: Throwable -> L55
        if (r116 == null) goto L52;
        r116.w(r115, null);     // Catch: Throwable -> L55
    L52:
        r113 = r113 + 1;     // Catch: Throwable -> L55
        goto L43
    L47:
        r115 = null;
        goto L48
    L53:
        r32 = r32 + 1;     // Catch: Throwable -> L55
        goto L41
    L57:
        zc7 r35 = new zc7((rb0) this.j, (yi) this.k, r2, 10);     // Catch: Throwable -> L55
        this.h = r4;     // Catch: Throwable -> L55
        this.g = r112;     // Catch: Throwable -> L55
        this.f = 1;     // Catch: Throwable -> L55
        if (b8b.Q(r35, this) != r0) goto L60;
        return r0;
    L60:
        r3 = r112;
        goto L61
    L81:
        th = move-exception;
        throw th;     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        r3 = r112;
        th = th;
        goto L84
    L35:
        if (r25.i(r26, r27) == false) goto L32;
    L104:
        th = move-exception;
        throw th;
    L108:
        throw new IllegalStateException("Recomposer already running");     // Catch: Throwable -> L24
    L110:
        throw new IllegalStateException("Recomposer shut down");     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        throw th;
    }

    private final Object K(Object r9) {
        ko7 r0 = (ko7) this.i;
        owa r1 = (owa) this.j;
        int r2 = this.f;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L15;
        if (r2 == 1) goto L14;
        if (r2 == 2) goto L12;
        if (r2 != 3) goto L10;
        ps r3 = (ps) this.g;
        hm7.y(r9);     // Catch: Exception -> L34 CancellationException -> L35
    L26:
        if (((Boolean) r9).booleanValue() == false) goto L33;
        if (((Boolean) ((rw1) this.k).j(r3)).booleanValue() == false) goto L31;
        r1.j(r3, r0);     // Catch: Exception -> L34 CancellationException -> L35
    L37:
        return qbb.a;
    L31:
        throw new IllegalStateException("Check failed.");     // Catch: Exception -> L34 CancellationException -> L35
    L33:
        throw new IllegalStateException("Check failed.");     // Catch: Exception -> L34 CancellationException -> L35
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r9);     // Catch: Exception -> L34 CancellationException -> L35
    L21:
        r3 = (ps) r9;     // Catch: Exception -> L34 CancellationException -> L35
        this.g = r3;     // Catch: Exception -> L34 CancellationException -> L35
        this.f = 3;     // Catch: Exception -> L34 CancellationException -> L35
        r9 = owa.e(r1, r3, this);     // Catch: Exception -> L34 CancellationException -> L35
        if (r9 != r7) goto L26;
    L23:
        return r7;
    L14:
        hm7.y(r9);
    L18:
        qs1 r10 = (qs1) this.h;     // Catch: Exception -> L34 CancellationException -> L35
        this.f = 2;     // Catch: Exception -> L34 CancellationException -> L35
        r9 = r10.r(r0, this);     // Catch: Exception -> L34 CancellationException -> L35
        if (r9 != r7) goto L21;
    L15:
        hm7.y(r9);
        this.f = 1;
        if (x65.c(this) != r7) goto L18;
    L35:
        v8a r8 = (v8a) r1.d;
        r8.getClass();
        r8.m(null, ad2.a);
    L34:
        v8a r11 = (v8a) r1.d;
        zc2 r12 = new zc2(r0);
        r11.getClass();
        r11.m(null, r12);
        goto L37
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L60;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r6 = (nb3) r5;
        return ((x10) x(r6, (pc3) r4)).z(r2);
    L6:
        nb3 r7 = (nb3) r5;
        return ((x10) x(r7, (pc3) r4)).z(r2);
    L8:
        nb3 r8 = (nb3) r5;
        return ((x10) x(r8, (pc3) r4)).z(r2);
    L10:
        nb3 r9 = (nb3) r5;
        return ((x10) x(r9, (pc3) r4)).z(r2);
    L12:
        nb3 r10 = (nb3) r5;
        return ((x10) x(r10, (pc3) r4)).z(r2);
    L14:
        nb3 r11 = (nb3) r5;
        return ((x10) x(r11, (s7) r4)).z(r2);
    L16:
        nb3 r12 = (nb3) r5;
        return ((x10) x(r12, (uj4) r4)).z(r2);
    L18:
        nb3 r13 = (nb3) r5;
        return ((x10) x(r13, (pc3) r4)).z(r2);
    L20:
        nb3 r14 = (nb3) r5;
        return ((x10) x(r14, (pc3) r4)).z(r2);
    L22:
        nb3 r15 = (nb3) r5;
        return ((x10) x(r15, (iw0) r4)).z(r2);
    L24:
        nb3 r16 = (nb3) r5;
        return ((x10) x(r16, (pc3) r4)).z(r2);
    L26:
        nb3 r17 = (nb3) r5;
        return ((x10) x(r17, (pc3) r4)).z(r2);
    L28:
        nb3 r18 = (nb3) r5;
        return ((x10) x(r18, (cm8) r4)).z(r2);
    L30:
        nb3 r19 = (nb3) r5;
        return ((x10) x(r19, (pc3) r4)).z(r2);
    L32:
        nb3 r20 = (nb3) r5;
        return ((x10) x(r20, (pc3) r4)).z(r2);
    L34:
        nb3 r21 = (nb3) r5;
        return ((x10) x(r21, (pc3) r4)).z(r2);
    L36:
        nb3 r22 = (nb3) r5;
        return ((x10) x(r22, (pc3) r4)).z(r2);
    L38:
        nb3 r23 = (nb3) r5;
        return ((x10) x(r23, (pc3) r4)).z(r2);
    L40:
        nb3 r24 = (nb3) r5;
        return ((x10) x(r24, (pc3) r4)).z(r2);
    L42:
        nb3 r25 = (nb3) r5;
        ((x10) x(r25, (pc3) r4)).z(r2);
        return r1;
    L44:
        nb3 r26 = (nb3) r5;
        return ((x10) x(r26, (pc3) r4)).z(r2);
    L46:
        nb3 r27 = (nb3) r5;
        return ((x10) x(r27, (pc3) r4)).z(r2);
    L48:
        nb3 r28 = (nb3) r5;
        return ((x10) x(r28, (pc3) r4)).z(r2);
    L50:
        nb3 r29 = (nb3) r5;
        return ((x10) x(r29, (pc3) r4)).z(r2);
    L52:
        nb3 r30 = (nb3) r5;
        return ((x10) x(r30, (pc3) r4)).z(r2);
    L54:
        nb3 r31 = (nb3) r5;
        return ((x10) x(r31, (pc3) r4)).z(r2);
    L56:
        nb3 r32 = (nb3) r5;
        return ((x10) x(r32, (owb) r4)).z(r2);
    L58:
        nb3 r33 = (nb3) r5;
        return ((x10) x(r33, (pc3) r4)).z(r2);
    L60:
        nb3 r34 = (nb3) r5;
        ((x10) x(r34, (pc3) r4)).z(r2);
        return r1;
    L62:
        nb3 r35 = (nb3) r5;
        return ((x10) x(r35, (pc3) r4)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r0 = this.e;
        Object r1 = this.k;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L38;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L25;
            case 20: goto L22;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L8;
            case 28: goto L7;
            default: goto L5;
        };
    L8:
        x10 r3 = new x10((qx8) this.i, (rb0) this.j, (yi) r1, r12, 27);
        r3.h = r13;
        return r3;
    L14:
        x10 r14 = new x10((yw7) this.j, (v29) r1, r12, 24);
        r14.i = r13;
        return r14;
    L16:
        x10 r4 = new x10((j43) this.h, (nk7) this.i, (d68) this.j, (nk7) r1, r12, 23);
        r4.g = r13;
        return r4;
    L18:
        x10 r5 = new x10((nk7) this.h, (do4) this.i, (ox) this.j, (bx4) r1, r12, 22);
        r5.g = r13;
        return r5;
    L22:
        x10 r6 = new x10((tb6) this.h, this.i, (t86) this.j, (Charset) r1, r12, 20);
        r6.g = r13;
        return r6;
    L26:
        x10 r7 = new x10((ym4) this.i, (SurfaceTexture) this.j, (FluidBlobTextureView) r1, r12, 18);
        r7.h = r13;
        return r7;
    L28:
        x10 r8 = new x10((Bitmap) this.i, (jm4) this.j, (Context) r1, r12, 17);
        r8.h = r13;
        return r8;
    L38:
        x10 r9 = new x10((q57) this.h, (dx4) this.i, (fl2) this.j, (String) r1, r12, 12);
        r9.g = r13;
        return r9;
    L56:
        x10 r15 = new x10((bv0) this.j, (av0) r1, r12, 3);
        r15.i = r13;
        return r15;
    L58:
        x10 r10 = new x10((bi8) this.h, (dx4) this.i, (dx4) this.j, (dx4) r1, r12, 2);
        r10.g = r13;
        return r10;
    L5:
        return new x10((tj9) this.i, this.j, (xya) r1, r12, 29);
    L7:
        return new x10((qs1) this.h, (ko7) this.i, (owa) this.j, (rw1) r1, r12, 28);
    L11:
        return new x10((zk5) this.g, (wu8) this.h, (m1a) this.i, (w8c) this.j, (di5) r1, r12, 26);
    L13:
        return new x10((ms0) this.h, (cm9) r1, r12);
    L21:
        return new x10((t8a) this.g, (nk7) this.h, (nk7) this.i, (rx6) this.j, (uy6) r1, r12, 21);
    L25:
        return new x10((w52) this.g, (xc8) this.h, (pv4) this.i, (f4a) this.j, (nk7) r1, r12, 19);
    L31:
        return new x10((fh1) this.g, (eo1) this.h, (xc8) this.i, (we1) this.j, (f4a) r1, r12, 16);
    L33:
        return new x10((ly8) this.h, (uf3) this.i, (xh8) this.j, (rx4) r1, r12, 15);
    L35:
        return new x10((yfc) this.h, (tfb) this.i, (String) this.j, (ps) r1, r12, 14);
    L37:
        return new x10((bx4) this.g, (f68) this.h, (fj6) this.i, (t8a) this.j, (nk7) r1, r12, 13);
    L41:
        return new x10((dx4) this.g, (as) this.h, (fl2) this.i, (q57) this.j, (String) r1, r12, 11);
    L43:
        return new x10((w52) this.g, (tq5) this.h, (s5a) this.i, (e22) this.j, (nk7) r1, r12, 10);
    L45:
        return new x10((dx4) this.g, this.h, (dx4) this.i, (nk7) this.j, (nk7) r1, r12, 9);
    L47:
        return new x10((dd2) this.g, (ps) this.h, (nk7) this.i, (nk7) this.j, (nk7) r1, r12, 8);
    L49:
        return new x10((vqb) this.g, (String) this.h, (String) this.i, (String) this.j, (byte[]) r1, r12, 7);
    L51:
        return new x10((s02) this.g, (h63) this.h, (f72) this.i, (String) this.j, (String) r1, r12, 6);
    L53:
        return new x10((iyb) this.g, (nk7) this.h, (nk7) this.i, (s8a) this.j, (ki1) r1, r12, 5);
    L55:
        return new x10((dx4) this.g, (nk7) this.h, (nk7) this.i, (nk7) this.j, (nk7) r1, r12, 4);
    L61:
        return new x10((hs6) this.g, (t35) this.h, (Context) this.i, (sv3) this.j, (dn7) r1, r12, 1);
    L63:
        return new x10((ms0) this.h, (b20) this.i, (co3) this.j, (e18) r1, r12, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v24, types: [c6a] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [c6a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [vr0] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v32, types: [vr0] */
    /* JADX WARN: Type inference failed for: r6v80 */
    /* JADX WARN: Type inference failed for: r6v81 */
    /* JADX WARN: Type inference failed for: r6v82 */
    /* JADX WARN: Type inference failed for: r6v83 */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r6v87 */
    /* JADX WARN: Type inference failed for: r6v88 */
    /* JADX WARN: Type inference failed for: r6v89 */
    /* JADX WARN: Type inference failed for: r6v90 */
    /* JADX WARN: Type inference failed for: r7v20, types: [ut8] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:439:0x0a0e -> B:449:0x0a4a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:445:0x0a3a -> B:447:0x0a3e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:497:0x0b6e -> B:499:0x0b71). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r1 = 10;
        int r2 = 13;
        ?? r6 = 0;
        long r7 = 0;
        int r11 = 1;
        switch(this.e) {
            case 0: goto L476;
            case 1: goto L468;
            case 2: goto L458;
            case 3: goto L404;
            case 4: goto L383;
            case 5: goto L373;
            case 6: goto L363;
            case 7: goto L353;
            case 8: goto L293;
            case 9: goto L272;
            case 10: goto L264;
            case 11: goto L251;
            case 12: goto L238;
            case 13: goto L222;
            case 14: goto L201;
            case 15: goto L190;
            case 16: goto L151;
            case 17: goto L134;
            case 18: goto L133;
            case 19: goto L116;
            case 20: goto L106;
            case 21: goto L105;
            case 22: goto L103;
            case 23: goto L101;
            case 24: goto L99;
            case 25: goto L97;
            case 26: goto L95;
            case 27: goto L93;
            case 28: goto L91;
            default: goto L4;
        };
    L4:
        pm r17 = tj9.w;
        qbb r0 = qbb.a;
        xya r3 = (xya) this.k;
        pm r4 = tj9.v;
        Object r13 = this.j;
        tj9 r14 = (tj9) this.i;
        qc3 r15 = qc3.a;
        int r8 = this.f;
        if (r8 == 0) goto L17;
        if (r8 == 1) goto L16;
        if (r8 == 2) goto L15;
        if (r8 == 3) goto L14;
        if (r8 == 4) goto L13;
        if (r8 != 5) goto L12;
        hm7.y(r25);
        float r5 = 0.0f;
        tj9 r12 = r14;
    L84:
        r12.t1(r5);
    L86:
        return r0;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        hm7.y(r25);
        float r22 = 0.0f;
        Object r10 = r13;
        r12 = r14;
        qc3 r9 = r15;
    L80:
        r12.e1(r10);
        this.f = 5;
        if (tj9.l1(r12, this) == r9) goto L530;
        r5 = r22;
    L530:
        return r9;
    L14:
        hm7.y(r25);
    L41:
        h68 r16 = r14.f;
        d68 r18 = r14.l;
        if (lu5.b(r16.getValue(), r13) == true) goto L86;
        if (r18.f() >= 1.0f) goto L50;
        nj9 r19 = r14.r;
        if (r19 != null) goto L48;
    L52:
        if (r19 == null) goto L54;
        gkb r110 = r19.b;
        r10 = r13;
    L55:
        if (r110 == null) goto L62;
        r12 = r14;
        long r111 = r19.a;
        pm r20 = r19.e;
        r22 = 0.0f;
        pm r21 = r19.f;
        if (r21 != null) goto L60;
        pm r112 = r4;
    L59:
        r9 = r15;
        r4 = (pm) r110.h(r111, r20, r17, r112);
    L74:
        if (r19 != null) goto L76;
        r19 = new nj9();
    L76:
        pm r23 = r19.e;
        r19.b = null;
        r19.c = false;
        r19.d = r18.f();
        r23.e(0, r18.f());
        long r113 = r12.i;
        r19.g = r113;
        r19.a = 0;
        r19.f = r4;
        r19.h = vz6.U((1.0d - ((double) r18.f())) * r113);
        r12.r = r19;
    L77:
        this.g = null;
        this.h = null;
        this.f = 4;
        if (tj9.k1(r12, this) != r9) goto L80;
    L60:
        r112 = r21;
        goto L59
    L62:
        r22 = 0.0f;
        r12 = r14;
        r9 = r15;
        if (r19 == null) goto L74;
        if (r19.a == 0) goto L74;
        long r114 = r19.g;
        if (r114 != Long.MIN_VALUE) goto L70;
        r114 = r12.i;
    L70:
        float r115 = r114 / 1.0E9f;
        if (r115 <= l11l111lI1l.l111l1111lI1l) goto L74;
        r4 = new pm(1.0f / r115);
        goto L74
    L54:
        r10 = r13;
        r110 = null;
        goto L55
    L48:
        if (lu5.b(null, r19.b) == false) goto L52;
    L50:
        r22 = 0.0f;
        r10 = r13;
        r12 = r14;
        r9 = r15;
        goto L77
    L15:
        hm7.y(r25);
    L38:
        this.f = 3;
        if (tj9.m1(r14, this) != r15) goto L41;
    L22:
        r9 = r15;
        goto L530
    L16:
        tj9 r24 = (tj9) this.h;
        dl7 r26 = (dl7) this.g;
        hm7.y(r25);
    L521:
        Object r27 = r24.g;     // Catch: Throwable -> L87
        r26.g(null);
        if (r13.equals(r27) == true) goto L41;
        this.g = null;
        this.h = null;
        this.f = 2;
        if (r14.p != Long.MIN_VALUE) goto L32;
        Object r28 = wg7.x(r14.s, this);
        if (r28 == r15) goto L36;
    L35:
        r28 = r0;
    L36:
        if (r28 != r15) goto L38;
    L32:
        r28 = r14.n1(this);
        if (r28 != r15) goto L35;
    L87:
        th = move-exception;
        r26.g(null);
        throw th;
    L17:
        hm7.y(r25);
        Object r29 = r14.e.getValue();
        if (r13.equals(r29) == true) goto L20;
        tj9.j1(r14);
        r14.t1(l11l111lI1l.l111l1111lI1l);
        r3.q(r13);
        r3.o(0);
        r14.e1(r29);
        r14.e.setValue(r13);
    L20:
        r26 = r14.n;
        this.g = r26;
        this.h = r14;
        this.f = 1;
        if (r26.e(this) == r15) goto L22;
        r24 = r14;
        goto L521
    L106:
        qc3 r30 = qc3.a;
        int r31 = this.f;
        if (r31 == 0) goto L111;
        if (r31 != 1) goto L110;
        hm7.y(r25);
    L115:
        return qbb.a;
    L110:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L111:
        hm7.y(r25);
        iw0 r32 = (iw0) this.g;
        tb6 r33 = (tb6) this.h;
        uj4 r34 = (uj4) this.i;
        t86 r35 = (t86) this.j;
        Charset r36 = (Charset) this.k;
        this.f = 1;
        if (tb6.a(r33, r34, r35, r36, r32, this) != r30) goto L115;
        return r30;
    L116:
        f4a r37 = (f4a) this.j;
        w52 r38 = (w52) this.g;
        xc8 r39 = (xc8) this.h;
        qc3 r40 = qc3.a;
        int r41 = this.f;
        if (r41 == 0) goto L121;
        if (r41 != 1) goto L120;
        hm7.y(r25);
        Object r42 = r25;
    L124:
        h63 r43 = (h63) r42;
        if (r43 == null) goto L129;
        vc8 r44 = (vc8) r39;
        r38.L(new qn2(r43, r44.b));
        ((pv4) this.i).c.j(null);
        ((nk7) this.k).setValue(null);
        if (r44.a == false) goto L131;
        f4a.b(r37, new mp3(22));
    L131:
        return qbb.a;
    L129:
        r38.L(tjc.u);
        f4a.b(r37, new mp3(23));
        goto L131
    L120:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L121:
        hm7.y(r25);
        Bitmap r45 = ((vc8) r39).b;
        this.f = 1;
        r42 = r38.b(r45, this);
        if (r42 != r40) goto L124;
        return r40;
    L134:
        qbb r46 = qbb.a;
        Bitmap r47 = (Bitmap) this.i;
        cm8 r48 = (cm8) this.h;
        qc3 r49 = qc3.a;
        int r50 = this.f;
        if (r50 == 0) goto L139;
        if (r50 != 1) goto L138;
        r48 = (cm8) this.g;
        hm7.y(r25);
        Object r51 = r25;
    L148:
        r48.setValue(r51);
    L150:
        return r46;
    L138:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L139:
        hm7.y(r25);
        r48.setValue(r47);
        jm4 r52 = (jm4) this.j;
        if (r52.a <= 0) goto L150;
        if (r52.b <= 0) goto L150;
        if (r47 != null) goto L150;
        wp3 r53 = dy3.a;
        jn2 r54 = new jn2((Context) this.k, r52, null, 17);
        this.h = null;
        this.g = r48;
        this.f = 1;
        r51 = r0b.i0(r53, r54, this);
        if (r51 != r49) goto L148;
        return r49;
    L151:
        qbb r55 = qbb.a;
        xc8 r56 = (xc8) this.i;
        eo1 r57 = (eo1) this.h;
        qc3 r58 = qc3.a;
        int r59 = this.f;
        if (r59 == 0) goto L158;
        if (r59 == 1) goto L157;
        if (r59 != 2) goto L156;
        hm7.y(r25);
        Object r60 = r25;
    L184:
        if (((Boolean) r60).booleanValue() == true) goto L537;
        ao2 r61 = r57.a();
        if ((r61 instanceof vn2) == false) goto L188;
        vn2 r62 = (vn2) r61;
        r57.g(new wn2(r62.a, r62.b, r62.c, r62.d, r62.e, r62.f));
    L188:
        f4a.b((f4a) this.k, new jt2(19));
    L537:
        return r55;
    L156:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L157:
        hm7.y(r25);
    L176:
        Bitmap r116 = ((vc8) r56).b;
        ao2 r63 = r57.a();
        if ((r63 instanceof vn2) == false) goto L537;
        vn2 r64 = (vn2) r63;
        r57.g(new un2(r64.a, r64.b, r64.c, r64.d, r64.e, r64.f, r116));
        goto L537
    L158:
        hm7.y(r25);
        if (((fh1) this.g).a() == true) goto L180;
        vc8 r65 = (vc8) r56;
        Bitmap r66 = r65.b;
        of3 r67 = r65.c;
        this.f = 1;
        Bitmap r68 = r57.c();
        r57.d.setValue(new wf3(r66, r67));
        r57.f();
        if (r68 != null) goto L163;
    L173:
        Object r69 = r55;
    L174:
        if (r69 != r58) goto L176;
    L538:
        return r58;
    L163:
        if (r68.getHeight() > 0) goto L165;
    L170:
        r69 = s0a.H(oh7.F(new do1(r57, 0)), new u4(r66, null, r2), this);
        if (r69 != r58) goto L173;
    L165:
        if (r66.getHeight() <= 0) goto L170;
        if (Math.abs((r68.getWidth() / r68.getHeight()) - (r66.getWidth() / r66.getHeight())) >= 0.001f) goto L170;
    L180:
        we1 r70 = (we1) this.j;
        Bitmap r71 = ((vc8) r56).b;
        this.f = 2;
        r60 = r70.b(r71, this);
        if (r60 != r58) goto L184;
    L190:
        qc3 r72 = qc3.a;
        int r73 = this.f;
        if (r73 == 0) goto L195;
        if (r73 != 1) goto L194;
        ly8 r74 = (ly8) this.g;
        hm7.y(r25);
        Object r75 = r25;
    L199:
        r74.a = ((dw7) r75).a;
        return qbb.a;
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        hm7.y(r25);
        ly8 r76 = (ly8) this.h;
        uf3 r77 = (uf3) this.i;
        xh8 r117 = (xh8) this.j;
        xh8 r78 = xh8.b(r117, ((dw7) ((rx4) this.k).r(new dw7(r117.c), new dw7((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L)))).a, 0, 507);
        this.g = r76;
        this.f = 1;
        r75 = r77.s(r78);
        if (r75 == r72) goto L540;
        r74 = r76;
        goto L199
    L540:
        return r72;
    L201:
        String r79 = (String) this.j;
        tfb r80 = (tfb) this.i;
        jc3 r81 = (jc3) ((yfc) this.h).b;
        qc3 r82 = qc3.a;
        int r83 = this.f;
        nb3 r84 = null;
        if (r83 == 0) goto L210;
        if (r83 == 1) goto L209;
        if (r83 == 2) goto L208;
        if (r83 != 3) goto L207;
        List r85 = (List) this.g;
        hm7.y(r25);
    L221:
        return to6.a;
    L207:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L208:
        List r86 = (List) this.g;
        hm7.y(r25);
        List r118 = r86;
        Object r87 = r25;
    L217:
        Integer r119 = (Integer) r87;
        wp3 r88 = dy3.a;
        w65 r89 = jv6.a;
        ag r120 = new ag((ps) this.k, r118, r119, r84, 13);
        this.g = null;
        this.f = 3;
        if (r0b.i0(r89, r120, this) != r82) goto L221;
    L542:
        return r82;
    L209:
        hm7.y(r25);
        Object r90 = r25;
    L213:
        List r91 = (List) r90;
        xo2 r92 = new xo2(r80, r79, r84, r11);
        this.g = r91;
        this.f = 2;
        r87 = r0b.i0(r81, r92, this);
        if (r87 == r82) goto L542;
        r118 = r91;
        goto L217
    L210:
        hm7.y(r25);
        xo2 r93 = new xo2(r80, r79, r84, 0);
        this.f = 1;
        r90 = r0b.i0(r81, r93, this);
        if (r90 != r82) goto L213;
    L222:
        qbb r94 = qbb.a;
        qc3 r95 = qc3.a;
        int r96 = this.f;
        if (r96 == 0) goto L228;
        if (r96 != 1) goto L227;
        hm7.y(r25);
    L543:
        return r94;
    L227:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L228:
        hm7.y(r25);
        b60 r97 = oh7.F(new r4(24, (bx4) this.g));
        f68 r98 = (f68) this.h;
        fj6 r99 = (fj6) this.i;
        t8a r100 = (t8a) this.j;
        xl2 r101 = new xl2(r98, (nk7) this.k, 1);
        this.f = 1;
        Object r102 = r97.b(new x4(r2, new pa(r101, r99, r100, r1), r98), this);
        if (r102 == r95) goto L232;
        r102 = r94;
    L232:
        if (r102 == r95) goto L235;
        r102 = r94;
    L235:
        if (r102 != r95) goto L543;
        return r95;
    L238:
        pc3 r103 = (pc3) this.g;
        qc3 r104 = qc3.a;
        int r105 = this.f;
        if (r105 == 0) goto L243;
        if (r105 != 1) goto L242;
        hm7.y(r25);
        return r25;
    L242:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L243:
        hm7.y(r25);
        q57 r106 = (q57) this.h;
        List r107 = r106.b;
        dx4 r121 = (dx4) this.i;
        fl2 r122 = (fl2) this.j;
        String r123 = (String) this.k;
        ArrayList r108 = new ArrayList(kz2.e0(r107, 10));
        Iterator r109 = r107.iterator();
    L245:
        if (r109.hasNext() == false) goto L247;
        q57 r124 = r106;
        r108.add(r0b.t(3, null, r103, new x10(r121, (as) r109.next(), r122, r124, r123, null, 11)));
        r106 = r124;
        goto L245
    L247:
        this.g = null;
        this.f = 1;
        Object r125 = x4c.E(r108, this);
        if (r125 == r104) goto L250;
        return r125;
    L250:
        return r104;
    L251:
        as r126 = (as) this.h;
        qc3 r127 = qc3.a;
        int r128 = this.f;
        if (r128 == 0) goto L257;
        if (r128 != 1) goto L255;
        hm7.y(r25);
        Object r129 = r25;
    L263:
        return (xk2) r129;
    L255:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L256:
        return null;
    L257:
        hm7.y(r25);
        if (((Boolean) ((dx4) this.g).j(r126)).booleanValue() == false) goto L256;
        fl2 r130 = (fl2) this.i;
        String r131 = ((q57) this.j).c;
        String r132 = (String) this.k;
        this.f = 1;
        r129 = fl2.a(r130, r126, r131, r132, this);
        if (r129 != r127) goto L263;
        return r127;
    L264:
        qc3 r133 = qc3.a;
        int r134 = this.f;
        if (r134 == 0) goto L270;
        if (r134 == 1) goto L269;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L269:
        throw ec1.h(r25);
    L270:
        hm7.y(r25);
        ax9 r135 = ((w52) this.g).a();
        gb0 r136 = new gb0((tq5) this.h, (w52) this.g, (s5a) this.i, (e22) this.j, (nk7) this.k, 1);
        this.f = 1;
        dx9 r137 = (dx9) r135;
        r137.getClass();
        dx9.m(r137, r136, this);
        return r133;
    L272:
        nk7 r138 = (nk7) this.j;
        dx4 r139 = (dx4) this.g;
        nk7 r140 = (nk7) this.k;
        Object r141 = this.h;
        qc3 r142 = qc3.a;
        int r143 = this.f;
        if (r143 == 0) goto L277;
        if (r143 != 1) goto L276;
        hm7.y(r25);
    L289:
        r140.setValue(r141);
    L292:
        return qbb.a;
    L276:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L277:
        hm7.y(r25);
        if (((Boolean) r139.j(r141)).booleanValue() == false) goto L281;
        r138.setValue(Long.valueOf(System.currentTimeMillis()));
        r140.setValue(r141);
        goto L292
    L281:
        if (((Boolean) r139.j(r140.getValue())).booleanValue() == true) goto L283;
    L290:
        r140.setValue(r141);
        goto L292
    L283:
        if (((Boolean) ((dx4) this.i).j(r141)).booleanValue() == false) goto L290;
        long r144 = 300 - (System.currentTimeMillis() - ((Number) r138.getValue()).longValue());
        if (r144 <= 0) goto L289;
        this.f = 1;
        if (r0b.A(r144, this) != r142) goto L289;
        return r142;
    L293:
        qc3 r145 = qc3.a;
        int r146 = this.f;
        if (r146 == 0) goto L301;
        if (r146 == 1) goto L300;
        if (r146 != 2) goto L298;
        hm7.y(r25);
    L331:
        ps r147 = (ps) this.h;
        JSONObject r148 = ec1.p(r147.f.size(), "chat_session_id", r147.a, "session_message_count");
        Object r149 = f31.a;
        monitor-enter(r149);
        kb r150 = f31.b;     // Catch: Throwable -> L336
        if (r150 == null) goto L338;
        r150.a("session_title_loading_show", r148);     // Catch: Throwable -> L336
    L339:
        monitor-exit(r149);
        ((nk7) this.k).setValue(new tfa(null));
    L352:
        return qbb.a;
    L338:
        x6c.p0("session_title_loading_show", r148);     // Catch: Throwable -> L336
    L336:
        th = move-exception;
        throw th;
    L298:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L299:
        return null;
    L300:
        hm7.y(r25);
    L318:
        ((nk7) this.k).setValue(sfa.b);
        goto L352
    L301:
        hm7.y(r25);
        ls r151 = (ls) ((nk7) this.i).getValue();
        if (lu5.b((hs) ((nk7) this.j).getValue(), fs.a) == true) goto L352;
        if (lu5.b((dd2) this.g, ad2.a) == false) goto L352;
        ufa r152 = (ufa) ((nk7) this.k).getValue();
        if (lu5.b(r151, is.a) == false) goto L320;
        if ((r152 instanceof tfa) == false) goto L318;
        Long r153 = ((tfa) r152).a;
        if (r153 == null) goto L318;
        long r154 = (r153.longValue() + 800) - SystemClock.elapsedRealtime();
        if (r154 < 0) goto L315;
        r7 = r154;
    L315:
        this.f = 1;
        if (r0b.A(r7, this) != r145) goto L318;
    L554:
        return r145;
    L320:
        if (lu5.b(r151, js.a) == false) goto L323;
        ((nk7) this.k).setValue(sfa.a);
        goto L352
    L323:
        if ((r151 instanceof ks) == false) goto L350;
        ks r155 = (ks) r151;
        if (r155.d == false) goto L352;
        if (lu5.b(r152, sfa.a) == false) goto L344;
        long r156 = (r155.a + 1000) - SystemClock.elapsedRealtime();
        this.f = 2;
        if (r0b.A(r156, this) != r145) goto L331;
    L344:
        if (lu5.b(r152, sfa.b) == false) goto L347;
        ((nk7) this.k).setValue(new tfa(new Long(r155.a)));
        goto L352
    L347:
        if ((r152 instanceof tfa) == true) goto L352;
        ne3.d();
        goto L299
    L350:
        ne3.d();
        goto L299
    L353:
        qc3 r157 = qc3.a;
        int r158 = this.f;
        if (r158 == 0) goto L358;
        if (r158 != 1) goto L357;
        hm7.y(r25);
        Object r159 = ((d59) r25).a;
    L362:
        return new d59(r159);
    L357:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L358:
        hm7.y(r25);
        vqb r160 = (vqb) this.g;
        String r161 = (String) this.h;
        String r162 = (String) this.i;
        String r163 = (String) this.j;
        byte[] r164 = (byte[]) this.k;
        this.f = 1;
        r159 = r160.c(r161, r162, r163, r164, this);
        if (r159 != r157) goto L362;
        return r157;
    L363:
        s02 r165 = (s02) this.g;
        qc3 r166 = qc3.a;
        int r167 = this.f;
        if (r167 == 0) goto L368;
        if (r167 != 1) goto L367;
        hm7.y(r25);
    L372:
        return qbb.a;
    L367:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L368:
        hm7.y(r25);
        wg4 r168 = new wg4(r165.a, ((h63) this.h).a, r165.b, r165.c);
        f72 r169 = (f72) this.i;
        String r170 = (String) this.k;
        this.f = 1;
        jc3 r171 = f72.r;
        if (r169.y(r168, r165, r170, this) != r166) goto L372;
        return r166;
    L373:
        qc3 r172 = qc3.a;
        int r173 = this.f;
        if (r173 == 0) goto L378;
        if (r173 != 1) goto L377;
        hm7.y(r25);
    L382:
        return qbb.a;
    L377:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L378:
        hm7.y(r25);
        int r174 = 7;
        uj4 r175 = s0a.B(new eb(oh7.F(new k4((iyb) this.g, (nk7) this.h, (nk7) this.i, (s8a) this.j, 7)), r174));
        n3 r176 = new n3(r174, (ki1) this.k);
        this.f = 1;
        if (r175.b(r176, this) != r172) goto L382;
        return r172;
    L383:
        dx4 r177 = (dx4) this.g;
        qbb r178 = qbb.a;
        qc3 r179 = qc3.a;
        int r180 = this.f;
        if (r180 == 0) goto L390;
        if (r180 == 1) goto L389;
        if (r180 != 2) goto L388;
        hm7.y(r25);
    L402:
        r177.j((bx4) ((nk7) this.k).getValue());
    L561:
        return r178;
    L388:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L389:
        hm7.y(r25);
    L398:
        r177.j((bx4) ((nk7) this.j).getValue());
        goto L561
    L390:
        hm7.y(r25);
        if (((Boolean) ((nk7) this.h).getValue()).booleanValue() == true) goto L561;
        if (((Boolean) ((nk7) this.i).getValue()).booleanValue() == false) goto L399;
        zz r181 = r34.b;
        long r182 = b8b.n0(400, v34.d);
        this.f = 1;
        if (r0b.B(r182, this) != r179) goto L398;
    L562:
        return r179;
    L399:
        zz r183 = r34.b;
        long r184 = b8b.n0(10, v34.e);
        this.f = 2;
        if (r0b.B(r184, this) != r179) goto L402;
    L404:
        r13 r185 = ((av0) this.k).a;
        bv0 r186 = (bv0) this.j;
        qc3 r187 = qc3.a;
        ?? r188 = this.f;
        if (r188 == 0) goto L425;
        if (r188 == 1) goto L422;
        if (r188 == 2) goto L419;
        if (r188 == 3) goto L416;
        if (r188 != 4) goto L415;
        r188 = (c6a) this.h;
        r6 = (vr0) this.g;
        owb r189 = (owb) this.i;
        hm7.y(r25);     // Catch: Throwable -> L413 Exception -> L518
        goto L447
    L415:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L416:
        c6a r190 = (c6a) this.h;
        vr0 r191 = (vr0) this.g;
        r189 = (owb) this.i;
        hm7.y(r25);     // Catch: Throwable -> L413 Exception -> L518
        r188 = r190;
        r6 = r191;
    L444:
        iw0 r192 = r189.a;     // Catch: Throwable -> L413 Exception -> L518
        this.i = r189;     // Catch: Throwable -> L413 Exception -> L518
        this.g = r6;     // Catch: Throwable -> L413 Exception -> L518
        this.h = r188;     // Catch: Throwable -> L413 Exception -> L518
        this.f = 4;     // Catch: Throwable -> L413 Exception -> L518
        if (((zu0) r192).h(this) != r187) goto L447;
    L564:
        return r187;
    L419:
        vr0 r193 = (vr0) this.g;
        owb r194 = (owb) this.i;
        hm7.y(r25);     // Catch: Throwable -> L413
        Object r195 = r25;
        r6 = r193;
    L437:
        c6a r196 = (c6a) r195;     // Catch: Throwable -> L413
        ?? r197 = r6;
        ?? r198 = r196;
        if (((zu0) r194.a).l() == true) goto L449;
        iw0 r199 = r194.a;     // Catch: Throwable -> L413 Exception -> L448
        bv8 r1100 = r196.peek();     // Catch: Throwable -> L413 Exception -> L448
        this.i = r194;     // Catch: Throwable -> L413 Exception -> L448
        this.g = r6;     // Catch: Throwable -> L413 Exception -> L448
        this.h = r196;     // Catch: Throwable -> L413 Exception -> L448
        this.f = 3;     // Catch: Throwable -> L413 Exception -> L448
        if (lf9.a0(r199, r1100, this) == r187) goto L564;
        r189 = r194;
        r188 = r196;
        r6 = r6;
    L448:
        r189 = r194;
        r188 = r196;
    L449:
        r197.p(r198);     // Catch: Throwable -> L413
        ?? r200 = r197;
    L426:
        boolean r201 = r186.a.f();     // Catch: Throwable -> L413
        iv0 r202 = r186.a;
        if (r201 == true) goto L450;
        ?? r203 = r200;
        if (i2c.I(r202) != 0) goto L434;
        iv0 r204 = r186.a;     // Catch: Throwable -> L413
        this.i = r194;     // Catch: Throwable -> L413
        this.g = r200;     // Catch: Throwable -> L413
        this.h = null;     // Catch: Throwable -> L413
        this.f = 1;     // Catch: Throwable -> L413
        r203 = r200;
        if (r204.d(1, this) == r187) goto L564;
    L434:
        iv0 r205 = r186.a;     // Catch: Throwable -> L413
        int r206 = i2c.I(r205);     // Catch: Throwable -> L413
        this.i = r194;     // Catch: Throwable -> L413
        this.g = r203;     // Catch: Throwable -> L413
        this.h = null;     // Catch: Throwable -> L413
        this.f = 2;     // Catch: Throwable -> L413
        r195 = i2c.W(r205, r206, this);     // Catch: Throwable -> L413
        r6 = r203;
        if (r195 != r187) goto L437;
    L450:
        Throwable r207 = r202.c();     // Catch: Throwable -> L413
        if (r207 != null) goto L455;
        r185.g0(bi7.o(r200, -1));     // Catch: Throwable -> L413
        return qbb.a;
    L455:
        throw r207;     // Catch: Throwable -> L413
    L527:
        r189 = r194;
        r188 = r196;
        goto L447
    L422:
        vr0 r208 = (vr0) this.g;
        r194 = (owb) this.i;
        hm7.y(r25);     // Catch: Throwable -> L413
        r203 = r208;
        goto L434
    L425:
        hm7.y(r25);
        r194 = (owb) this.i;
        r200 = new vr0();
    L413:
        th = move-exception;
        r6.getClass();
        r185.v0(th);
        throw th;
    L447:
        owb r210 = r189;
        r198 = r188;
        r194 = r210;
        r197 = r6;
        goto L449
    L458:
        pc3 r1101 = (pc3) this.g;
        qc3 r209 = qc3.a;
        int r211 = this.f;
        if (r211 == 0) goto L463;
        if (r211 != 1) goto L462;
        hm7.y(r25);
    L467:
        return qbb.a;
    L462:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L463:
        hm7.y(r25);
        bi8 r212 = (bi8) this.h;
        i60 r1102 = new i60((dx4) this.i, r1101, (dx4) this.j, (dx4) this.k, null);
        this.g = null;
        this.f = 1;
        if (rb3.D(r212, r1102, this) != r209) goto L467;
        return r209;
    L468:
        qc3 r213 = qc3.a;
        int r214 = this.f;
        if (r214 == 0) goto L474;
        if (r214 == 1) goto L473;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L473:
        throw ec1.h(r25);
    L474:
        hm7.y(r25);
        hs6 r1103 = (hs6) this.g;
        dx9 r215 = r1103.i;
        gb0 r1104 = new gb0((t35) this.h, (Context) this.i, r1103, (sv3) this.j, (dn7) this.k, 0);
        this.f = 1;
        r215.b(r1104, this);
        return r213;
    L476:
        e18 r216 = (e18) this.k;
        co3 r217 = (co3) this.j;
        b20 r218 = (b20) this.i;
        qc3 r219 = qc3.a;
        int r220 = this.f;
        if (r220 == 0) goto L488;
        if (r220 == 1) goto L487;
        if (r220 == 2) goto L486;
        if (r220 == 3) goto L485;
        if (r220 != 4) goto L483;
        e90 r221 = (e90) ((fs0) this.g);
        hm7.y(r25);
    L515:
        ac6.a.a("send cancel");
    L517:
        return qbb.a;
    L483:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L484:
        return null;
    L485:
        e90 r222 = (e90) ((fs0) this.g);
        hm7.y(r25);
    L505:
        ac6.a.a("send done");
        goto L517
    L486:
        fs0 r223 = (fs0) this.g;
        hm7.y(r25);
        fs0 r224 = r223;
    L499:
        ac6.a.a("send record data");
    L489:
        this.g = r224;
        this.f = 1;
        Object r225 = r224.b(this);
        if (r225 == r219) goto L569;
    L493:
        if (((Boolean) r225).booleanValue() == false) goto L517;
        e90 r226 = (e90) r224.c();
        if ((r226 instanceof d90) == false) goto L501;
        this.g = r224;
        this.f = 2;
        if (b20.c(r218, r217, (d90) r226, r216, this) != r219) goto L499;
    L501:
        if ((r226 instanceof a90) == false) goto L507;
        this.g = null;
        this.f = 3;
        if (b20.b(r218, r217, r216, this) != r219) goto L505;
    L507:
        if ((r226 instanceof b90) == true) goto L512;
        if ((r226 instanceof c90) == true) goto L512;
        ne3.d();
    L512:
        this.g = null;
        this.f = 4;
        if (b20.a(r218, r217, this) != r219) goto L515;
    L569:
        return r219;
    L487:
        fs0 r227 = (fs0) this.g;
        hm7.y(r25);
        r224 = r227;
        r225 = r25;
        goto L493
    L488:
        hm7.y(r25);
        r224 = new fs0((ms0) this.h);
        goto L489
    L91:
        return K(r25);
    L93:
        return J(r25);
    L95:
        return I(r25);
    L97:
        return H(r25);
    L99:
        return G(r25);
    L101:
        return F(r25);
    L103:
        return E(r25);
    L105:
        return C(r25);
    L133:
        return B(r25);
    }
}
