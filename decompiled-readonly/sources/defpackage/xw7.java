package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xw7 extends rd5 {
    public static final sia i = null;
    public final tw7 d;
    public final Set e;
    public final hc3 f;
    public final hc3 g;
    public final Map h;

    static {
        i = new sia(new px6(27));
    }

    public xw7(tw7 r14) {
        this.d = r14;
        this.e = a10.L0(new sd5[]{bg5.a, lrb.a, e99.a});
        this.h = Collections.synchronizedMap(new cc6(new fi3(1, this, xw7.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, 0, 17), new sw7(1), r14.b));
        hc3 r13 = dz7.Z(new cga((zx5) super.getCoroutineContext().W(tjc.C)), new tc3(nfc.k, 0));
        this.f = r13;
        this.g = super.getCoroutineContext().S(r13);
        r0b.X(3, super.getCoroutineContext(), o25.a, new cp4(this, null, 15));
    }

    public static jf5 g(v49 r7, f05 r8, Object r9, hc3 r10) {
        ag5 r1 = new ag5(r7.d, r7.c);
        int r0 = r7.b.ordinal();
        if (r0 != 0) goto L5;
        oe5 r3 = oe5.g;
    L15:
        oe5 r4 = r3;
        return new jf5(r1, r8, new ax7(r7.f), r4, r9, r10);
    L5:
        if (r0 != 1) goto L7;
        r3 = oe5.f;
        goto L15
    L7:
        if (r0 == 2) goto L18;
        r3 = oe5.e;
        if (r0 == 3) goto L15;
        if (r0 == 4) goto L15;
        if (r0 != 5) goto L16;
        r3 = oe5.i;
        goto L15
    L16:
        ne3.d();
        return null;
    L18:
        r3 = oe5.h;
        goto L15
    }

    @Override // defpackage.rd5
    public final Object a(we5 r24, ob3 r25) {
        if ((r25 instanceof uw7) == false) goto L8;
        uw7 r2 = (uw7) r25;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.g = r3 - Integer.MIN_VALUE;
    L7:
        uw7 r5 = r2;
        Object r1 = r5.e;
        int r4 = r5.g;
        Object r9 = qc3.a;
        if (r4 == 0) goto L24;
        if (r4 == 1) goto L23;
        if (r4 == 2) goto L21;
        if (r4 == 3) goto L19;
        if (r4 != 4) goto L17;
        hm7.y(r1);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r1);
        return r1;
    L21:
        hm7.y(r1);
        return r1;
    L23:
        we5 r6 = r5.d;
        hm7.y(r1);
        Object r7 = r1;
        we5 r8 = r6;
    L27:
        hc3 r10 = (hc3) r7;
        uk6 r11 = new uk6(16);
        ieb r12 = r8.a;
        s18 r13 = r8.d;
        ge5 r14 = r8.b;
        String r15 = r12.f;
        if (hea.K(r15, "ws:", true) == false) goto L31;
        r15 = "http:".concat(r15.substring(3));
    L33:
        kg5 r16 = new kg5();
        r16.d(null, r15);
        r11.b = r16.a();
        h85 r17 = r8.c;
        n75 r18 = new n75(6, r11);
        Set r19 = rib.a;
        int r110 = 7;
        e85 r111 = new e85(7);
        r111.E0(r17);
        r111.E0(r13.c());
        r111.j1().t(new n75(24, r18));
        List r20 = ae5.a;
        if (r17.s("User-Agent") == null) goto L36;
    L38:
        ma3 r21 = r13.b();
        if (r21 == null) goto L42;
        String r22 = r21.toString();
        if (r22 == null) goto L42;
    L45:
        Long r112 = r13.a();
        if (r112 == null) goto L49;
        String r113 = r112.toString();
        if (r113 == null) goto L49;
    L52:
        if (r22 == null) goto L54;
        r18.r(l1l11I11lll.l11l111lllIl, r22);
    L54:
        if (r113 == null) goto L57;
        r18.r("Content-Length", r113);
    L57:
        if (fxb.Z(r14.a) == true) goto L59;
        bi7 r23 = null;
    L77:
        r11.b0(r14.a, r23);
        v29 r26 = r11.B();
        Map r27 = (Map) r8.f.e(td5.a);
        if (r27 == null) goto L80;
        Object r28 = r27.get(bg5.a);
    L81:
        rw7 r29 = (rw7) this.h.get(r28);
        if (r29 == null) goto L93;
        int r30 = ye5.a;
        if ((r13 instanceof mrb) == false) goto L89;
        r5.d = null;
        r5.g = 2;
        Object r0 = l(r29, r26, r10, r5);
        if (r0 == r9) goto L91;
        return r0;
    L91:
        return r9;
    L89:
        r5.d = null;
        r5.g = 4;
        Object r31 = k(r29, r26, r10, r8, r5);
        if (r31 == r9) goto L91;
        return r31;
    L93:
        ai0.g("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
        return null;
    L80:
        r28 = null;
        goto L81
    L59:
        if ((r13 instanceof o18) == false) goto L66;
        byte[] r32 = ((o18) r13).d();
        Pattern r33 = s07.b;
        s07 r34 = vz6.C(String.valueOf(r13.b()));     // Catch: IllegalArgumentException -> L63
    L64:
        int r35 = r32.length;
        gib.c(r32.length, 0, r35);
        r23 = new w29(r34, r35, r32);
    L63:
        r34 = null;
        goto L64
    L66:
        if ((r13 instanceof q18) == false) goto L69;
        r23 = new mca(r13.a(), new zy6(r110, r13));
        goto L77
    L69:
        if ((r13 instanceof r18) == false) goto L72;
        r23 = new mca(r13.a(), new ex6(11, r10, r13));
        goto L77
    L72:
        if ((r13 instanceof p18) == false) goto L74;
        gib.c(0, 0, 0);
        r23 = new w29(null, 0, new byte[0]);
        goto L77
    L74:
        ne3.d();
        return null;
    L49:
        r113 = r13.c().s("Content-Length");
        if (r113 != null) goto L52;
        r113 = r17.s("Content-Length");
    L42:
        r22 = r13.c().s(l1l11I11lll.l11l111lllIl);
        if (r22 != null) goto L45;
        r22 = r17.s(l1l11I11lll.l11l111lllIl);
        goto L45
    L36:
        if (r13.c().s("User-Agent") != null) goto L38;
        int r114 = fg8.a;
        r18.r("User-Agent", "ktor-client");
        goto L38
    L31:
        if (hea.K(r15, "wss:", true) == false) goto L33;
        r15 = "https:".concat(r15.substring(4));
        goto L33
    L24:
        hm7.y(r1);
        r8 = r24;
        r5.d = r8;
        r5.g = 1;
        Set r36 = rib.a;
        r7 = ((ub6) r5.b.W(ub6.b)).a;
        if (r7 != r9) goto L27;
    L8:
        r2 = new uw7(this, r25);
        goto L7
    }

    @Override // defpackage.rd5, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        ((by5) this.f.W(tjc.C)).v0();
    }

    @Override // defpackage.rd5
    public final tw7 e() {
        return this.d;
    }

    @Override // defpackage.rd5, defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.g;
    }

    public final Object k(rw7 r7, v29 r8, hc3 r9, we5 r10, ob3 r11) {
        tjc r0 = tjc.C;
        if ((r11 instanceof vw7) == false) goto L7;
        vw7 r1 = (vw7) r11;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
    L8:
        Object r6 = r1.g;
        int r12 = r1.i;
        if (r12 == 0) goto L14;
        if (r12 != 1) goto L12;
        f05 r13 = r1.f;
        r10 = r1.e;
        r9 = r1.d;
        hm7.y(r6);
    L18:
        v49 r14 = (v49) r6;
        zu8 r15 = r14.g;
        ((zx5) r9.W(r0)).b0(new nz6(8, r15));
        if (r15 == null) goto L23;
        qs0 r16 = r15.d0();
        if (r16 == null) goto L23;
        dw4 r17 = new dw4(r16, r9, r10, null);
        Object r18 = lf9.d0(2, r9, o25.a, r17).a;
    L25:
        return g(r14, r13, r18, r9);
    L23:
        iv0.a.getClass();
        r18 = hv0.b;
        goto L25
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        f05 r19 = tk3.a(null);
        r1.d = r9;
        r1.e = r10;
        r1.f = r19;
        r1.i = 1;
        an1 r110 = new an1(1, o10.y(r1));
        r110.t();
        r7.getClass();
        ou8 r3 = new ou8(r7, r8, false);
        ((zx5) r9.W(r0)).p(true, true, new u(23, r3));
        r3.e(new xnc(r10, r110));
        Object r20 = r110.s();
        qc3 r21 = qc3.a;
        if (r20 != r21) goto L17;
        return r21;
    L17:
        r13 = r19;
        r6 = r20;
    L7:
        r1 = new vw7(this, r11);
        goto L8
    }

    public final Object l(rw7 r5, v29 r6, hc3 r7, ob3 r8) {
        if ((r8 instanceof ww7) == false) goto L7;
        ww7 r0 = (ww7) r8;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.g;
        int r2 = r0.i;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        yw7 r4 = r0.f;
        f05 r10 = r0.e;
        r7 = r0.d;
        hm7.y(r9);
    L19:
        return g((v49) r9, r10, r4, r7);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        f05 r11 = tk3.a(null);
        this.d.getClass();
        yw7 r3 = new yw7(r5, r6, r7);
        r3.c.g0(r3);
        r0.d = r7;
        r0.e = r11;
        r0.f = r3;
        r0.i = 1;
        Object r12 = r3.d.w(r0);
        qc3 r13 = qc3.a;
        if (r12 != r13) goto L17;
        return r13;
    L17:
        r10 = r11;
        r9 = r12;
        r4 = r3;
    L7:
        r0 = new ww7(this, r8);
        goto L8
    }
}
