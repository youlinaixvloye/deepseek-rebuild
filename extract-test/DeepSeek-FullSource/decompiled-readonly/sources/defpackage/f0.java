package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ f0(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    public /* synthetic */ f0(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.i = r2;
        super(2, r3);
    }

    private final Object B(Object r6) {
        int r0 = this.f;
        if (r0 == 0) goto L9;
        if (r0 == 1) goto L8;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        throw ec1.h(r6);
    L9:
        hm7.y(r6);
        ax9 r7 = ((w52) this.g).r();
        int r4 = 4;
        x4 r1 = new x4(r4, (vs1) this.h, (k12) this.i);
        this.f = 1;
        dx9 r8 = (dx9) r7;
        r8.getClass();
        dx9.m(r8, r1, this);
        return qc3.a;
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
        return ((f0) x(r6, (pc3) r4)).z(r2);
    L6:
        nb3 r7 = (nb3) r5;
        ((f0) x(r7, (pc3) r4)).z(r2);
        return r1;
    L8:
        nb3 r8 = (nb3) r5;
        ((f0) x(r8, (pc3) r4)).z(r2);
        return r1;
    L10:
        nb3 r9 = (nb3) r5;
        return ((f0) x(r9, (pc3) r4)).z(r2);
    L12:
        nb3 r10 = (nb3) r5;
        return ((f0) x(r10, (pc3) r4)).z(r2);
    L14:
        nb3 r11 = (nb3) r5;
        return ((f0) x(r11, (pc3) r4)).z(r2);
    L16:
        nb3 r12 = (nb3) r5;
        return ((f0) x(r12, (pc3) r4)).z(r2);
    L18:
        nb3 r13 = (nb3) r5;
        return ((f0) x(r13, (pc3) r4)).z(r2);
    L20:
        nb3 r14 = (nb3) r5;
        return ((f0) x(r14, (pc3) r4)).z(r2);
    L22:
        nb3 r15 = (nb3) r5;
        return ((f0) x(r15, (pc3) r4)).z(r2);
    L24:
        nb3 r16 = (nb3) r5;
        return ((f0) x(r16, (pc3) r4)).z(r2);
    L26:
        nb3 r17 = (nb3) r5;
        return ((f0) x(r17, (h42) r4)).z(r2);
    L28:
        nb3 r18 = (nb3) r5;
        return ((f0) x(r18, (pc3) r4)).z(r2);
    L30:
        nb3 r19 = (nb3) r5;
        return ((f0) x(r19, (pc3) r4)).z(r2);
    L32:
        nb3 r20 = (nb3) r5;
        return ((f0) x(r20, (pc3) r4)).z(r2);
    L34:
        nb3 r21 = (nb3) r5;
        return ((f0) x(r21, (pc3) r4)).z(r2);
    L36:
        nb3 r22 = (nb3) r5;
        return ((f0) x(r22, (pc3) r4)).z(r2);
    L38:
        nb3 r23 = (nb3) r5;
        return ((f0) x(r23, (pc3) r4)).z(r2);
    L40:
        nb3 r24 = (nb3) r5;
        return ((f0) x(r24, (pc3) r4)).z(r2);
    L42:
        nb3 r25 = (nb3) r5;
        return ((f0) x(r25, (pc3) r4)).z(r2);
    L44:
        nb3 r26 = (nb3) r5;
        return ((f0) x(r26, (cm8) r4)).z(r2);
    L46:
        nb3 r27 = (nb3) r5;
        return ((f0) x(r27, (pc3) r4)).z(r2);
    L48:
        nb3 r28 = (nb3) r5;
        return ((f0) x(r28, (g58) r4)).z(r2);
    L50:
        nb3 r29 = (nb3) r5;
        return ((f0) x(r29, (io3) r4)).z(r2);
    L52:
        nb3 r30 = (nb3) r5;
        return ((f0) x(r30, (pc3) r4)).z(r2);
    L54:
        nb3 r31 = (nb3) r5;
        return ((f0) x(r31, (pc3) r4)).z(r2);
    L56:
        nb3 r32 = (nb3) r5;
        return ((f0) x(r32, (pc3) r4)).z(r2);
    L58:
        nb3 r33 = (nb3) r5;
        return ((f0) x(r33, (pc3) r4)).z(r2);
    L60:
        nb3 r34 = (nb3) r5;
        return ((f0) x(r34, (pc3) r4)).z(r2);
    L62:
        nb3 r35 = (nb3) r5;
        return ((f0) x(r35, (pc3) r4)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.h;
        Object r2 = this.i;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L30;
            case 17: goto L29;
            case 18: goto L26;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L10:
        f0 r10 = new f0((cm9) r1, r2, r11, 26);
        r10.g = r12;
        return r10;
    L12:
        f0 r13 = new f0((vj4) r1, (mq1) r2, r11, 25);
        r13.g = r12;
        return r13;
    L26:
        f0 r14 = new f0((gcc) r1, (a71) r2, r11, 18);
        r14.g = r12;
        return r14;
    L30:
        f0 r15 = new f0((gua) r1, (f68) r2, r11, 16);
        r15.g = r12;
        return r15;
    L44:
        f0 r16 = new f0((xya) r1, (nk7) r2, r11, 9);
        r16.g = r12;
        return r16;
    L46:
        f0 r17 = new f0((wj) r1, (bi8) r2, r11, 8);
        r17.g = r12;
        return r17;
    L48:
        f0 r18 = new f0((tx4) r1, (hc) r2, r11, 7);
        r18.g = r12;
        return r18;
    L50:
        f0 r19 = new f0((sx4) r1, (hc) r2, r11, 6);
        r19.g = r12;
        return r19;
    L52:
        f0 r110 = new f0((bx4) r1, (rx4) r2, r11, 5);
        r110.g = r12;
        return r110;
    L54:
        Object r6 = this.h;
        return new f0((rx4) this.g, r6, (pc3) r2, r11, 4);
    L5:
        return new f0((ku1) this.g, (vu1) r1, (pc3) r2, r11, 29);
    L7:
        return new f0((w52) this.g, (vs1) r1, (k12) r2, r11, 28);
    L9:
        return new f0((if2) this.g, (vs1) r1, (do4) r2, r11, 27);
    L15:
        return new f0((List) this.g, (tm1) r1, (fj6) r2, r11, 24);
    L17:
        return new f0((ah1) this.g, (yf1) r1, (String) r2, r11, 23);
    L19:
        return new f0((x48) this.g, (nk7) r1, (gm4) r2, r11, 22);
    L21:
        return new f0((x48) this.g, (List) r1, (nk7) r2, r11, 21);
    L23:
        return new f0((u71) this.g, (dx4) r1, (mp3) r2, r11, 20);
    L25:
        return new f0((u71) this.g, (q0b) r1, (tr3) r2, r11, 19);
    L29:
        return new f0((yfc) this.g, (so2) r1, (pc3) r2, r11, 17);
    L33:
        return new f0((gr0) this.g, (xr7) r1, (z8) r2, r11, 15);
    L35:
        return new f0((if0) this.g, (ps) r1, (String) r2, r11, 14);
    L37:
        return new f0((t70) r1, (n70) r2, r11, 13);
    L39:
        return new f0((f52) this.g, (List) r1, (e68) r2, r11, 12);
    L41:
        return new f0((yy) this.g, (dn7) r1, (hw) r2, r11, 11);
    L43:
        return new f0((qk7) this.g, (nk7) r1, (nk7) r2, r11, 10);
    L57:
        return new f0((k5) r1, (vqb) r2, r11, 3);
    L59:
        return new f0((va0) this.g, (String) r1, (k5) r2, r11, 2);
    L61:
        return new f0((r5) this.g, (va0) r1, (f4a) r2, r11, 1);
    L63:
        return new f0((mj7) this.g, (fk8) r1, (my3) r2, r11, 0);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:327:0x0601 -> B:329:0x0605). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r0 = this.e;
        int r6 = 4;
        int r7 = 3;
        int r8 = 2;
        int r9 = 0;
        Object r10 = qbb.a;
        Object r11 = this.i;
        qc3 r13 = qc3.a;
        Object r14 = this.h;
        int r15 = 1;
        long r16 = 1000;
        nb3 r3 = null;
        switch(r0) {
            case 0: goto L491;
            case 1: goto L482;
            case 2: goto L452;
            case 3: goto L412;
            case 4: goto L402;
            case 5: goto L393;
            case 6: goto L384;
            case 7: goto L375;
            case 8: goto L362;
            case 9: goto L353;
            case 10: goto L343;
            case 11: goto L331;
            case 12: goto L318;
            case 13: goto L286;
            case 14: goto L252;
            case 15: goto L212;
            case 16: goto L197;
            case 17: goto L172;
            case 18: goto L127;
            case 19: goto L118;
            case 20: goto L109;
            case 21: goto L97;
            case 22: goto L88;
            case 23: goto L79;
            case 24: goto L68;
            case 25: goto L56;
            case 26: goto L36;
            case 27: goto L28;
            case 28: goto L27;
            default: goto L4;
        };
    L4:
        vu1 r17 = (vu1) r14;
        int r1 = this.f;
        if (r1 == 0) goto L10;
        if (r1 != 1) goto L8;
        hm7.y(r25);
        return r10;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L514:
        return null;
    L10:
        hm7.y(r25);
        ku1 r2 = (ku1) this.g;
        if ((r2 instanceof hu1) == false) goto L16;
        hu1 r4 = (hu1) r2;
        pc3 r12 = (pc3) r11;
        r17.n = r4.a;
        r17.c.b = tca.d;
        r17.k.f(new m7a(r4));
        Long r5 = r17.l;
        if (r5 == null) goto L515;
        r17.o = r0b.Y(r12, null, 0, new jj(r5.longValue(), r17, null, 1), 3);
        return r10;
    L515:
        return r10;
    L16:
        if ((r2 instanceof iu1) == false) goto L18;
        bo9 r18 = ((iu1) r2).a;
        r17.t = r18;
        throw new vt1((ho9) r18.b(), r18);
    L18:
        if ((r2 instanceof ju1) == false) goto L22;
        lca r19 = ((ju1) r2).a;
        this.f = 1;
        if (vu1.a(r17, r19, this) == r13) goto L518;
        return r10;
    L518:
        return r13;
    L22:
        ne3.d();
        goto L514
    L28:
        int r20 = this.f;
        if (r20 == 0) goto L34;
        if (r20 == 1) goto L33;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        throw ec1.h(r25);
    L34:
        hm7.y(r25);
        dx9 r21 = ((if2) this.g).b;
        x4 r22 = new x4(r7, (vs1) r14, (do4) r11);
        this.f = 1;
        r21.b(r22, this);
        return r13;
    L36:
        int r23 = this.f;
        if (r23 == 0) goto L44;
        if (r23 != 1) goto L43;
        hm7.y(r25);     // Catch: Throwable -> L41
    L48:
        Object r24 = r10;
    L51:
        if ((r24 instanceof b59) == false) goto L55;
        r10 = new uq1(d59.a(r24));
    L55:
        return new wq1(r10);
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L44:
        hm7.y(r25);
        pc3 r26 = (pc3) this.g;
        cm9 r110 = (cm9) r14;
        this.f = 1;     // Catch: Throwable -> L41
        if (r110.m(this, r11) != r13) goto L48;
        return r13;
    L41:
        th = move-exception;
        r24 = new b59(th);
        goto L51
    L56:
        int r27 = this.f;
        if (r27 == 0) goto L61;
        if (r27 != 1) goto L60;
        hm7.y(r25);
        return r10;
    L60:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L61:
        hm7.y(r25);
        gx8 r28 = ((mq1) r11).h((pc3) this.g);
        this.f = 1;
        Object r29 = r0b.D((vj4) r14, r28, true, this);
        if (r29 == r13) goto L65;
        r29 = r10;
    L65:
        if (r29 == r13) goto L67;
        return r10;
    L67:
        return r13;
    L68:
        int r30 = this.f;
        if (r30 == 0) goto L73;
        if (r30 != 1) goto L72;
        hm7.y(r25);
        return r10;
    L72:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L73:
        hm7.y(r25);
        int r31 = ((List) this.g).indexOf((tm1) r14);
        if (r31 < 0) goto L527;
        this.f = 1;
        if (((fj6) r11).a(r31, this) == r13) goto L78;
        return r10;
    L78:
        return r13;
    L527:
        return r10;
    L79:
        int r32 = this.f;
        if (r32 == 0) goto L84;
        if (r32 != 1) goto L83;
        hm7.y(r25);
        return r10;
    L83:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L84:
        hm7.y(r25);
        this.f = 1;
        if (ah1.a((ah1) this.g, ((yf1) r14).a, (String) r11, this) == r13) goto L87;
        return r10;
    L87:
        return r13;
    L88:
        x48 r33 = (x48) this.g;
        int r34 = this.f;
        if (r34 == 0) goto L93;
        if (r34 != 1) goto L92;
        hm7.y(r25);
        return r10;
    L92:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L93:
        hm7.y(r25);
        uj4 r35 = s0a.B(oh7.F(new ob(16, r33, (nk7) r14)));
        w01 r36 = new w01((gm4) r11, r33, r3, r15);
        this.f = 1;
        if (s0a.u(r35, r36, this) == r13) goto L96;
        return r10;
    L96:
        return r13;
    L97:
        int r37 = this.f;
        if (r37 == 0) goto L102;
        if (r37 != 1) goto L101;
        hm7.y(r25);
        return r10;
    L101:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L102:
        hm7.y(r25);
        b60 r38 = oh7.F(new i81((x48) this.g, r9));
        x4 r39 = new x4(r8, (List) r14, (nk7) r11);
        this.f = 1;
        Object r40 = r38.b(new x4(18, new ky8(), r39), this);
        if (r40 == r13) goto L106;
        r40 = r10;
    L106:
        if (r40 == r13) goto L108;
        return r10;
    L108:
        return r13;
    L109:
        int r41 = this.f;
        if (r41 == 0) goto L114;
        if (r41 != 1) goto L113;
        hm7.y(r25);
        return r25;
    L113:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L114:
        hm7.y(r25);
        u71 r111 = (u71) this.g;
        fc r112 = new fc(r111, (dx4) r14, (mp3) r11, null, 3);
        this.f = 1;
        Object r42 = u71.c(r111, r112, this);
        if (r42 == r13) goto L117;
        return r42;
    L117:
        return r13;
    L118:
        int r43 = this.f;
        if (r43 == 0) goto L123;
        if (r43 != 1) goto L122;
        hm7.y(r25);
        return r10;
    L122:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L123:
        hm7.y(r25);
        u71 r113 = (u71) this.g;
        fc r114 = new fc((q0b) r14, r113, (tr3) r11, null, 2);
        this.f = 1;
        if (u71.c(r113, r114, this) == r13) goto L126;
        return r10;
    L126:
        return r13;
    L127:
        h42 r44 = (h42) this.g;
        int r45 = this.f;
        if (r45 == 0) goto L132;
        if (r45 != 1) goto L131;
        hm7.y(r25);
        return r10;
    L131:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L132:
        hm7.y(r25);
        gcc r115 = (gcc) r14;
        a71 r116 = (a71) r11;
        this.g = null;
        this.f = 1;
        r115.getClass();
        boolean r46 = r116.b;
        t31 r47 = r116.a;
        int r48 = r47.a;
        int r49 = r47.b;
        if (r46 == false) goto L168;
        b8a r50 = r116.c;
        if (r50 == null) goto L168;
        if (r50.e() != true) goto L168;
        if (r115.j(r116) == false) goto L168;
        if ((r44 instanceof d42) == false) goto L153;
        gy r51 = ((d42) r44).a;
        if (r51.g != r49) goto L164;
        Integer r52 = r51.h;
        if (r52 == null) goto L164;
        if (r52.intValue() != r48) goto L164;
        String r53 = r51.i;
        af2.Companion.getClass();
        if (lu5.b(r53, "ASSISTANT") == false) goto L164;
    L165:
        Object r54 = ((ge0) r115.e).g(r47, r44, this);
        if (r54 != r13) goto L168;
    L169:
        if (r54 == r13) goto L171;
        return r10;
    L171:
        return r13;
    L164:
        throw new q42("UnexpectedMessage", 0);
    L153:
        if ((r44 instanceof e42) == false) goto L165;
        bu1 r55 = ((e42) r44).a;
        Integer r56 = r55.a;
        if (r56 != null) goto L157;
    L158:
        Integer r57 = r55.b;
        if (r57 == null) goto L165;
        if (r57.intValue() != r49) goto L164;
    L157:
        if (r56.intValue() != r48) goto L164;
    L168:
        r54 = r10;
        goto L169
    L172:
        yfc r58 = (yfc) this.g;
        ps r59 = (ps) r58.b;
        int r60 = this.f;
        if (r60 == 0) goto L184;
        if (r60 != 1) goto L183;
        hm7.y(r25);     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        return r10;
    L183:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L184:
        hm7.y(r25);
        r59.u(false);
        owa r61 = r58.H();     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        so2 r117 = (so2) r14;     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        ps r62 = (ps) r58.b;     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        ld0 r63 = new ld0(14);     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        ea5.Companion.getClass();     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        p4 r64 = null;
        if (r61 == null) goto L188;
        r64 = new p4(r6, (pc3) r11, r61);     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
    L188:
        this.f = 1;     // Catch: Throwable -> L177 Exception -> L179 CancellationException -> L181
        if (r117.d(r62, r63, "stream_close", r64, this) == r13) goto L549;
        return r10;
    L549:
        return r13;
    L177:
        th = move-exception;
        r59.s(false, true);
        throw th;
    L181:
        e = move-exception;
        throw e;     // Catch: Throwable -> L177
    L179:
        e = move-exception;
        fxb.g0("Call history refresh failed: ".concat(e.getClass().getSimpleName()));     // Catch: Throwable -> L177
        r59.s(false, true);
        return r10;
    L197:
        pc3 r65 = (pc3) this.g;
        int r66 = this.f;
        if (r66 == 0) goto L202;
        if (r66 == 1) goto L202;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L202:
        hm7.y(r25);
    L204:
        if (b8b.X(r65) == false) goto L552;
        r34 r67 = new r34(gua.a(((gua) r14).a));
        r34 r68 = new r34(0);
        if (r67.compareTo(r68) >= 0) goto L208;
        r67 = r68;
    L208:
        v34 r69 = v34.e;
        long r70 = r67.a;
        ((f68) r11).h(r34.m(r70, r69));
        long r71 = 1000 - (r34.f(r70) % 1000);
        this.g = r65;
        this.f = 1;
        if (r0b.A(r71, this) != r13) goto L204;
        return r13;
    L552:
        return r10;
    L212:
        gr0 r72 = (gr0) this.g;
        int r73 = this.f;
        if (r73 == 0) goto L217;
        if (r73 != 1) goto L216;
        hm7.y(r25);
        return r10;
    L216:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L217:
        hm7.y(r25);
        k93 r74 = r72.o;
        er0 r75 = new er0(r72, (xr7) r14, (z8) r11);
        this.f = 1;
        r74.getClass();
        tx8 r118 = (tx8) r75.w();
        if (r118 != null) goto L220;
    L248:
        Object r76 = r10;
    L249:
        if (r76 == r13) goto L251;
        return r10;
    L251:
        return r13;
    L220:
        if (k93.s1(r74, r118, 0, 0, 3) == true) goto L248;
        an1 r77 = new an1(1, o10.y(this));
        r77.t();
        i93 r78 = new i93(r75, r77);
        ar0 r79 = r74.t;
        rk7 r80 = r79.a;
        tx8 r81 = (tx8) r75.w();
        if (r81 != null) goto L224;
        r77.h(r10);
    L245:
        r76 = r77.s();
        if (r76 != r13) goto L248;
    L224:
        r77.w(new c0(17, r79, r78));
        xs5 r82 = um7.j1(0, r80.c);
        int r83 = r82.a;
        int r84 = r82.b;
        if (r83 > r84) goto L241;
    L226:
        tx8 r119 = (tx8) ((i93) r80.a[r84]).a.w();
        if (r119 == null) goto L239;
        tx8 r120 = r81.r(r119);
        if (r120.equals(r81) == true) goto L231;
        if (r120.equals(r119) == true) goto L239;
        CancellationException r121 = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
        int r122 = r80.c - 1;
        if (r122 > r84) goto L239;
    L236:
        ((i93) r80.a[r84]).b.b(r121);
        if (r122 == r84) goto L239;
        r122 = r122 + 1;
        goto L236
    L231:
        r80.a(r84 + 1, r78);
    L243:
        if (r74.w == true) goto L245;
        r74.t1(0);
    L239:
        if (r84 == r83) goto L241;
        r84 = r84 - 1;
    L241:
        r80.a(0, r78);
        goto L243
    L252:
        if0 r85 = (if0) this.g;
        ps r123 = (ps) r14;
        int r86 = this.f;
        if (r86 == 0) goto L257;
        if (r86 != 1) goto L256;
        hm7.y(r25);
        Object r87 = r25;
    L271:
        Integer r88 = (Integer) r87;
        if (r88 != null) goto L275;
        fxb.g0("Auto tts unavailable: missing assistant message id");
        return r10;
    L275:
        if (((Boolean) r85.c.j(r123)).booleanValue() == true) goto L277;
        fxb.F("Auto tts disabled while waiting for message id, skip start");
        return r10;
    L277:
        w4b r89 = r85.a;
        String r90 = r123.a;
        int r91 = r88.intValue();
        lo9.Companion.getClass();
        m4b r92 = new m4b(r90, r91, "auto", (String) r85.b.w());
        nr r93 = (nr) r123.f.get(r88);
        if (r93 == null) goto L280;
        int r94 = r93.J();
    L281:
        String r95 = r123.k();
        if (r95 != null) goto L284;
        r95 = BuildConfig.FLAVOR;
    L284:
        r89.a(r92, new j4b(r94, r95));
        return r10;
    L280:
        r94 = Integer.MIN_VALUE;
        goto L281
    L256:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L257:
        hm7.y(r25);
        ir2 r96 = (ir2) r123.q.get((String) r11);
        this.f = 1;
        r85.getClass();
        if (r96 == null) goto L263;
        Integer r97 = r96.g;
        if (r97 == null) goto L263;
        r87 = r97;
    L269:
        if (r87 != r13) goto L271;
        return r13;
    L263:
        if (r96 == null) goto L268;
        r87 = r96.f.w(this);
        if (r87 == r13) goto L269;
        r87 = (Integer) r87;
        goto L269
    L268:
        r87 = null;
        goto L269
    L286:
        n70 r124 = (n70) r11;
        t70 r125 = (t70) r14;
        int r98 = this.f;
        if (r98 == 0) goto L294;
        if (r98 == 1) goto L293;
        if (r98 != 2) goto L291;
        t70 r99 = (t70) this.g;
        hm7.y(r25);
        t70 r100 = r99;
        Object r101 = r25;
    L304:
        dl5 r102 = (dl5) r101;
        r100.getClass();
        if ((r102 instanceof aga) == false) goto L309;
        aga r103 = (aga) r102;
        s70 r104 = new r70(eb1.H(r103.a, r103.b.a, r100.p), r103);
    L307:
        s70 r105 = r104;
    L315:
        t70.k(r125, r105);
        return r10;
    L309:
        if ((r102 instanceof xa4) == false) goto L316;
        xa4 r106 = (xa4) r102;
        di5 r107 = r106.a;
        if (r107 == null) goto L313;
        d58 r108 = eb1.H(r107, r106.b.a, r100.p);
    L314:
        r104 = new p70(r108, r106);
        goto L307
    L313:
        r108 = null;
        goto L314
    L316:
        ne3.d();
    L317:
        return null;
    L291:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        goto L317
    L293:
        hm7.y(r25);
        Object r109 = r25;
    L299:
        r105 = (s70) r109;
        goto L315
    L294:
        hm7.y(r25);
        w70 r126 = r125.q;
        if (r126 == null) goto L300;
        zk5 r127 = t70.j(r125, r124.b, true);
        wu8 r128 = r124.a;
        this.f = 1;
        r109 = r126.a(r128, r127, this);
        if (r109 != r13) goto L299;
    L560:
        return r13;
    L300:
        zk5 r129 = t70.j(r125, r124.b, false);
        wu8 r130 = r124.a;
        this.g = r125;
        this.f = 2;
        r101 = r130.c(r129, this);
        if (r101 == r13) goto L560;
        r100 = r125;
        goto L304
    L318:
        int r131 = this.f;
        if (r131 == 0) goto L323;
        if (r131 != 1) goto L322;
        hm7.y(r25);
        long r132 = 1000;
    L329:
        e68 r133 = (e68) r11;
        r133.h((r133.f() + 1) % ((List) r14).size());
        r16 = r132;
    L325:
        if (lu5.b((f52) this.g, e52.a) == false) goto L562;
        this.f = 1;
        r132 = r16;
        if (r0b.A(r132, this) != r13) goto L329;
        return r13;
    L562:
        return r10;
    L322:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L323:
        hm7.y(r25);
        goto L325
    L331:
        int r134 = this.f;
        if (r134 == 0) goto L336;
        if (r134 != 1) goto L335;
        hm7.y(r25);
        return r10;
    L335:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L336:
        hm7.y(r25);
        yy r135 = (yy) this.g;
        boolean r136 = r135.d();
        uj4 r137 = s0a.B(new yy2(4, new uj4[]{r135.j, r135.k, r135.l}, new wy(r6, r3, r9)));
        iv r138 = new iv(r136, null);
        x4 r139 = new x4(r15, (dn7) r14, (hw) r11);
        this.f = 1;
        Object r140 = r137.b(new pa(new hy8(), r139, r138, 13), this);
        if (r140 == r13) goto L340;
        r140 = r10;
    L340:
        if (r140 == r13) goto L342;
        return r10;
    L342:
        return r13;
    L343:
        int r141 = this.f;
        if (r141 == 0) goto L348;
        if (r141 != 1) goto L347;
        hm7.y(r25);
    L351:
        ((nk7) r14).setValue(Boolean.TRUE);
        ((bx4) ((nk7) r11).getValue()).w();
        return r10;
    L347:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L348:
        hm7.y(r25);
        b60 r142 = oh7.F(new sq((qk7) this.g, 1));
        xq r143 = new xq(r8, r3, r9);
        this.f = 1;
        if (s0a.H(r142, r143, this) != r13) goto L351;
        return r13;
    L353:
        xya r144 = (xya) r14;
        int r145 = this.f;
        if (r145 == 0) goto L358;
        if (r145 != 1) goto L357;
        hm7.y(r25);
        return r10;
    L357:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L358:
        hm7.y(r25);
        cm8 r146 = (cm8) this.g;
        b60 r147 = oh7.F(new wg(2, r144));
        pa r148 = new pa(r146, r144, (nk7) r11, r8);
        this.f = 1;
        if (r147.b(r148, this) == r13) goto L361;
        return r10;
    L361:
        return r13;
    L362:
        wj r149 = (wj) r14;
        pc3 r210 = (pc3) this.g;
        int r150 = this.f;
        if (r150 == 0) goto L367;
        if (r150 != 1) goto L366;
        hm7.y(r25);
        return r10;
    L366:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L367:
        hm7.y(r25);
        float r151 = (float) Math.tan(Math.toRadians(um7.D0(r149.s, l11l111lI1l.l111l1111lI1l, 89.0f)));
        if (b8b.j0(r149).A != ge6.b) goto L370;
        boolean r152 = false;
    L371:
        vj r153 = new vj(new my8(), r152, r151, r149, r210, new nm3(new w2c(b8b.j0(r149).z)), null);
        this.g = null;
        this.f = 1;
        if (rb3.D((bi8) r11, r153, this) == r13) goto L374;
        return r10;
    L374:
        return r13;
    L370:
        r152 = true;
        goto L371
    L375:
        int r154 = this.f;
        if (r154 == 0) goto L380;
        if (r154 != 1) goto L379;
        hm7.y(r25);
        return r10;
    L379:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L380:
        hm7.y(r25);
        g58 r155 = (g58) this.g;
        io3 r156 = (io3) r155.a;
        Object r157 = r155.b;
        gc r158 = ((hc) r11).n;
        this.f = 1;
        if (((tx4) r14).m(r158, r156, r157, this) == r13) goto L383;
        return r10;
    L383:
        return r13;
    L384:
        int r159 = this.f;
        if (r159 == 0) goto L389;
        if (r159 != 1) goto L388;
        hm7.y(r25);
        return r10;
    L388:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L389:
        hm7.y(r25);
        io3 r160 = (io3) this.g;
        gc r161 = ((hc) r11).n;
        this.f = 1;
        if (((sx4) r14).g(r161, r160, this) == r13) goto L392;
        return r10;
    L392:
        return r13;
    L393:
        int r162 = this.f;
        if (r162 == 0) goto L398;
        if (r162 != 1) goto L397;
        hm7.y(r25);
        return r10;
    L397:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L398:
        hm7.y(r25);
        pc3 r163 = (pc3) this.g;
        my8 r164 = new my8();
        b60 r165 = oh7.F((bx4) r14);
        pa r166 = new pa(r164, r163, (rx4) r11);
        this.f = 1;
        if (r165.b(r166, this) == r13) goto L401;
        return r10;
    L401:
        return r13;
    L402:
        int r167 = this.f;
        if (r167 == 0) goto L407;
        if (r167 != 1) goto L406;
        hm7.y(r25);
    L410:
        b8b.P((pc3) r11, new lb());
        return r10;
    L406:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L407:
        hm7.y(r25);
        rx4 r168 = (rx4) this.g;
        this.f = 1;
        if (r168.r(r14, this) != r13) goto L410;
        return r13;
    L412:
        k5 r169 = (k5) r14;
        int r170 = this.f;
        if (r170 == 0) goto L421;
        if (r170 == 1) goto L420;
        if (r170 == 2) goto L419;
        if (r170 != 3) goto L418;
        WeakReference r171 = (WeakReference) this.g;
        hm7.y(r25);
        Object r172 = ((d59) r25).a;
    L442:
        if ((r172 instanceof b59) == true) goto L446;
        pqb r173 = (pqb) r172;
        gt0.I("wechat_signin", true, null, null, 12);
        k5 r174 = (k5) r171.get();
        if (r174 == null) goto L446;
        r0b.Y(s0a.Q(r174), null, 0, new d0(r174, r173.a, r3, r6), 3);
    L446:
        Throwable r175 = d59.a(r172);
        if (r175 == null) goto L588;
        f4a.a(r169.g(), null, new s3(7), 3);
        if ((r175 instanceof nqb) == false) goto L589;
        nqb r176 = (nqb) r175;
        int r177 = r176.a;
        gt0.I("wechat_signin", false, new Integer(r177), null, 8);
        String r178 = r176.b;
        JSONObject r179 = new JSONObject();
        r179.put("err_code", r177);
        r179.put("err_str", r178);
        gt0.A("wechat_sign_in_failed", r179.toString());
        return r10;
    L589:
        return r10;
    L588:
        return r10;
    L418:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L419:
        hm7.y(r25);
    L429:
        yy r180 = (yy) r169.j.a.getValue();
        if (r180 == null) goto L590;
        k5a r181 = r180.d;
        int r182 = r181.size();
        int r183 = 0;
    L433:
        if (r183 >= r182) goto L438;
        if (((zfb) r181.get(r183)).a == ngb.b) goto L591;
        r183 = r183 + 1;
        goto L433
    L591:
        return r10;
    L438:
        r171 = new WeakReference(r169);
        this.g = r171;
        this.f = 3;
        r172 = ((vqb) r11).b(this);
        if (r172 != r13) goto L442;
    L587:
        return r13;
    L590:
        return r10;
    L420:
        hm7.y(r25);
        Object r184 = r25;
    L424:
        ro9 r185 = (ro9) ((oq7) r184).b();
        if (r185 == null) goto L429;
        wp3 r186 = dy3.a;
        w65 r187 = jv6.a;
        f5 r188 = new f5(r169, r185, r3, r9);
        this.f = 2;
        if (r0b.i0(r187, r188, this) != r13) goto L429;
    L421:
        hm7.y(r25);
        nw1 r189 = (nw1) r169.d.getValue();
        this.f = 1;
        gy1 r190 = r189.f;
        r184 = r0b.i0(r190.a, new lr2(r190, r3, r9), this);
        if (r184 != r13) goto L424;
    L452:
        k5 r191 = (k5) r11;
        int r192 = this.f;
        if (r192 == 0) goto L462;
        if (r192 == 1) goto L461;
        if (r192 == 2) goto L460;
        if (r192 == 3) goto L460;
        if (r192 == 4) goto L460;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L460:
        hm7.y(r25);
        return r10;
    L461:
        hm7.y(r25);
        Object r193 = r25;
    L465:
        oq7 r194 = (oq7) r193;
        if ((r194 instanceof hq7) == false) goto L471;
        wp3 r195 = dy3.a;
        w65 r196 = jv6.a;
        e5 r197 = new e5(r191, r3, r9);
        this.f = 2;
        if (r0b.i0(r196, r197, this) == r13) goto L481;
        return r10;
    L481:
        return r13;
    L471:
        if ((r194 instanceof lq7) == false) goto L476;
        wp3 r198 = dy3.a;
        w65 r199 = jv6.a;
        u4 r200 = new u4((lq7) r194, r191, r3, r8);
        this.f = 3;
        if (r0b.i0(r199, r200, this) == r13) goto L481;
        return r10;
    L476:
        if ((r194 instanceof jq7) == false) goto L478;
        ((jq7) r194).c(r191.g());
        return r10;
    L478:
        wp3 r201 = dy3.a;
        w65 r202 = jv6.a;
        e5 r203 = new e5(r191, r3, r15);
        this.f = 4;
        if (r0b.i0(r202, r203, this) == r13) goto L481;
        return r10;
    L462:
        hm7.y(r25);
        va0 r204 = (va0) this.g;
        this.f = 1;
        qa0 r205 = r204.c;
        r193 = r0b.i0(r205.a, new sc0(r205, (String) r14, r3, r8), this);
        if (r193 != r13) goto L465;
    L482:
        int r206 = this.f;
        if (r206 == 0) goto L487;
        if (r206 != 1) goto L486;
        hm7.y(r25);
        return r10;
    L486:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L487:
        hm7.y(r25);
        this.f = 1;
        if (p68.z((r5) this.g, (va0) r14, (f4a) r11, this) == r13) goto L490;
        return r10;
    L490:
        return r13;
    L491:
        int r207 = this.f;
        if (r207 == 0) goto L496;
        if (r207 != 1) goto L495;
        hm7.y(r25);
    L499:
        my3 r1100 = (my3) r11;
        if (r1100 == null) goto L603;
        r1100.a();
        return r10;
    L603:
        return r10;
    L495:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L496:
        hm7.y(r25);
        this.f = 1;
        if (((mj7) this.g).b((fk8) r14, this) != r13) goto L499;
        return r13;
    L27:
        return B(r25);
    }
}
