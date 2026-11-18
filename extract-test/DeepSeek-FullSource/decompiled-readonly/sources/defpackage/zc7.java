package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zc7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;
    public Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ zc7(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.h = r1;
        this.g = r2;
        this.i = r3;
        super(2, r4);
    }

    public /* synthetic */ zc7(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.i = r2;
        super(2, r3);
    }

    public /* synthetic */ zc7(Object r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.i = r1;
        this.g = r2;
        super(2, r3);
    }

    private final Object B(Object r15) {
        hma r0 = (hma) this.i;
        pc3 r1 = (pc3) this.h;
        int r2 = this.f;
        qbb r3 = qbb.a;
        int r4 = 1;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L7;
        hm7.y(r15);
        return r3;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r15);
        int r5 = 4;
        r0b.Y(r1, null, 4, new gma(r0, null), 1);
        bi8 r12 = (bi8) this.g;
        fma r11 = new fma(r0, 0);
        if (r0.r == null) goto L12;
        fma r7 = new fma(r0, r4);
    L14:
        if (r0.s == null) goto L16;
        fma r8 = new fma(r0, 2);
    L18:
        if (r0.t == null) goto L20;
        fma r9 = new fma(r0, 3);
    L22:
        if (r0.w == false) goto L24;
        fma r10 = new fma(r0, r5);
    L25:
        this.h = null;
        this.f = 1;
        Object r14 = rb3.D(r12, new ema(r7, r8, r9, r10, r11, r12, null), this);
        qc3 r16 = qc3.a;
        if (r14 == r16) goto L29;
        r14 = r3;
    L29:
        if (r14 != r16) goto L31;
        return r16;
    L31:
        return r3;
    L24:
        r10 = null;
        goto L25
    L20:
        r9 = null;
        goto L22
    L16:
        r8 = null;
        goto L18
    L12:
        r7 = null;
        goto L14
    }

    private final Object C(Object r9) {
        xoa r0 = (xoa) this.g;
        int r1 = this.f;
        qbb r2 = qbb.a;
        qc3 r7 = qc3.a;
        if (r1 == 0) goto L17;
        if (r1 == 1) goto L15;
        if (r1 == 2) goto L12;
        if (r1 == 3) goto L11;
        if (r1 == 4) goto L10;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        Throwable r8 = (Throwable) this.h;
        hm7.y(r9);
    L39:
        throw r8;
    L11:
        hm7.y(r9);
    L31:
        return r2;
    L12:
        hm7.y(r9);     // Catch: Throwable -> L13
    L26:
        ak r10 = r0.s;
        if (r10 == null) goto L31;
        this.f = 3;
        r10.j(this);
        if (r2 != r7) goto L31;
    L36:
        return r7;
    L15:
        hm7.y(r9);     // Catch: Throwable -> L13
    L23:
        soa r11 = (soa) this.i;     // Catch: Throwable -> L13
        this.f = 2;     // Catch: Throwable -> L13
        if (r11.a(r0, this) != r7) goto L26;
    L17:
        hm7.y(r9);
        ho0 r12 = r0.r;     // Catch: Throwable -> L13
        if (r12 == null) goto L23;
        this.f = 1;     // Catch: Throwable -> L13
        if (r12.j(this) != r7) goto L23;
    L13:
        th = move-exception;
        ak r3 = r0.s;
        if (r3 == null) goto L41;
        this.h = th;
        this.f = 4;
        r3.j(this);
        if (r2 == r7) goto L36;
        r8 = th;
        goto L39
    L41:
        throw th;
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
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
        nb3 r5 = (nb3) r4;
        return ((zc7) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((zc7) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((zc7) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((zc7) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((zc7) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((zc7) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((zc7) x(r11, (pc3) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((zc7) x(r12, (cm8) r3)).z(r1);
    L20:
        nb3 r13 = (nb3) r4;
        return ((zc7) x(r13, (pc3) r3)).z(r1);
    L22:
        nb3 r14 = (nb3) r4;
        return ((zc7) x(r14, (pc3) r3)).z(r1);
    L24:
        nb3 r15 = (nb3) r4;
        return ((zc7) x(r15, (pc3) r3)).z(r1);
    L26:
        nb3 r16 = (nb3) r4;
        return ((zc7) x(r16, (pc3) r3)).z(r1);
    L28:
        nb3 r17 = (nb3) r4;
        return ((zc7) x(r17, (pc3) r3)).z(r1);
    L30:
        nb3 r18 = (nb3) r4;
        return ((zc7) x(r18, (pc3) r3)).z(r1);
    L32:
        nb3 r19 = (nb3) r4;
        return ((zc7) x(r19, (pc3) r3)).z(r1);
    L34:
        nb3 r20 = (nb3) r4;
        ((zc7) x(r20, (pc3) r3)).z(r1);
        return qc3.a;
    L36:
        nb3 r21 = (nb3) r4;
        return ((zc7) x(r21, (sf9) r3)).z(r1);
    L38:
        nb3 r22 = (nb3) r4;
        return ((zc7) x(r22, (yg9) r3)).z(r1);
    L40:
        nb3 r23 = (nb3) r4;
        return ((zc7) x(r23, (pc3) r3)).z(r1);
    L42:
        nb3 r24 = (nb3) r4;
        return ((zc7) x(r24, (pc3) r3)).z(r1);
    L44:
        nb3 r25 = (nb3) r4;
        return ((zc7) x(r25, (dr3) r3)).z(r1);
    L46:
        nb3 r26 = (nb3) r4;
        return ((zc7) x(r26, (pc3) r3)).z(r1);
    L48:
        nb3 r27 = (nb3) r4;
        return ((zc7) x(r27, (pc3) r3)).z(r1);
    L50:
        nb3 r28 = (nb3) r4;
        return ((zc7) x(r28, (pc3) r3)).z(r1);
    L52:
        nb3 r29 = (nb3) r4;
        return ((zc7) x(r29, (pc3) r3)).z(r1);
    L54:
        nb3 r30 = (nb3) r4;
        return ((zc7) x(r30, (pc3) r3)).z(r1);
    L56:
        nb3 r31 = (nb3) r4;
        return ((zc7) x(r31, (pc3) r3)).z(r1);
    L58:
        nb3 r32 = (nb3) r4;
        return ((zc7) x(r32, (owb) r3)).z(r1);
    L60:
        nb3 r33 = (nb3) r4;
        return ((zc7) x(r33, (cm8) r3)).z(r1);
    L62:
        nb3 r34 = (nb3) r4;
        return ((zc7) x(r34, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.i;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L60;
            case 2: goto L58;
            case 3: goto L57;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L11;
            case 27: goto L8;
            case 28: goto L7;
            default: goto L5;
        };
    L8:
        zc7 r10 = new zc7((bi8) r2, (hma) r1, r11, 27);
        r10.h = r12;
        return r10;
    L12:
        zc7 r13 = new zc7((zx5) r2, (rx4) r1, r11, 25);
        r13.h = r12;
        return r13;
    L18:
        zc7 r14 = new zc7((hc3) r2, (uj4) r1, r11, 22);
        r14.h = r12;
        return r14;
    L36:
        zc7 r15 = new zc7((ah9) r2, (rx4) r1, r11, 13);
        r15.h = r12;
        return r15;
    L38:
        zc7 r16 = new zc7((f14) r2, (ah9) r1, r11, 12);
        r16.h = r12;
        return r16;
    L40:
        zc7 r17 = new zc7((k59) r2, (lh3) r1, r11, 11);
        r17.h = r12;
        return r17;
    L42:
        zc7 r18 = new zc7((rb0) r2, (yi) r1, r11, 10);
        r18.h = r12;
        return r18;
    L44:
        zc7 r19 = new zc7((iw8) r2, (rx4) r1, r11, 9);
        r19.h = r12;
        return r19;
    L46:
        zc7 r110 = new zc7((wu8) r2, (zk5) r1, r11, 8);
        r110.h = r12;
        return r110;
    L52:
        zc7 r111 = new zc7((dx4) r2, (w78) r1, r11, 5);
        r111.h = r12;
        return r111;
    L54:
        zc7 r112 = new zc7((op7) r1, (String) r2, r11, 4);
        r112.h = r12;
        return r112;
    L58:
        zc7 r113 = new zc7((ew0) r2, (vc3) r1, r11, 2);
        r113.h = r12;
        return r113;
    L60:
        zc7 r114 = new zc7((k5a) r1, (String) r2, r11, 1);
        r114.h = r12;
        return r114;
    L5:
        return new zc7((qqa) this.h, (bi8) r2, (noa) r1, r11, 29);
    L7:
        return new zc7((xoa) r2, (soa) r1, r11, 28);
    L11:
        return new zc7((bk) this.h, (bk) r2, (nk7) r1, r11, 26);
    L15:
        return new zc7((mz1) this.h, (ek8) r2, (xh8) r1, r11, 24);
    L17:
        return new zc7((uka) r2, (rja) r1, r11, 23);
    L21:
        return new zc7((c4a) this.h, (yx) r2, (Context) r1, r11, 21);
    L23:
        return new zc7((yx) this.h, (b8a) r2, (my8) r1, r11, 20);
    L25:
        return new zc7((w3a) this.h, (String) r2, (kn1) r1, r11, 19);
    L27:
        return new zc7((zz9) this.h, (String) r2, (kn1) r1, r11, 18);
    L29:
        return new zc7((do4) this.h, (ox) r2, (nk7) r1, r11, 17);
    L31:
        return new zc7((aw9) this.h, (String) r2, (f4a) r1, r11, 16);
    L33:
        return new zc7((mx2) this.h, (String) r2, (f4a) r1, r11, 15);
    L35:
        return new zc7((i4b) this.h, (f4a) r2, (nk7) r1, r11, 14);
    L49:
        return new zc7((xn2) this.h, (l64) r2, (nk7) r1, r11, 7);
    L51:
        return new zc7((ao2) this.h, (f68) r2, (nk7) r1, r11, 6);
    L57:
        return new zc7((tj9) this.h, (nk7) r2, (d68) r1, r11, 3);
    L63:
        return new zc7((bd7) this.h, (String) r2, (kn1) r1, r11, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        zc7 r5 = this;
        int r0 = r5.e;
        int r9 = 6;
        v34 r10 = v34.d;
        int r6 = 3;
        int r12 = 2;
        qbb r13 = qbb.a;
        Object r14 = r5.i;
        qc3 r7 = qc3.a;
        int r16 = 11;
        Object r3 = r5.g;
        int r1 = 1;
        nb3 r2 = null;
        switch(r0) {
            case 0: goto L481;
            case 1: goto L462;
            case 2: goto L447;
            case 3: goto L438;
            case 4: goto L422;
            case 5: goto L370;
            case 6: goto L341;
            case 7: goto L324;
            case 8: goto L315;
            case 9: goto L299;
            case 10: goto L292;
            case 11: goto L267;
            case 12: goto L258;
            case 13: goto L249;
            case 14: goto L241;
            case 15: goto L231;
            case 16: goto L218;
            case 17: goto L199;
            case 18: goto L190;
            case 19: goto L172;
            case 20: goto L160;
            case 21: goto L145;
            case 22: goto L129;
            case 23: goto L82;
            case 24: goto L73;
            case 25: goto L59;
            case 26: goto L29;
            case 27: goto L28;
            case 28: goto L26;
            default: goto L4;
        };
    L4:
        int r4 = r5.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r19);
        return r13;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r19);
        qqa r8 = (qqa) r5.h;
        bi8 r11 = (bi8) r3;
        noa r15 = (noa) r14;
        r5.f = 1;
        r8.getClass();
        Object r17 = rb3.D(r11, new px3(new cg(r11.getViewConfiguration()), new gqa(r8, r15), new hqa(r8, r15), null), r5);
        if (r17 == r7) goto L13;
        r17 = r13;
    L13:
        if (r17 == r7) goto L16;
        r17 = r13;
    L16:
        if (r17 == r7) goto L19;
        r17 = r13;
    L19:
        if (r17 == r7) goto L22;
        r17 = r13;
    L22:
        if (r17 == r7) goto L24;
        return r13;
    L24:
        return r7;
    L29:
        int r18 = r5.f;
        if (r18 == 0) goto L42;
        if (r18 == 1) goto L41;
        if (r18 == 2) goto L40;
        if (r18 == 3) goto L39;
        if (r18 == 4) goto L38;
        if (r18 != 5) goto L37;
        hm7.y(r19);
    L57:
        int r20 = cma.c;
        ((nk7) r14).setValue(Boolean.FALSE);
        return r13;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r19);
        m54 r110 = null;
        int r111 = 5;
    L54:
        Float r21 = new Float(l11l111lI1l.l111l1111lI1l);
        v6b r22 = jr7.a0(300, 0, r110, 6);
        r5.f = r111;
        if (bk.b((bk) r3, r21, r22, null, null, r5, 12) != r7) goto L57;
    L518:
        return r7;
    L39:
        hm7.y(r19);
        r110 = null;
        r111 = 5;
    L51:
        zz r23 = r34.b;
        long r24 = b8b.m0(800, r10);
        r5.f = 4;
        if (r0b.B(r24, r5) != r7) goto L54;
    L40:
        hm7.y(r19);
    L48:
        bk r25 = (bk) r5.h;
        Float r26 = new Float(1.0f);
        v6b r27 = jr7.a0(200, 0, null, 6);
        r5.f = 3;
        r110 = null;
        r111 = 5;
        if (bk.b(r25, r26, r27, null, null, r5, 12) != r7) goto L51;
    L41:
        hm7.y(r19);
    L45:
        Float r28 = new Float(1.0f);
        r5.f = 2;
        if (((bk) r3).f(r5, r28) != r7) goto L48;
    L42:
        hm7.y(r19);
        bk r29 = (bk) r5.h;
        Float r112 = new Float(1.3f);
        r5.f = 1;
        if (r29.f(r5, r112) != r7) goto L45;
    L59:
        int r30 = r5.f;
        if (r30 == 0) goto L66;
        if (r30 == 1) goto L65;
        if (r30 != 2) goto L64;
        hm7.y(r19);
        return r13;
    L64:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L65:
        pc3 r31 = (pc3) r5.h;
        hm7.y(r19);
    L69:
        r5.h = null;
        r5.f = 2;
        if (((rx4) r14).r(r31, r5) == r7) goto L72;
        return r13;
    L72:
        return r7;
    L66:
        hm7.y(r19);
        r31 = (pc3) r5.h;
        r5.h = r31;
        r5.f = 1;
        if (((zx5) r3).i0(r5) != r7) goto L69;
    L73:
        int r32 = r5.f;
        if (r32 == 0) goto L78;
        if (r32 != 1) goto L77;
        hm7.y(r19);
        return r13;
    L77:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L78:
        hm7.y(r19);
        mz1 r33 = (mz1) r5.h;
        long r34 = ((xh8) r14).c;
        r5.f = 1;
        mz1 r35 = new mz1((mj7) r33.j, (qqa) r33.h, r5);
        r35.i = (ek8) r3;
        r35.g = r34;
        if (r35.z(r13) == r7) goto L81;
        return r13;
    L81:
        return r7;
    L82:
        rja r113 = (rja) r14;
        uka r36 = (uka) r3;
        ms0 r37 = r36.j;
        ms0 r38 = r36.i;
        ms0 r39 = r36.h;
        int r40 = r5.f;
        if (r40 == 0) goto L100;
        if (r40 == 1) goto L96;
        if (r40 == 2) goto L94;
        if (r40 == 3) goto L88;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L88:
        th = (Throwable) r5.h;
        hm7.y(r19);     // Catch: Throwable -> L90 Exception -> L92
    L123:
        throw th;     // Catch: Throwable -> L90 Exception -> L92
    L94:
        hm7.y(r19);     // Catch: Throwable -> L90 Exception -> L92
    L113:
        tja r41 = new tja(r113);
    L114:
        r36.p(r41);
        r39.g(null);
        r38.n(null);
        r37.n(null);
        return r13;
    L96:
        hm7.y(r19);     // Catch: Throwable -> L98
    L105:
        r5.f = 2;     // Catch: Throwable -> L90 Exception -> L92
        e18 r42 = r36.s;     // Catch: Throwable -> L90 Exception -> L92
        r36.s = null;     // Catch: Throwable -> L90 Exception -> L92
        if (r42 == null) goto L110;
        Object r43 = r42.f(r5);     // Catch: Throwable -> L90 Exception -> L92
        if (r43 != r7) goto L110;
    L111:
        if (r43 != r7) goto L113;
    L526:
        return r7;
    L110:
        r43 = r13;
        goto L111
    L100:
        hm7.y(r19);
        uka.a(r36);     // Catch: Throwable -> L90 Exception -> L92
        ja0 r44 = r36.a;     // Catch: Throwable -> L98
        r5.f = 1;     // Catch: Throwable -> L98
        if (r44.m(r5) != r7) goto L105;
    L90:
        th = move-exception;
        r36.p(new tja(r113));
        r39.g(null);
        r38.n(null);
        r37.n(null);
        throw th;
    L98:
        th = th;
        r5.h = th;     // Catch: Throwable -> L90 Exception -> L92
        r5.f = 3;     // Catch: Throwable -> L90 Exception -> L92
        e18 r45 = r36.s;     // Catch: Throwable -> L90 Exception -> L92
        r36.s = null;     // Catch: Throwable -> L90 Exception -> L92
        if (r45 == null) goto L120;
        Object r46 = r45.f(r5);     // Catch: Throwable -> L90 Exception -> L92
        if (r46 != r7) goto L120;
    L121:
        if (r46 != r7) goto L123;
    L120:
        r46 = r13;
    L92:
        e = move-exception;
        r36.e.d("session cleanup failed", e);     // Catch: Throwable -> L90
        r41 = new tja(r113);
        goto L114
    L129:
        uj4 r114 = (uj4) r14;
        hc3 r47 = (hc3) r3;
        int r48 = r5.f;
        if (r48 == 0) goto L136;
        if (r48 == 1) goto L135;
        if (r48 == 2) goto L135;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L135:
        hm7.y(r19);
        return r13;
    L136:
        hm7.y(r19);
        cm8 r49 = (cm8) r5.h;
        if (lu5.b(r47, k84.a) == false) goto L141;
        xj4 r50 = new xj4(r49, 3);
        r5.f = 1;
        if (r114.b(r50, r5) == r7) goto L144;
        return r13;
    L144:
        return r7;
    L141:
        yj4 r51 = new yj4(r114, r49, r2, r1);
        r5.f = 2;
        if (r0b.i0(r47, r51, r5) == r7) goto L144;
        return r13;
    L145:
        yx r52 = (yx) r3;
        int r53 = r5.f;
        if (r53 == 0) goto L150;
        if (r53 != 1) goto L149;
        hm7.y(r19);
        return r13;
    L149:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L150:
        hm7.y(r19);
        c4a r54 = (c4a) r5.h;
        String r55 = (String) r52.a.j((Context) r14);
        int r56 = r52.b;
        int r57 = r52.d;
        String r58 = r52.e;
        if ((11 & 32) == 0) goto L154;
        r57 = 1;
    L154:
        if ((11 & 64) == 0) goto L156;
        r58 = null;
    L156:
        ju r59 = new ju();
        r59.c = r55;
        r59.a = r56;
        r59.b = r57;
        r59.d = r58;
        r5.f = 1;
        if (r54.a(r59, r5) == r7) goto L159;
        return r13;
    L159:
        return r7;
    L160:
        b8a r60 = (b8a) r3;
        int r61 = r5.f;
        if (r61 == 0) goto L165;
        if (r61 != 1) goto L164;
        hm7.y(r19);
    L169:
        if (r60.e() == false) goto L536;
        r60.g(null);
        ((my8) r14).a = null;
        return r13;
    L536:
        return r13;
    L164:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L165:
        hm7.y(r19);
        ((yx) r5.h).getClass();
        r5.f = 1;
        if (r0b.A(l1l11llIl.l111l11111I1l, r5) != r7) goto L169;
        return r7;
    L172:
        w3a r62 = (w3a) r5.h;
        int r63 = r5.f;
        if (r63 == 0) goto L179;
        if (r63 == 1) goto L178;
        if (r63 != 2) goto L177;
        hm7.y(r19);
        return r13;
    L177:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L178:
        hm7.y(r19);
        Object r64 = r19;
    L182:
        oq7 r65 = (oq7) r64;
        if ((r65 instanceof lq7) == false) goto L539;
        int r66 = ((sd3) ((lq7) r65).a).a;
        sd3.Companion.getClass();
        if (r66 != 4) goto L540;
        dx9 r67 = r62.g;
        r5.f = 2;
        if (r67.a(q3a.a, r5) == r7) goto L189;
        return r13;
    L189:
        return r7;
    L540:
        return r13;
    L539:
        return r13;
    L179:
        hm7.y(r19);
        z3a.Companion.getClass();
        r5.f = 1;
        r64 = r62.e.d((String) r3, (kn1) r14, "login", r5);
        if (r64 != r7) goto L182;
    L190:
        int r68 = r5.f;
        if (r68 == 0) goto L195;
        if (r68 != 1) goto L194;
        hm7.y(r19);
        return r13;
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        hm7.y(r19);
        md3.Companion.getClass();
        r5.f = 1;
        if (((zz9) r5.h).f.c((String) r3, (kn1) r14, "register", r5) == r7) goto L198;
        return r13;
    L198:
        return r7;
    L199:
        int r69 = r5.f;
        if (r69 == 0) goto L208;
        if (r69 == 1) goto L207;
        if (r69 == 2) goto L206;
        if (r69 != 3) goto L205;
        hm7.y(r19);
        return r13;
    L205:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L206:
        hm7.y(r19);
    L214:
        r5.f = 3;
        if (((ox) r3).d(r5) == r7) goto L217;
        return r13;
    L217:
        return r7;
    L207:
        hm7.y(r19);
    L211:
        r5.f = 2;
        if (x65.c(r5) != r7) goto L214;
    L208:
        hm7.y(r19);
        o10.q((do4) r5.h);
        zz r70 = r34.b;
        long r71 = b8b.n0(500, r10);
        qn1 r72 = new qn1((nk7) r14, r2, r12);
        r5.f = 1;
        if (oh7.L(r71, r72, r5) != r7) goto L211;
    L218:
        f4a r115 = (f4a) r14;
        String r73 = (String) r3;
        aw9 r74 = (aw9) r5.h;
        int r75 = r5.f;
        if (r75 == 0) goto L223;
        if (r75 != 1) goto L222;
        hm7.y(r19);
        Object r76 = r19;
    L227:
        if ((((oq7) r76) instanceof hq7) == false) goto L229;
        r74.d.remove(r73);
        k5a r77 = r74.c;
        int r78 = 25;
        final jw r79 = new jw(r73, r78);
        r77.removeIf(new zv9(r79));
        f4a.b(r115, new xf9(r78));
        return r13;
    L229:
        f4a.b(r115, new xf9(26));
        return r13;
    L222:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L223:
        hm7.y(r19);
        nw1 r80 = (nw1) r74.b.getValue();
        iv9 r81 = new iv9(r73);
        r5.f = 1;
        iic r82 = r80.i;
        r76 = r0b.i0((jc3) r82.b, new h52(r82, r81, r2, r12), r5);
        if (r76 != r7) goto L227;
        return r7;
    L231:
        int r83 = r5.f;
        if (r83 == 0) goto L236;
        if (r83 != 1) goto L235;
        hm7.y(r19);
    L239:
        f4a.b((f4a) r14, r46.D);
        return r13;
    L235:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L236:
        hm7.y(r19);
        mx2 r84 = (mx2) r5.h;
        ClipData r85 = ClipData.newPlainText("Link", (String) r3);
        r5.f = 1;
        ((ad) r84).a.a().setPrimaryClip(r85);
        if (r13 != r7) goto L239;
        return r7;
    L241:
        int r86 = r5.f;
        if (r86 == 0) goto L247;
        if (r86 == 1) goto L246;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L246:
        throw ec1.h(r19);
    L247:
        hm7.y(r19);
        dx9 r87 = ((i4b) r5.h).f;
        x4 r88 = new x4(27, (f4a) r3, (nk7) r14);
        r5.f = 1;
        r87.b(r88, r5);
        return r7;
    L249:
        int r89 = r5.f;
        if (r89 == 0) goto L254;
        if (r89 != 1) goto L253;
        hm7.y(r19);
        return r13;
    L253:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L254:
        hm7.y(r19);
        ah9 r90 = (ah9) r3;
        r90.k = (sf9) r5.h;
        yg9 r91 = r90.l;
        r5.f = 1;
        if (((rx4) r14).r(r91, r5) == r7) goto L257;
        return r13;
    L257:
        return r7;
    L258:
        int r92 = r5.f;
        if (r92 == 0) goto L263;
        if (r92 != 1) goto L262;
        hm7.y(r19);
        return r13;
    L262:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L263:
        hm7.y(r19);
        y78 r93 = new y78(r16, (yg9) r5.h, (ah9) r14);
        r5.f = 1;
        if (((f14) r3).r(r93, r5) == r7) goto L266;
        return r13;
    L266:
        return r7;
    L267:
        k59 r116 = (k59) r3;
        pc3 r94 = (pc3) r5.h;
        int r95 = r5.f;
        if (r95 == 0) goto L278;
        if (r95 == 1) goto L277;
        if (r95 == 2) goto L276;
        if (r95 == 3) goto L275;
        if (r95 != 4) goto L274;
        hm7.y(r19);
    L290:
        r116.b.setValue(i59.c);
        ((lh3) r14).w();
        return r13;
    L274:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L275:
        hm7.y(r19);
    L287:
        r0b.Y(r94, null, 0, new j59(r116, r2, r12), 3);
        bk r96 = r116.e;
        Float r97 = new Float(1.0f);
        h7a r98 = r116.h;
        r5.h = null;
        r5.f = 4;
        if (bk.b(r96, r97, r98, null, null, r5, 12) != r7) goto L290;
    L561:
        return r7;
    L276:
        hm7.y(r19);
    L284:
        bk r99 = r116.g;
        Float r100 = new Float(1.0f);
        r5.h = r94;
        r5.f = 3;
        if (r99.f(r5, r100) != r7) goto L287;
    L277:
        hm7.y(r19);
        float r117 = l11l111lI1l.l111l1111lI1l;
    L281:
        bk r101 = r116.f;
        Float r102 = new Float(r117);
        r5.h = r94;
        r5.f = 2;
        if (r101.f(r5, r102) != r7) goto L284;
    L278:
        hm7.y(r19);
        bk r103 = r116.e;
        r117 = l11l111lI1l.l111l1111lI1l;
        Float r104 = new Float(l11l111lI1l.l111l1111lI1l);
        r5.h = r94;
        r5.f = 1;
        if (r103.f(r5, r104) != r7) goto L281;
    L292:
        int r105 = r5.f;
        if (r105 == 0) goto L297;
        if (r105 != 1) goto L296;
        hm7.y(r19);
        return r13;
    L296:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L297:
        hm7.y(r19);
        r5.f = 1;
        ((rb0) r3).g((pc3) r5.h, (yi) r14, r5);
        return r7;
    L299:
        h68 r106 = ((iw8) r3).g;
        dr3 r107 = (dr3) r5.h;
        int r108 = r5.f;
        if (r108 == 0) goto L307;
        if (r108 != 1) goto L306;
        hm7.y(r19);     // Catch: Throwable -> L304
    L311:
        r106.setValue(Boolean.FALSE);
        return r13;
    L306:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L307:
        hm7.y(r19);
        r106.setValue(Boolean.TRUE);     // Catch: Throwable -> L304
        r5.h = null;     // Catch: Throwable -> L304
        r5.f = 1;     // Catch: Throwable -> L304
        if (((rx4) r14).r(r107, r5) != r7) goto L311;
        return r7;
    L304:
        th = move-exception;
        r106.setValue(Boolean.FALSE);
        throw th;
    L315:
        zk5 r118 = (zk5) r14;
        wu8 r109 = (wu8) r3;
        pc3 r119 = (pc3) r5.h;
        int r120 = r5.f;
        if (r120 == 0) goto L320;
        if (r120 != 1) goto L319;
        hm7.y(r19);
        return r19;
    L319:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L320:
        hm7.y(r19);
        tr3 r121 = r0b.t(2, (hc3) r109.a.c.getValue(), r119, new ov4(r109, r118, r2, r12));
        ima r122 = r118.c;
        r5.h = null;
        r5.f = 1;
        Object r123 = r121.w(r5);
        if (r123 == r7) goto L323;
        return r123;
    L323:
        return r7;
    L324:
        nk7 r124 = (nk7) r14;
        int r125 = r5.f;
        if (r125 == 0) goto L329;
        if (r125 != 1) goto L328;
        hm7.y(r19);
    L334:
        r124.setValue(Boolean.TRUE);
        return r13;
    L328:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L329:
        hm7.y(r19);
        xn2 r126 = (xn2) r5.h;
        if ((r126 instanceof vn2) == false) goto L336;
        zz r127 = r34.b;
        long r128 = b8b.n0(300, r10);
        r5.f = 1;
        if (r0b.B(r128, r5) != r7) goto L334;
        return r7;
    L336:
        if ((r126 instanceof wn2) == false) goto L572;
        r124.setValue(Boolean.FALSE);
        l64 r129 = (l64) r3;
        if (lu5.b((k64) r129.b.getValue(), k64.a) == false) goto L573;
        r129.b.setValue(k64.b);
        return r13;
    L573:
        return r13;
    L572:
        return r13;
    L341:
        f68 r130 = (f68) r3;
        nk7 r131 = (nk7) r14;
        int r132 = r5.f;
        if (r132 == 0) goto L349;
        if (r132 == 1) goto L348;
        if (r132 != 2) goto L346;
        hm7.y(r19);
    L364:
        r131.setValue(Boolean.FALSE);
        return r13;
    L346:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L369:
        return null;
    L348:
        hm7.y(r19);
    L354:
        r130.h(SystemClock.elapsedRealtime());
        r131.setValue(Boolean.TRUE);
        return r13;
    L349:
        hm7.y(r19);
        ao2 r133 = (ao2) r5.h;
        if ((r133 instanceof yn2) == false) goto L356;
        zz r134 = r34.b;
        long r135 = b8b.n0(300, r10);
        r5.f = 1;
        if (r0b.B(r135, r5) != r7) goto L354;
    L575:
        return r7;
    L356:
        if ((r133 instanceof xn2) == false) goto L366;
        if (((Boolean) r131.getValue()).booleanValue() == false) goto L364;
        long r136 = 800 - (SystemClock.elapsedRealtime() - r130.f());
        if (r136 <= 0) goto L364;
        zz r137 = r34.b;
        long r138 = b8b.n0(r136, r10);
        r5.f = 2;
        if (r0b.B(r138, r5) != r7) goto L364;
    L366:
        if (lu5.b(r133, zn2.a) == false) goto L368;
        r131.setValue(Boolean.FALSE);
        return r13;
    L368:
        ne3.d();
        goto L369
    L370:
        k78 r139 = k78.d;
        k78 r140 = k78.c;
        tjc r141 = tjc.C;
        w78 r142 = (w78) r14;
        v8a r143 = r142.i;
        pc3 r144 = (pc3) r5.h;
        int r145 = r5.f;
        if (r145 == 0) goto L378;
        if (r145 != 1) goto L377;
        hm7.y(r19);     // Catch: Throwable -> L375 Exception -> L393
    L382:
        if (r142.n != r144.getCoroutineContext().W(r141)) goto L579;
        r78 r146 = (r78) r143.getValue();
        if (lu5.b(r146, r140) == false) goto L387;
    L392:
        w78.e(r142);
        return r13;
    L387:
        if (lu5.b(r146, r139) == true) goto L392;
        if ((r146 instanceof o78) == true) goto L392;
        if ((r146 instanceof l78) == true) goto L392;
        return r13;
    L579:
        return r13;
        goto L394
    L377:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L378:
        hm7.y(r19);
        r5.h = r144;     // Catch: Throwable -> L375 Exception -> L393
        r5.f = 1;     // Catch: Throwable -> L375 Exception -> L393
        if (((dx4) r3).j(r5) != r7) goto L382;
        return r7;
    L375:
        th = move-exception;
        if (r142.n != r144.getCoroutineContext().W(r141)) goto L421;
        r78 r147 = (r78) r143.getValue();
        if (lu5.b(r147, r140) == false) goto L415;
    L420:
        w78.e(r142);
        goto L421
    L415:
        if (lu5.b(r147, r139) == true) goto L420;
        if ((r147 instanceof o78) == true) goto L420;
        if ((r147 instanceof l78) == true) goto L420;
    L421:
        throw th;
    L394:
        if (b8b.X(r144) == false) goto L399;
        if (r142.n != r144.getCoroutineContext().W(r141)) goto L399;
        w78.e(r142);     // Catch: Throwable -> L375
        r142.o();     // Catch: Throwable -> L375
    L399:
        if (r142.n != r144.getCoroutineContext().W(r141)) goto L582;
        r78 r148 = (r78) r143.getValue();
        if (lu5.b(r148, r140) == true) goto L392;
        if (lu5.b(r148, r139) == true) goto L392;
        if ((r148 instanceof o78) == true) goto L392;
        if ((r148 instanceof l78) == true) goto L392;
        return r13;
    L582:
        return r13;
    L422:
        pc3 r149 = (pc3) r5.h;
        int r150 = r5.f;
        if (r150 == 0) goto L428;
        if (r150 != 1) goto L427;
        hm7.y(r19);     // Catch: Throwable -> L434
        Object r151 = r19;
    L432:
        Object r152 = (e91) r151;     // Catch: Throwable -> L434
    L437:
        return new d59(r152);
    L427:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L428:
        hm7.y(r19);
        op7 r153 = (op7) r14;
        String r154 = (String) r3;
        r5.h = null;     // Catch: Throwable -> L434
        r5.f = 1;     // Catch: Throwable -> L434
        r151 = r153.c(r154, r5);     // Catch: Throwable -> L434
        if (r151 != r7) goto L432;
        return r7;
    L434:
        th = move-exception;
        r152 = new b59(th);
        goto L437
    L438:
        nk7 r155 = (nk7) r3;
        int r156 = r5.f;
        if (r156 == 0) goto L443;
        if (r156 != 1) goto L442;
        hm7.y(r19);
        return r13;
    L442:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L443:
        hm7.y(r19);
        gm7 r157 = (gm7) ((List) r155.getValue()).get(((List) r155.getValue()).size() - 2);
        tj9 r158 = (tj9) r5.h;
        float r159 = ((d68) r14).f();
        r5.f = 1;
        if (r158.r1(r159, r157, r5) == r7) goto L446;
        return r13;
    L446:
        return r7;
    L447:
        int r160 = r5.f;
        if (r160 == 0) goto L454;
        if (r160 == 1) goto L453;
        if (r160 != 2) goto L452;
        hm7.y(r19);
        return r13;
    L452:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L453:
        owb r161 = (owb) r5.h;
        hm7.y(r19);
    L458:
        iw0 r162 = r161.a;
        r5.h = null;
        r5.f = 2;
        if (((zu0) r162).i(r5) == r7) goto L461;
        return r13;
    L461:
        return r7;
    L454:
        hm7.y(r19);
        owb r163 = (owb) r5.h;
        vc3 r164 = (vc3) r14;
        iw0 r165 = r163.a;
        r5.h = r163;
        r5.f = 1;
        ew0 r166 = cj7.a;
        r5 = this;
        if (i2c.b0(r164, (ew0) r3, r165, 8193, true, this) == r7) goto L461;
        r161 = r163;
        goto L458
    L462:
        k5a r167 = (k5a) r14;
        cm8 r168 = (cm8) r5.h;
        int r169 = r5.f;
        if (r169 == 0) goto L467;
        if (r169 != 1) goto L466;
        hm7.y(r19);
        return r13;
    L466:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L467:
        hm7.y(r19);
        if (r167.isEmpty() == false) goto L470;
        r168.setValue(Boolean.FALSE);
        return r13;
    L470:
        String r170 = (String) r3;
        ArrayList r171 = new ArrayList(kz2.e0(r167, 10));
        ListIterator r172 = r167.listIterator();
    L471:
        ga5 r173 = (ga5) r172;
        if (r173.hasNext() == false) goto L474;
        r171.add(((s02) r173.next()).i(r170));
        goto L471
    L474:
        uj4[] r174 = (uj4[]) jz2.d1(r171).toArray(new uj4[0]);
        xj4 r175 = new xj4(r168, 2);
        r5.h = null;
        r5.f = 1;
        Object r176 = u73.O(r5, r175, new kl2(r174, 6), new ll2(r6, r2, r9), r174);
        if (r176 == r7) goto L478;
        r176 = r13;
    L478:
        if (r176 == r7) goto L480;
        return r13;
    L480:
        return r7;
    L481:
        bd7 r177 = (bd7) r5.h;
        int r178 = r5.f;
        if (r178 == 0) goto L488;
        if (r178 == 1) goto L487;
        if (r178 != 2) goto L486;
        hm7.y(r19);
        return r13;
    L486:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L487:
        hm7.y(r19);
        Object r179 = r19;
    L491:
        oq7 r180 = (oq7) r179;
        v8a r181 = r177.f;
    L492:
        Object r182 = r181.getValue();
        yc7 r183 = (yc7) r182;
        if (r181.i(r182, yc7.a) == false) goto L492;
        if ((r180 instanceof lq7) == false) goto L598;
        int r184 = ((sd3) ((lq7) r180).a).a;
        sd3.Companion.getClass();
        if (r184 != 4) goto L599;
        dx9 r185 = r177.i;
        r5.f = 2;
        if (r185.a(tc7.a, r5) == r7) goto L501;
        return r13;
    L501:
        return r7;
    L599:
        return r13;
    L598:
        return r13;
    L488:
        hm7.y(r19);
        z3a.Companion.getClass();
        r5.f = 1;
        r179 = r177.g.d((String) r3, (kn1) r14, "wechat_bind", r5);
        if (r179 != r7) goto L491;
    L26:
        return C(r19);
    L28:
        return B(r19);
    }
}
