package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public sf4(Uri r2, List r3, zm5 r4, String r5, nb3 r6) {
        this.e = 6;
        this.g = r2;
        this.i = r3;
        this.j = r4;
        this.h = r5;
        super(2, r6);
    }

    public sf4(bd7 r2, String r3, String r4, nb3 r5) {
        this.e = 14;
        this.i = r2;
        this.h = r3;
        this.j = r4;
        super(2, r5);
    }

    public /* synthetic */ sf4(Object r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.h = r1;
        this.g = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    public /* synthetic */ sf4(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.i = r2;
        this.j = r3;
        super(2, r4);
    }

    public /* synthetic */ sf4(Object r1, Object r2, String r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.g = r1;
        this.i = r2;
        this.h = r3;
        this.j = r4;
        super(2, r5);
    }

    public /* synthetic */ sf4(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.i = r1;
        this.j = r2;
        super(2, r3);
    }

    public sf4(oy9 r2, iw2 r3, String r4, nb3 r5) {
        this.e = 24;
        this.i = r2;
        this.j = r3;
        this.h = r4;
        super(2, r5);
    }

    public sf4(rxa r2, nb3 r3) {
        this.e = 28;
        this.j = r2;
        super(2, r3);
    }

    public sf4(zu0 r2, List r3, uf4 r4, nb3 r5) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        this.g = r4;
        super(2, r5);
    }

    private final Object B(Object r9) {
        AtomicReference r0 = (AtomicReference) this.i;
        int r1 = this.f;
        qc3 r5 = qc3.a;
        if (r1 == 0) goto L14;
        if (r1 == 1) goto L13;
        if (r1 != 2) goto L11;
        wp9 r8 = (wp9) this.h;
        hm7.y(r9);     // Catch: Throwable -> L9
    L25:
        if (r0.compareAndSet(r8, null) == true) goto L29;
        if (r0.get() == r8) goto L25;
    L29:
        return r9;
    L9:
        Throwable th = th;
    L35:
        if (r0.compareAndSet(r8, null) == true) goto L39;
        if (r0.get() == r8) goto L35;
    L39:
        throw th;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        wp9 r2 = (wp9) this.h;
        hm7.y(r9);
    L44:
        rx4 r10 = (rx4) this.j;     // Catch: Throwable -> L32
        Object r4 = r2.b;     // Catch: Throwable -> L30
        this.h = r2;     // Catch: Throwable -> L30
        this.f = 2;     // Catch: Throwable -> L30
        r9 = r10.r(r4, this);     // Catch: Throwable -> L30
        if (r9 != r5) goto L23;
    L22:
        return r5;
    L23:
        r8 = r2;
    L30:
        th = th;
    L31:
        r8 = r2;
    L32:
        th = move-exception;
        th = th;
        goto L31
    L14:
        hm7.y(r9);
        pc3 r11 = (pc3) this.h;
        r2 = new wp9(u73.c0(r11.getCoroutineContext()), ((dx4) this.g).j(r11));
        wp9 r12 = (wp9) r0.getAndSet(r2);
        if (r12 == null) goto L44;
        zx5 r13 = r12.a;
        this.h = r2;
        this.f = 1;
        if (u73.L(r13, this) != r5) goto L44;
        goto L22
    }

    private final Object C(Object r11) {
        qc3 r0 = qc3.a;
        int r1 = this.f;
        int r2 = 8;
        int r3 = 0;
        int r5 = 3;
        int r6 = 2;
        nb3 r7 = null;
        if (r1 == 0) goto L12;
        if (r1 == 1) goto L11;
        if (r1 == 2) goto L10;
        if (r1 != 3) goto L8;
        hm7.y(r11);
    L21:
        q64 r12 = (q64) r11;
        if ((r12 instanceof o64) == false) goto L56;
        pua r13 = (pua) ((o64) r12).a;
        if (lu5.b(r13, oua.a) == false) goto L27;
        String r14 = "timeout";
    L37:
        if (((String) this.h) != null) goto L39;
        gt0.I("get_device_id", false, null, null, 12);
    L39:
        JSONObject r15 = gsa.i("description", r14);
        Object r4 = f31.a;
        monitor-enter(r4);
        kb r8 = f31.b;     // Catch: Throwable -> L44
        if (r8 == null) goto L46;
        r8.a("shumei_get_device_id_error", r15);     // Catch: Throwable -> L44
    L47:
        monitor-exit(r4);
    L59:
        return qbb.a;
    L46:
        x6c.p0("shumei_get_device_id_error", r15);     // Catch: Throwable -> L44
    L44:
        th = move-exception;
        throw th;
    L27:
        if ((r13 instanceof nua) == false) goto L53;
        p59 r16 = (p59) ((nua) r13).a;
        if (lu5.b(r16, n59.a) == false) goto L32;
        r14 = "cancelled";
        goto L37
    L32:
        if ((r16 instanceof o59) == false) goto L51;
        r14 = ((Exception) ((o59) r16).a).getMessage();
        if (r14 != null) goto L37;
        r14 = "unknown";
        goto L37
    L51:
        ne3.d();
        return null;
    L53:
        ne3.d();
        return null;
    L56:
        if (((String) this.h) != null) goto L59;
        gt0.I("get_device_id", true, null, null, 12);
        goto L59
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        rgb r9 = (rgb) this.g;
        hm7.y(r11);
    L18:
        ss9 r10 = new ss9((oy9) this.i, r9, r7, r2);
        i85 r17 = new i85(3000, new xnc(new w2c(11, r10), new t59()));
        qbb r18 = qbb.a;
        this.g = null;
        this.f = 3;
        r11 = r17.c(r18, this);
        if (r11 != r0) goto L21;
    L20:
        return r0;
    L11:
        hm7.y(r11);
    L15:
        r9 = (rgb) ((oy9) this.i).b.c.a.getValue();
        sgb r19 = (sgb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sgb.class), null, null);
        this.g = r9;
        this.f = 2;
        if (r19.a(this) != r0) goto L18;
    L12:
        hm7.y(r11);
        fl4 r20 = new fl4(((oy9) this.i).b.c, new iu8((v8a) ((iw2) this.j).o.getValue()), new ny9(r5, r7, r3), r3);
        xq r110 = new xq(r6, r7, r2);
        this.f = 1;
        if (s0a.H(r20, r110, this) != r0) goto L15;
        goto L15
    }

    private final Object E(Object r5) {
        int r0 = this.f;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        nk7 r4 = (nk7) this.h;
        hm7.y(r5);
    L12:
        int r1 = cma.c;
        r4.setValue((ai1) r5);
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r5);
        nk7 r6 = (nk7) this.j;
        ki1 r2 = (ki1) this.g;
        z77 r3 = (z77) this.i;
        this.h = r6;
        this.f = 1;
        Enum r7 = r2.k(r3, this);
        qc3 r8 = qc3.a;
        if (r7 != r8) goto L11;
        return r8;
    L11:
        r5 = r7;
        r4 = r6;
        goto L12
    }

    private final Object F(Object r13) {
        int r0 = this.f;
        qbb r2 = qbb.a;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r13);
        return r2;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        ppa r14 = (ppa) this.h;
        mj7 r1 = r14.x;
        qqa r4 = (qqa) this.g;
        bi8 r7 = (bi8) this.i;
        noa r5 = (noa) this.j;
        lpa r6 = new lpa(r14, 11);
        this.f = 1;
        r4.getClass();
        mz1 r8 = new mz1(r1, r4, null);
        zp9 r9 = new zp9(r5, r4, r6, 5);
        o14 r15 = yla.a;
        Object r12 = b8b.Q(new i5a(r7, r8, r9, new ek8(r7), null), this);
        qc3 r16 = qc3.a;
        if (r12 == r16) goto L13;
        r12 = r2;
    L13:
        if (r12 == r16) goto L16;
        r12 = r2;
    L16:
        if (r12 == r16) goto L19;
        r12 = r2;
    L19:
        if (r12 == r16) goto L22;
        r12 = r2;
    L22:
        if (r12 != r16) goto L24;
        return r16;
    L24:
        return r2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006c -> B:17:0x0039). Please report as a decompilation issue!!! */
    private final Object G(Object r9) {
        rxa r0 = (rxa) this.j;
        int r1 = this.f;
        qc3 r5 = qc3.a;
        if (r1 == 0) goto L16;
        if (r1 == 1) goto L13;
        if (r1 != 2) goto L11;
        pc3 r2 = (pc3) this.i;
        hm7.y(r9);     // Catch: Throwable -> L9
        pc3 r10 = r2;
    L17:
        if (u73.g0(r10.getCoroutineContext()) == false) goto L27;
        ah9 r3 = (ah9) r0.b;     // Catch: Throwable -> L9
        ms0 r6 = r0.f;     // Catch: Throwable -> L9
        this.i = r10;     // Catch: Throwable -> L9
        this.h = r0;     // Catch: Throwable -> L9
        this.g = r3;     // Catch: Throwable -> L9
        this.f = 1;     // Catch: Throwable -> L9
        Object r7 = r6.j(this);     // Catch: Throwable -> L9
        if (r7 == r5) goto L25;
        pc3 r8 = r10;
        r9 = r7;
        rxa r11 = r0;
    L23:
        this.i = r8;     // Catch: Throwable -> L9
        this.h = null;     // Catch: Throwable -> L9
        this.g = null;     // Catch: Throwable -> L9
        this.f = 2;     // Catch: Throwable -> L9
        if (rxa.g(r11, r3, (pxa) r9, this) == r5) goto L25;
        r10 = r8;
    L25:
        return r5;
    L27:
        r0.g = null;
        return qbb.a;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        r3 = (ah9) this.g;
        r11 = (rxa) this.h;
        r8 = (pc3) this.i;
        hm7.y(r9);     // Catch: Throwable -> L9
        goto L23
    L16:
        hm7.y(r9);
        r10 = (pc3) this.i;
    L9:
        th = move-exception;
        r0.g = null;
        throw th;
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
        return ((sf4) x(r6, (pc3) r4)).z(r2);
    L6:
        nb3 r7 = (nb3) r5;
        return ((sf4) x(r7, (pc3) r4)).z(r2);
    L8:
        nb3 r8 = (nb3) r5;
        return ((sf4) x(r8, (pc3) r4)).z(r2);
    L10:
        nb3 r9 = (nb3) r5;
        return ((sf4) x(r9, (pc3) r4)).z(r2);
    L12:
        nb3 r10 = (nb3) r5;
        ((sf4) x(r10, (pc3) r4)).z(r2);
        return r1;
    L14:
        nb3 r11 = (nb3) r5;
        return ((sf4) x(r11, (pc3) r4)).z(r2);
    L16:
        nb3 r12 = (nb3) r5;
        return ((sf4) x(r12, (pc3) r4)).z(r2);
    L18:
        nb3 r13 = (nb3) r5;
        return ((sf4) x(r13, (pc3) r4)).z(r2);
    L20:
        nb3 r14 = (nb3) r5;
        return ((sf4) x(r14, (pc3) r4)).z(r2);
    L22:
        nb3 r15 = (nb3) r5;
        return ((sf4) x(r15, (dr3) r4)).z(r2);
    L24:
        nb3 r16 = (nb3) r5;
        return ((sf4) x(r16, (pc3) r4)).z(r2);
    L26:
        nb3 r17 = (nb3) r5;
        return ((sf4) x(r17, (pc3) r4)).z(r2);
    L28:
        nb3 r18 = (nb3) r5;
        return ((sf4) x(r18, (pc3) r4)).z(r2);
    L30:
        nb3 r19 = (nb3) r5;
        return ((sf4) x(r19, (pc3) r4)).z(r2);
    L32:
        nb3 r20 = (nb3) r5;
        return ((sf4) x(r20, (pc3) r4)).z(r2);
    L34:
        nb3 r21 = (nb3) r5;
        return ((sf4) x(r21, (pc3) r4)).z(r2);
    L36:
        nb3 r22 = (nb3) r5;
        return ((sf4) x(r22, (pc3) r4)).z(r2);
    L38:
        nb3 r23 = (nb3) r5;
        return ((sf4) x(r23, (pc3) r4)).z(r2);
    L40:
        nb3 r24 = (nb3) r5;
        return ((sf4) x(r24, (pc3) r4)).z(r2);
    L42:
        nb3 r25 = (nb3) r5;
        return ((sf4) x(r25, (pc3) r4)).z(r2);
    L44:
        nb3 r26 = (nb3) r5;
        return ((sf4) x(r26, (pc3) r4)).z(r2);
    L46:
        nb3 r27 = (nb3) r5;
        return ((sf4) x(r27, (pc3) r4)).z(r2);
    L48:
        nb3 r28 = (nb3) r5;
        ((sf4) x(r28, (pc3) r4)).z(r2);
        return r1;
    L50:
        nb3 r29 = (nb3) r5;
        return ((sf4) x(r29, (pc3) r4)).z(r2);
    L52:
        nb3 r30 = (nb3) r5;
        ((sf4) x(r30, (pc3) r4)).z(r2);
        return r1;
    L54:
        nb3 r31 = (nb3) r5;
        return ((sf4) x(r31, (pc3) r4)).z(r2);
    L56:
        nb3 r32 = (nb3) r5;
        return ((sf4) x(r32, (sx9) r4)).z(r2);
    L58:
        nb3 r33 = (nb3) r5;
        return ((sf4) x(r33, (cm8) r4)).z(r2);
    L60:
        nb3 r34 = (nb3) r5;
        return ((sf4) x(r34, (pc3) r4)).z(r2);
    L62:
        nb3 r35 = (nb3) r5;
        return ((sf4) x(r35, (pc3) r4)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.j;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L48;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L22;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        sf4 r10 = new sf4((rxa) r1, r11);
        r10.i = r12;
        return r10;
    L12:
        sf4 r3 = new sf4((f4a) this.g, (Context) this.i, (c4a) r1, r11, 25);
        r3.h = r12;
        return r3;
    L16:
        sf4 r4 = new sf4((dx4) this.g, (AtomicReference) this.i, (rx4) r1, r11, 23);
        r4.h = r12;
        return r4;
    L18:
        sf4 r5 = new sf4((fl6) this.g, (pk6) this.i, (rx4) r1, r11, 22);
        r5.h = r12;
        return r5;
    L22:
        sf4 r6 = new sf4((iw8) this.g, (nm) this.i, (s6a) r1, r11, 20);
        r6.h = r12;
        return r6;
    L32:
        sf4 r7 = new sf4((tj9) this.g, (gm7) this.i, (xya) r1, r11, 15);
        r7.h = r12;
        return r7;
    L48:
        sf4 r13 = new sf4((nk7) this.i, (fp5) r1, r11, 7);
        r13.g = r12;
        return r13;
    L56:
        sf4 r8 = new sf4((uj4) this.g, (kk7) this.i, this.j, r11, 3);
        r8.h = r12;
        return r8;
    L58:
        sf4 r9 = new sf4((fl6) this.g, (hc3) this.i, (uj4) r1, r11, 2);
        r9.h = r12;
        return r9;
    L5:
        return new sf4((k5a) this.h, (fj6) this.g, (nk7) this.i, (nk7) r1, r11, 29);
    L9:
        return new sf4((ppa) this.h, (qqa) this.g, (bi8) this.i, (noa) r1, r11, 27);
    L11:
        return new sf4((ki1) this.g, (z77) this.i, (nk7) r1, r11, 26);
    L15:
        return new sf4((oy9) this.i, (iw2) r1, (String) this.h, r11);
    L21:
        return new sf4((dl7) this.i, (rx4) r1, r11, 21);
    L25:
        return new sf4((fj6) this.h, (List) this.g, (Set) this.i, (rx4) r1, r11, 19);
    L27:
        return new sf4((xn2) this.h, (nk7) this.g, (nk7) this.i, (dx4) r1, r11, 18);
    L29:
        return new sf4((nr5) this.g, (q88) this.i, (String) this.h, (String) r1, r11, 17);
    L31:
        return new sf4((mr5) this.g, (q88) this.i, (String) this.h, (kn1) r1, r11, 16);
    L35:
        return new sf4((bd7) this.i, (String) this.h, (String) r1, r11);
    L37:
        return new sf4((gc7) this.g, (tb7) this.i, (String) this.h, (kn1) r1, r11, 13);
    L39:
        return new sf4((ek8) this.h, (b8a) this.g, (mj7) this.i, (gk8) r1, r11, 12);
    L41:
        return new sf4((j37) this.h, (WebView) this.g, (x27) this.i, (nk7) r1, r11, 11);
    L43:
        return new sf4((hs6) this.g, (p35) this.i, (kn1) r1, r11, 10);
    L45:
        return new sf4((hs6) this.i, (t35) r1, r11, 9);
    L47:
        return new sf4((fj6) this.h, (aj6) this.g, (ms0) this.i, (e10) r1, r11, 8);
    L51:
        return new sf4((Uri) this.g, (List) this.i, (zm5) r1, (String) this.h, r11);
    L53:
        return new sf4((zm5) this.h, (pv4) this.g, (w52) this.i, (nk7) r1, r11, 5);
    L55:
        return new sf4((ux9) this.h, (uj4) this.g, (kk7) this.i, this.j, r11, 4);
    L61:
        return new sf4((zu0) this.i, (List) r1, (uf4) this.g, r11);
    L63:
        return new sf4((uf4) this.g, (ieb) this.i, (by0) r1, r11, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v152, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r0v154, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, kk7, vj4] */
    /* JADX WARN: Type inference failed for: r0v173 */
    /* JADX WARN: Type inference failed for: r0v174, types: [rx4] */
    /* JADX WARN: Type inference failed for: r0v203 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, uj4] */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r1v51, types: [aj6] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [ms0] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [ms0] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.concurrent.CancellationException, jg9, ms0] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.concurrent.CancellationException, jg9, ms0] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36, types: [java.lang.Integer, java.lang.Object, java.lang.String, nb3] */
    /* JADX WARN: Type inference failed for: r9v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:358:0x0869 -> B:362:0x0886). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:360:0x0883 -> B:362:0x0886). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r26) {
        int r0 = this.e;
        dl7 r1 = null;
        int r3 = 8;
        int r6 = 4;
        int r4 = 3;
        int r7 = 2;
        qbb r8 = qbb.a;
        Object r9 = this.j;
        qc3 r11 = qc3.a;
        int r12 = 1;
        nb3 r13 = null;
        switch(r0) {
            case 0: goto L468;
            case 1: goto L450;
            case 2: goto L441;
            case 3: goto L422;
            case 4: goto L395;
            case 5: goto L387;
            case 6: goto L363;
            case 7: goto L345;
            case 8: goto L316;
            case 9: goto L277;
            case 10: goto L258;
            case 11: goto L240;
            case 12: goto L226;
            case 13: goto L203;
            case 14: goto L171;
            case 15: goto L155;
            case 16: goto L126;
            case 17: goto L89;
            case 18: goto L80;
            case 19: goto L71;
            case 20: goto L62;
            case 21: goto L40;
            case 22: goto L31;
            case 23: goto L30;
            case 24: goto L28;
            case 25: goto L19;
            case 26: goto L18;
            case 27: goto L16;
            case 28: goto L14;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r26);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        my8 r15 = pi5.i(r26);
        r15.a = o84.a;
        b60 r5 = oh7.F(new n40((k5a) this.h, 1));
        rq1 r14 = new rq1(r15, (fj6) this.g, (nk7) this.i, (nk7) r9, 4);
        this.f = 1;
        if (r5.b(r14, this) == r11) goto L12;
        return r8;
    L12:
        return r11;
    L19:
        pc3 r18 = (pc3) this.h;
        int r10 = this.f;
        if (r10 == 0) goto L25;
        if (r10 == 1) goto L24;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L24:
        throw ec1.h(r26);
    L25:
        my8 r16 = pi5.i(r26);
        my8 r17 = new my8();
        dx9 r19 = ((f4a) this.g).b;
        gb0 r110 = new gb0(r17, r16, (Context) this.i, r18, (c4a) r9);
        this.h = null;
        this.f = 1;
        r19.b(r110, this);
        return r11;
    L31:
        int r20 = this.f;
        if (r20 == 0) goto L36;
        if (r20 != 1) goto L35;
        hm7.y(r26);
        return r8;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r26);
        pc3 r111 = (pc3) this.h;
        wp3 r21 = dy3.a;
        w65 r22 = jv6.a.f;
        lk r112 = new lk((fl6) this.g, (pk6) this.i, r111, (rx4) r9, null, 10);
        this.f = 1;
        if (r0b.i0(r22, r112, this) == r11) goto L39;
        return r8;
    L39:
        return r11;
    L40:
        int r23 = this.f;
        if (r23 == 0) goto L51;
        if (r23 == 1) goto L50;
        if (r23 != 2) goto L49;
        r1 = (dl7) this.h;
        hm7.y(r26);     // Catch: Throwable -> L47
    L58:
        r1.g(null);
        return r8;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        rx4 r24 = (rx4) ((uha) this.g);
        r1 = (dl7) this.h;
        hm7.y(r26);
        ?? r25 = r24;
    L55:
        rp7 r27 = new rp7(r25, r13, r12);     // Catch: Throwable -> L47
        this.h = r1;     // Catch: Throwable -> L47
        this.g = null;     // Catch: Throwable -> L47
        this.f = 2;     // Catch: Throwable -> L47
        if (b8b.Q(r27, this) != r11) goto L58;
    L513:
        return r11;
    L51:
        hm7.y(r26);
        dl7 r28 = (dl7) this.i;
        Object r29 = (rx4) r9;
        this.h = r28;
        this.g = (uha) r29;
        this.f = 1;
        if (r28.e(this) == r11) goto L513;
        r1 = r28;
        r25 = r29;
    L47:
        th = move-exception;
        r1.g(null);
        throw th;
    L62:
        dr3 r30 = (dr3) this.h;
        int r31 = this.f;
        if (r31 == 0) goto L67;
        if (r31 != 1) goto L66;
        hm7.y(r26);
        return r8;
    L66:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L67:
        hm7.y(r26);
        ly8 r32 = new ly8();
        r32.a = 0;
        om r33 = new om(lf9.C, new dw7(0), null, 60);
        dw7 r34 = new dw7(((iw8) this.g).h.b((s6a) r9, knb.a));
        nm r35 = (nm) this.i;
        y78 r36 = new y78(5, r30, r32);
        this.h = null;
        this.f = 1;
        if (hg7.o(r33, r34, r35, false, r36, this, 4) == r11) goto L70;
        return r8;
    L70:
        return r11;
    L71:
        int r37 = this.f;
        if (r37 == 0) goto L76;
        if (r37 != 1) goto L75;
        hm7.y(r26);
        return r8;
    L75:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L76:
        hm7.y(r26);
        b60 r38 = oh7.F(new v02((fj6) this.h, r3));
        pa r39 = new pa((List) this.g, (Set) this.i, (rx4) r9, 19);
        this.f = 1;
        if (r38.b(r39, this) == r11) goto L79;
        return r8;
    L79:
        return r11;
    L80:
        int r40 = this.f;
        if (r40 == 0) goto L85;
        if (r40 != 1) goto L84;
        hm7.y(r26);
        return r8;
    L84:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L85:
        hm7.y(r26);
        b60 r41 = oh7.F(new li6((xn2) this.h, (nk7) this.g, (nk7) this.i, r3));
        n3 r42 = new n3(23, (dx4) r9);
        this.f = 1;
        if (r41.b(r42, this) == r11) goto L88;
        return r8;
    L88:
        return r11;
    L89:
        String r113 = (String) r9;
        String r114 = (String) this.h;
        u4c r43 = u4c.n;
        nr5 r44 = (nr5) this.g;
        q88 r45 = (q88) this.i;
        int r46 = this.f;
        ?? r115 = 0;
        boolean r116 = false;
        boolean r117 = false;
        if (r46 == 0) goto L99;
        if (r46 == 1) goto L98;
        if (r46 == 2) goto L97;
        if (r46 != 3) goto L95;
        hm7.y(r26);
        ?? r47 = 0;
    L123:
        ?? r48 = r45.e;
        r48.getClass();
        r48.m(r47, m88.a);
        return r8;
    L95:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L125:
        return null;
    L97:
        hm7.y(r26);
        Object r49 = r26;
    L110:
        oq7 r50 = (oq7) r49;
    L112:
        if (r44.equals(r43) == false) goto L114;
        String r51 = "check_email_code";
    L115:
        r50.getClass();
        boolean r52 = r50 instanceof hq7;
        gt0.H(r51, r52, r115, r115, 12);
        if (r52 == false) goto L118;
        ?? r53 = r45.e;
        r53.getClass();
        r53.m(r115, j88.a);
        return r8;
    L118:
        r47 = r115;
        if ((r50 instanceof lq7) == false) goto L123;
        wp3 r54 = dy3.a;
        w65 r55 = jv6.a;
        na7 r56 = new na7(r50, r45, r115, r3);
        this.f = 3;
        r47 = r115;
        if (r0b.i0(r55, r56, this) != r11) goto L123;
    L524:
        return r11;
    L114:
        r51 = "check_sms_code";
        goto L115
    L98:
        hm7.y(r26);
        Object r57 = r26;
    L104:
        r50 = (oq7) r57;
        r115 = 0;
        goto L112
    L99:
        hm7.y(r26);
        if (r44.equals(r43) == false) goto L106;
        va0 r58 = (va0) r45.c.getValue();
        this.f = 1;
        qa0 r118 = r58.e;
        r57 = r0b.i0(r118.a, new zd0(r118, r114, r113, r117 ? 1 : 0, 0), this);
        if (r57 != r11) goto L104;
    L106:
        if (r44.equals(w8c.o) == false) goto L124;
        va0 r59 = (va0) r45.c.getValue();
        z3a.Companion.getClass();
        this.f = 2;
        qa0 r119 = r59.e;
        r49 = r0b.i0(r119.a, new zd0(r119, r114, r113, r116 ? 1 : 0, 1), this);
        if (r49 != r11) goto L110;
    L124:
        ne3.d();
        goto L125
    L126:
        kn1 r60 = (kn1) r9;
        String r61 = (String) this.h;
        q88 r62 = (q88) this.i;
        int r63 = this.f;
        if (r63 == 0) goto L136;
        if (r63 == 1) goto L135;
        if (r63 == 2) goto L134;
        if (r63 == 3) goto L134;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L154:
        return null;
    L134:
        hm7.y(r26);
        return r8;
    L135:
        hm7.y(r26);
        Object r64 = r26;
    L141:
        oq7 r65 = (oq7) r64;
        if ((r65 instanceof lq7) == false) goto L527;
        int r66 = ((sd3) ((lq7) r65).a).a;
        sd3.Companion.getClass();
        if (r66 != 4) goto L528;
        dx9 r67 = r62.h;
        this.f = 2;
        if (r67.a(c88.a, this) == r11) goto L531;
        return r8;
    L531:
        return r11;
    L528:
        return r8;
    L527:
        return r8;
    L136:
        hm7.y(r26);
        mr5 r68 = (mr5) this.g;
        if (r68.equals(gt0.n) == false) goto L149;
        zkb r69 = r62.f;
        z3a.Companion.getClass();
        this.f = 1;
        r64 = r69.d(r61, r60, "reset_password", this);
        if (r64 != r11) goto L141;
    L149:
        if (r68.equals(f2c.u) == false) goto L153;
        zkb r70 = r62.f;
        md3.Companion.getClass();
        this.f = 3;
        if (r70.c(r61, r60, "reset_password", this) == r11) goto L531;
        return r8;
    L153:
        ne3.d();
        goto L154
    L155:
        gm7 r71 = (gm7) this.i;
        tj9 r72 = (tj9) this.g;
        int r73 = this.f;
        if (r73 == 0) goto L162;
        if (r73 == 1) goto L161;
        if (r73 == 2) goto L161;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L161:
        hm7.y(r26);
        return r8;
    L162:
        hm7.y(r26);
        pc3 r74 = (pc3) this.h;
        h68 r75 = r72.f;
        d68 r76 = r72.l;
        if (lu5.b(r75.getValue(), r71) == true) goto L167;
        this.f = 1;
        if (tj9.o1(r72, r71, this) == r11) goto L170;
        return r8;
    L170:
        return r11;
    L167:
        long r77 = ((Number) ((xya) r9).l.getValue()).longValue() / 1000000;
        float r78 = r76.f();
        v6b r79 = jr7.a0((int) (r76.f() * r77), 0, null, 6);
        e63 r80 = new e63(r74, r72, r71, r7);
        this.f = 2;
        if (hg7.l(r78, l11l111lI1l.l111l1111lI1l, r79, r80, this, 4) == r11) goto L170;
        return r8;
    L171:
        bd7 r81 = (bd7) this.i;
        int r82 = this.f;
        if (r82 == 0) goto L181;
        if (r82 == 1) goto L180;
        if (r82 == 2) goto L177;
        if (r82 == 3) goto L179;
        if (r82 == 4) goto L177;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L179:
        oq7 r83 = (oq7) this.g;
        hm7.y(r26);
    L197:
        int r84 = ((uu7) ((lq7) r83).a).a;
        uu7.Companion.getClass();
        if (r84 != 2) goto L540;
        dx9 r85 = r81.i;
        this.g = null;
        this.f = 4;
        if (r85.a(tc7.a, this) == r11) goto L202;
        return r8;
    L202:
        return r11;
    L540:
        return r8;
    L177:
        hm7.y(r26);
        return r8;
    L180:
        hm7.y(r26);
        Object r86 = r26;
    L184:
        r83 = (oq7) r86;
        v8a r87 = r81.f;
        yc7 r88 = yc7.a;
        r87.getClass();
        r87.m(null, r88);
        r83.getClass();
        boolean r89 = r83 instanceof hq7;
        gt0.H("wechat_mobile_verification", r89, null, null, 12);
        if (r89 == false) goto L193;
        ro9 r90 = (ro9) ((hq7) r83).b;
        this.g = null;
        this.f = 2;
        yy r91 = s0a.L(r90);
        wp3 r92 = dy3.a;
        Object r93 = r0b.i0(jv6.a, new na7(r81, r91, r13, r4), this);
        if (r93 == r11) goto L190;
        r93 = r8;
    L190:
        if (r93 == r11) goto L202;
        return r8;
    L193:
        if ((r83 instanceof lq7) == false) goto L539;
        wp3 r94 = dy3.a;
        w65 r95 = jv6.a;
        na7 r96 = new na7(r83, r81, r13, r6);
        this.g = r83;
        this.f = 3;
        if (r0b.i0(r95, r96, this) != r11) goto L197;
    L539:
        return r8;
    L181:
        hm7.y(r26);
        va0 r97 = (va0) r81.c.getValue();
        this.f = 1;
        qa0 r120 = r97.e;
        r120.getClass();
        wp3 r98 = dy3.a;
        r86 = r0b.i0(zo3.c, new yb0(r120, r81.b, (String) this.h, (String) r9, null, 1), this);
        if (r86 != r11) goto L184;
    L203:
        gc7 r121 = (gc7) this.g;
        int r99 = this.f;
        if (r99 == 0) goto L210;
        if (r99 == 1) goto L209;
        if (r99 != 2) goto L208;
        hm7.y(r26);
        return r8;
    L208:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L209:
        hm7.y(r26);
        Object r100 = r26;
    L218:
        oq7 r101 = (oq7) r100;
        if ((r101 instanceof lq7) == false) goto L544;
        int r102 = ((vd3) ((lq7) r101).a).a;
        vd3.Companion.getClass();
        if (r102 != 4) goto L545;
        dx9 r103 = r121.k;
        this.f = 2;
        if (r103.a(kb7.a, this) == r11) goto L225;
        return r8;
    L225:
        return r11;
    L545:
        return r8;
    L544:
        return r8;
    L210:
        hm7.y(r26);
        zkb r104 = r121.i;
        rb7 r105 = ((tb7) this.i).a;
        String r106 = r105.a;
        String r107 = (String) this.h;
        kn1 r108 = (kn1) r9;
        String r109 = r105.b;
        sw8.Companion.getClass();
        if (r109.equals("disabled_old_mobile") == false) goto L214;
        z3a.Companion.getClass();
        String r122 = "bind_for_rebind_disabled_old_mobile";
    L213:
        String r123 = r122;
        this.f = 1;
        r100 = r104.e(r106, r107, r108, r123, this);
        if (r100 != r11) goto L218;
    L214:
        z3a.Companion.getClass();
        r122 = "bind_for_rebind";
        goto L213
    L226:
        int r124 = this.f;
        if (r124 == 0) goto L233;
        if (r124 == 1) goto L232;
        if (r124 != 2) goto L231;
        hm7.y(r26);
        return r8;
    L231:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L232:
        hm7.y(r26);
    L236:
        ((b8a) this.g).g(null);
        mj7 r125 = (mj7) this.i;
        hk8 r126 = new hk8((gk8) r9);
        this.f = 2;
        if (r125.b(r126, this) == r11) goto L239;
        return r8;
    L239:
        return r11;
    L233:
        hm7.y(r26);
        ek8 r127 = (ek8) this.h;
        this.f = 1;
        if (r127.c(this) != r11) goto L236;
    L240:
        int r128 = this.f;
        if (r128 == 0) goto L245;
        if (r128 != 1) goto L244;
        hm7.y(r26);
        Object r129 = r26;
    L248:
        int r130 = ((zv5) r129).a;
        nk7 r131 = (nk7) r9;
        if (r130 != 0) goto L251;
        Boolean r132 = Boolean.TRUE;
    L256:
        r131.setValue(r132);
        return r8;
    L251:
        if (r130 == 3) goto L254;
        if (r130 == 2) goto L254;
        r132 = (Boolean) r131.getValue();
    L254:
        r132 = Boolean.FALSE;
        goto L256
    L244:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L245:
        hm7.y(r26);
        j37 r133 = (j37) this.h;
        WebView r134 = (WebView) this.g;
        x27 r135 = (x27) this.i;
        this.f = 1;
        r129 = r133.i(r134, r135, this);
        if (r129 != r11) goto L248;
        return r11;
    L258:
        hs6 r136 = (hs6) this.g;
        int r137 = this.f;
        if (r137 == 0) goto L267;
        if (r137 == 1) goto L266;
        if (r137 == 2) goto L265;
        if (r137 != 3) goto L264;
        oq7 r138 = (oq7) ((va0) this.h);
        hm7.y(r26);
        return r8;
    L264:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L265:
        hm7.y(r26);
        Object r139 = r26;
    L273:
        oq7 r140 = (oq7) r139;
        r140.getClass();
        gt0.H("login_google", r140 instanceof hq7, null, null, 12);
        this.h = null;
        this.f = 3;
        if (hs6.f(r136, r140, this) == r11) goto L276;
        return r8;
    L276:
        return r11;
    L266:
        va0 r141 = (va0) this.h;
        hm7.y(r26);
        Object r142 = r26;
    L270:
        String r143 = (String) r142;
        String r144 = ((n35) ((p35) this.i)).a;
        this.h = null;
        this.f = 2;
        zb0 r145 = r141.b;
        r145.getClass();
        g58 r146 = x4c.J((kn1) r9);
        r139 = r0b.i0(r145.a, new xb0(r145, r143, r144, (ry9) r146.a, (String) r146.b, null), this);
        if (r139 != r11) goto L273;
    L267:
        hm7.y(r26);
        r141 = (va0) r136.e.getValue();
        this.h = r141;
        this.f = 1;
        r142 = hs6.e(r136, this);
        if (r142 != r11) goto L270;
    L277:
        hs6 r147 = (hs6) this.i;
        int r148 = this.f;
        if (r148 == 0) goto L289;
        if (r148 == 1) goto L288;
        if (r148 == 2) goto L287;
        if (r148 == 3) goto L286;
        if (r148 != 4) goto L284;
        oq7 r149 = (oq7) ((va0) this.g);
        hm7.y(r26);
        return r8;
    L284:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L555:
        return null;
    L286:
        hm7.y(r26);
        Object r150 = r26;
    L309:
        oq7 r151 = (oq7) r150;
        r151.getClass();
        gt0.H("login_google_oauth", r151 instanceof hq7, null, null, 12);
        this.h = null;
        this.g = null;
        this.f = 4;
        if (hs6.f(r147, r151, this) == r11) goto L559;
        return r8;
    L559:
        return r11;
    L287:
        va0 r152 = (va0) this.g;
        k35 r153 = (k35) this.h;
        hm7.y(r26);
        l35 r154 = r153;
        Object r155 = r26;
    L306:
        String r156 = ((k35) r154).a;
        this.h = null;
        this.g = null;
        this.f = 3;
        zb0 r157 = r152.b;
        r150 = r0b.i0(r157.a, new yb0(r157, (String) r155, r156, null), this);
        if (r150 != r11) goto L309;
    L288:
        hm7.y(r26);
        Object r158 = r26;
    L292:
        r154 = (l35) r158;
        if (lu5.b(r154, i35.a) == false) goto L296;
        gt0.I("google_oauth_signin", false, null, null, 12);
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new mc6(24), 3);
        return r8;
    L296:
        if ((r154 instanceof j35) == false) goto L299;
        int r159 = ((j35) r154).a;
        gt0.I("google_oauth_signin", false, new Integer(r159), null, 8);
        kv6.S(new iu7(r159), (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null);
        return r8;
    L299:
        if ((r154 instanceof k35) == false) goto L312;
        gt0.I("google_oauth_signin", true, null, null, 12);
        v8a r160 = r147.g;
    L301:
        Object r161 = r160.getValue();
        if (r160.i(r161, ds6.a((ds6) r161, null, null, null, null, null, null, null, false, 254)) == false) goto L301;
        r152 = (va0) r147.e.getValue();
        this.h = (k35) r154;
        this.g = r152;
        this.f = 2;
        r155 = hs6.e(r147, this);
        if (r155 != r11) goto L306;
    L312:
        if (r154 == null) goto L560;
        ne3.d();
        goto L555
    L560:
        return r8;
    L289:
        hm7.y(r26);
        s35 r162 = new s35((t35) r9, r13, r12);
        this.f = 1;
        r158 = oh7.K(180000, r162, this);
        if (r158 != r11) goto L292;
    L316:
        ?? r163 = (aj6) this.g;
        fj6 r164 = (fj6) this.h;
        ms0 r165 = (ms0) this.i;
        int r166 = this.f;
        nb3 r167 = null;
        if (r166 == 0) goto L324;
        if (r166 != 1) goto L323;
        hm7.y(r26);     // Catch: Throwable -> L321
        ?? r168 = r165;
        ?? r169 = 0;
    L334:
        if (r163.D != r168) goto L337;
        r163.D = r169;
        r163.w1(r169);
    L337:
        r168.g(r169);
        return r8;
    L323:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L324:
        hm7.y(r26);
        nj7 r170 = r164.g;     // Catch: Throwable -> L321
        if (r170 != null) goto L329;
        r170 = null;
    L329:
        fc r171 = new fc(r164, r165, (e10) r9, r167, 4);     // Catch: Throwable -> L321
        ?? r172 = r165;
        ?? r173 = 0;
        this.f = 1;     // Catch: Throwable -> L339
        r168 = r172;
        r169 = r173;
        if (om7.v(r170, r171, this) != r11) goto L334;
        return r11;
    L339:
        th = th;
    L341:
        if (r163.D != r172) goto L343;
        r163.D = r173;
        r163.w1(r173);
    L343:
        r172.g(r173);
        throw th;
    L321:
        th = th;
        r172 = r165;
        r173 = 0;
        goto L341
    L345:
        int r174 = this.f;
        if (r174 == 0) goto L352;
        if (r174 == 1) goto L351;
        if (r174 != 2) goto L350;
        jy8 r175 = (jy8) this.h;
        pc3 r176 = (pc3) this.g;
        hm7.y(r26);
    L362:
        jy8 r177 = r175;
        pc3 r178 = r176;
    L353:
        xj r179 = new xj((nk7) this.i, (fp5) r9, r177, r178, 11);
        jy8 r180 = r177;
        pc3 r181 = r178;
        this.g = r181;
        this.h = r180;
        this.f = 1;
        if (ir7.X(r179, this) == r11) goto L564;
        r176 = r181;
        r175 = r180;
    L358:
        if (r175.a != l11l111lI1l.l111l1111lI1l) goto L362;
        b60 r182 = oh7.F(new gl5(r176, r12));
        hj1 r183 = new hj1(r7, r13, r12);
        this.g = r176;
        this.h = r175;
        this.f = 2;
        if (s0a.H(r182, r183, this) != r11) goto L362;
        return r11;
    L564:
        return r11;
    L350:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L351:
        r175 = (jy8) this.h;
        r176 = (pc3) this.g;
        hm7.y(r26);
        goto L358
    L352:
        hm7.y(r26);
        pc3 r184 = (pc3) this.g;
        jy8 r185 = new jy8();
        r185.a = 1.0f;
        r178 = r184;
        r177 = r185;
        goto L353
    L363:
        zm5 r186 = (zm5) r9;
        int r187 = this.f;
        if (r187 == 0) goto L370;
        if (r187 == 1) goto L369;
        if (r187 != 2) goto L368;
        hm7.y(r26);
        return r8;
    L368:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L369:
        hm7.y(r26);
    L379:
        String r188 = (String) this.h;
        if (r188 == null) goto L567;
        String r189 = aea.y0(hea.J(r188, "￼", BuildConfig.FLAVOR)).toString();
        if (r189.length() <= 0) goto L568;
        ms0 r190 = r186.c;
        wm5 r191 = new wm5(SystemClock.elapsedRealtime(), r189);
        this.f = 2;
        if (r190.m(this, r191) == r11) goto L386;
        return r8;
    L386:
        return r11;
    L568:
        return r8;
    L567:
        return r8;
    L370:
        hm7.y(r26);
        Uri r192 = (Uri) this.g;
        if (r192 == null) goto L373;
        List r193 = Collections.singletonList(r192);
    L375:
        if (r193.isEmpty() == true) goto L379;
        this.f = 1;
        if (zm5.a(r186, r193, this) != r11) goto L379;
    L373:
        r193 = (List) this.i;
        goto L375
    L387:
        int r194 = this.f;
        if (r194 == 0) goto L393;
        if (r194 == 1) goto L392;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L392:
        throw ec1.h(r26);
    L393:
        hm7.y(r26);
        dx9 r195 = ((zm5) this.h).f;
        pa r196 = new pa((pv4) this.g, (w52) this.i, (nk7) r9, 15);
        this.f = 1;
        r195.b(r196, this);
        return r11;
    L395:
        ?? r197 = (uj4) this.g;
        ?? r198 = (kk7) this.i;
        int r199 = this.f;
        if (r199 == 0) goto L405;
        if (r199 == 1) goto L404;
        if (r199 == 2) goto L403;
        if (r199 == 3) goto L404;
        if (r199 == 4) goto L404;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L403:
        hm7.y(r26);
    L415:
        this.f = 3;
        if (r197.b(r198, this) == r11) goto L421;
        return r8;
    L421:
        return r11;
    L404:
        hm7.y(r26);
        return r8;
    L405:
        hm7.y(r26);
        ux9 r200 = (ux9) this.h;
        if (r200 != tx9.a) goto L410;
        this.f = 1;
        if (r197.b(r198, this) == r11) goto L421;
        return r8;
    L410:
        nb3 r201 = null;
        if (r200 != tx9.b) goto L418;
        mfa r202 = ((d2) r198).h();
        jj1 r203 = new jj1(r7, r201, r6);
        this.f = 2;
        if (s0a.H(r202, r203, this) != r11) goto L415;
    L418:
        uj4 r204 = s0a.B(r200.a(((d2) r198).h()));
        sf4 r1100 = new sf4(r197, r198, this.j, r201, 3);
        this.f = 4;
        if (s0a.u(r204, r1100, this) == r11) goto L421;
        return r8;
    L422:
        kk7 r205 = (kk7) this.i;
        int r206 = this.f;
        if (r206 == 0) goto L428;
        if (r206 != 1) goto L426;
        hm7.y(r26);
        return r8;
    L426:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L577:
        return null;
    L428:
        hm7.y(r26);
        int r207 = ((sx9) this.h).ordinal();
        if (r207 == 0) goto L437;
        if (r207 == 1) goto L578;
        if (r207 == 2) goto L433;
        ne3.d();
        goto L577
    L433:
        if (r9 != fxb.p) goto L435;
        r205.k();
        return r8;
    L435:
        r205.l(r9);
        return r8;
    L578:
        return r8;
    L437:
        uj4 r208 = (uj4) this.g;
        this.f = 1;
        if (r208.b(r205, this) == r11) goto L440;
        return r8;
    L440:
        return r11;
    L441:
        int r209 = this.f;
        if (r209 == 0) goto L446;
        if (r209 != 1) goto L445;
        hm7.y(r26);
        return r8;
    L445:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L446:
        hm7.y(r26);
        cm8 r1101 = (cm8) this.h;
        fl6 r210 = (fl6) this.g;
        xp3 r1102 = new xp3((hc3) this.i, (uj4) r9, r1101, null, 8);
        this.f = 1;
        if (yh7.r(r210, pk6.d, r1102, this) == r11) goto L449;
        return r8;
    L449:
        return r11;
    L450:
        List r211 = (List) r9;
        zu0 r212 = (zu0) this.i;
        int r213 = this.f;
        if (r213 == 0) goto L457;
        if (r213 == 1) goto L456;
        if (r213 != 2) goto L455;
        Iterator r214 = (Iterator) this.h;
        hm7.y(r26);
    L462:
        if (r214.hasNext() == false) goto L466;
        by0 r215 = (by0) r214.next();
        uf4 r216 = (uf4) this.g;
        this.h = r214;
        this.f = 2;
        if (uf4.d(r216, r212, r215, this) != r11) goto L462;
    L586:
        return r11;
    L466:
        r212.a();
        return r8;
    L455:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L456:
        hm7.y(r26);
    L460:
        r214 = r211.iterator();
        goto L462
    L457:
        hm7.y(r26);
        int r217 = r211.size();
        this.f = 1;
        if (lf9.Y(r212, r217, this) != r11) goto L460;
    L468:
        by0 r218 = (by0) r9;
        uf4 r219 = (uf4) this.g;
        int r220 = this.f;
        if (r220 == 0) goto L475;
        if (r220 == 1) goto L474;
        if (r220 != 2) goto L473;
        hm7.y(r26);
        return r8;
    L473:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L474:
        String r221 = (String) this.h;
        hm7.y(r26);
        Object r222 = r26;
    L478:
        ArrayList r223 = new ArrayList();
        Iterator r224 = ((Iterable) r222).iterator();
    L480:
        if (r224.hasNext() == false) goto L484;
        Object r225 = r224.next();
        if (lu5.b(((by0) r225).h, r218.h) == true) goto L480;
        r223.add(r225);
        goto L480
    L484:
        ArrayList r226 = jz2.O0(r223, r218);
        this.h = null;
        this.f = 2;
        if (b8b.Q(new a20(r219, r221, r226, null), this) == r11) goto L487;
        return r8;
    L487:
        return r11;
    L475:
        hm7.y(r26);
        r221 = uf4.e((ieb) this.i);
        this.h = r221;
        this.f = 1;
        r222 = r219.g(r221, this);
        if (r222 != r11) goto L478;
    L14:
        return G(r26);
    L16:
        return F(r26);
    L18:
        return E(r26);
    L28:
        return C(r26);
    L30:
        return B(r26);
    }
}
