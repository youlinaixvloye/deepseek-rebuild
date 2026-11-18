package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dc extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ dc(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(1, r3);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L35;
            case 1: goto L33;
            case 2: goto L31;
            case 3: goto L29;
            case 4: goto L27;
            case 5: goto L25;
            case 6: goto L23;
            case 7: goto L21;
            case 8: goto L19;
            case 9: goto L17;
            case 10: goto L15;
            case 11: goto L13;
            case 12: goto L11;
            case 13: goto L9;
            case 14: goto L7;
            default: goto L5;
        };
    L5:
        return ((dc) p(r4)).z(r1);
    L7:
        return ((dc) p(r4)).z(r1);
    L9:
        return ((dc) p(r4)).z(r1);
    L11:
        return ((dc) p(r4)).z(r1);
    L13:
        return ((dc) p(r4)).z(r1);
    L15:
        return ((dc) p(r4)).z(r1);
    L17:
        return ((dc) p(r4)).z(r1);
    L19:
        return ((dc) p(r4)).z(r1);
    L21:
        return ((dc) p(r4)).z(r1);
    L23:
        return ((dc) p(r4)).z(r1);
    L25:
        return ((dc) p(r4)).z(r1);
    L27:
        return ((dc) p(r4)).z(r1);
    L29:
        return ((dc) p(r4)).z(r1);
    L31:
        return ((dc) p(r4)).z(r1);
    L33:
        return ((dc) p(r4)).z(r1);
    L35:
        return ((dc) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r4) {
        int r0 = this.e;
        Object r1 = this.h;
        Object r3 = this.g;
        switch(r0) {
            case 0: goto L35;
            case 1: goto L33;
            case 2: goto L31;
            case 3: goto L29;
            case 4: goto L27;
            case 5: goto L25;
            case 6: goto L23;
            case 7: goto L21;
            case 8: goto L19;
            case 9: goto L17;
            case 10: goto L15;
            case 11: goto L13;
            case 12: goto L11;
            case 13: goto L9;
            case 14: goto L7;
            default: goto L5;
        };
    L5:
        return new dc((es9) r3, (zl7) r1, r4, 15);
    L7:
        return new dc((w78) r3, (d78) r1, r4, 14);
    L9:
        return new dc((o24) r3, (k24) r1, r4, 13);
    L11:
        return new dc((fh1) r3, (uk1) r1, r4, 12);
    L13:
        return new dc((v52) r3, (Uri) r1, r4, 11);
    L15:
        return new dc((v52) r3, (t3c) r1, r4, 10);
    L17:
        return new dc((vu1) r3, (g58) r1, r4, 9);
    L19:
        return new dc((ha1) r3, (da1) r1, r4, 8);
    L21:
        return new dc((ha1) r3, (a91) r1, r4, 7);
    L23:
        return new dc((ha1) r3, (m1b) r1, r4, 6);
    L25:
        return new dc((ha1) r3, (t61) r1, r4, 5);
    L27:
        return new dc((c61) r3, (ka1) r1, r4, 4);
    L29:
        return new dc((c61) r3, (dw3) r1, r4, 3);
    L31:
        return new dc((fl0) r3, (el0) r1, r4, 2);
    L33:
        return new dc((hi) r3, (hoa) r1, r4, 1);
    L35:
        return new dc((hc) r3, (sx4) r1, r4, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [o5a] */
    /* JADX WARN: Type inference failed for: r1v19, types: [android.os.Handler] */
    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        int r2 = 2;
        int r4 = 4;
        int r5 = 0;
        qbb r6 = qbb.a;
        Object r7 = this.h;
        Object r8 = this.g;
        qc3 r10 = qc3.a;
        int r11 = 1;
        nb3 r12 = null;
        switch(r1) {
            case 0: goto L255;
            case 1: goto L188;
            case 2: goto L169;
            case 3: goto L160;
            case 4: goto L151;
            case 5: goto L142;
            case 6: goto L133;
            case 7: goto L124;
            case 8: goto L115;
            case 9: goto L71;
            case 10: goto L62;
            case 11: goto L53;
            case 12: goto L42;
            case 13: goto L27;
            case 14: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r20);
        return r20;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r20);
        zl7 r9 = (zl7) r7;
        String r13 = (String) r9.b;
        sx4 r14 = (sx4) r9.d;
        this.f = 1;
        Object r0 = es9.a((es9) r8, r13, r14, this);
        if (r0 == r10) goto L12;
        return r0;
    L12:
        return r10;
    L13:
        w78 r15 = (w78) r8;
        int r16 = this.f;
        if (r16 == 0) goto L18;
        if (r16 != 1) goto L17;
        hm7.y(r20);
        Object r17 = r20;
    L21:
        oq7 r18 = (oq7) r17;
        u73.Y(this.b);
        if ((r18 instanceof lq7) == false) goto L283;
        int r19 = ((q87) ((lq7) r18).a).a;
        q87.Companion.getClass();
        if (r19 != 3) goto L284;
        r15.j();
        return r6;
    L284:
        return r6;
    L283:
        return r6;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r20);
        zkb r110 = r15.l;
        d78 r21 = (d78) r7;
        String r22 = r21.a.a;
        kn1 r111 = r21.b;
        this.f = 1;
        r110.getClass();
        wp3 r23 = dy3.a;
        r17 = r0b.i0(jv6.a, new y10(r110, r111, r22, null, 14), this);
        if (r17 != r10) goto L21;
        return r10;
    L27:
        k24 r24 = (k24) r7;
        int r25 = this.f;
        if (r25 == 0) goto L32;
        if (r25 != 1) goto L31;
        hm7.y(r20);
        return r6;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        hm7.y(r20);
        n24 r26 = r24.a;
        this.f = 1;
        Object r27 = r26.c.a((o24) r8, uk7.a, new xb(r4, r12, r5), this);
        if (r27 == r10) goto L36;
        r27 = r6;
    L36:
        if (r27 == r10) goto L39;
        r27 = r6;
    L39:
        if (r27 == r10) goto L41;
        return r6;
    L41:
        return r10;
    L42:
        int r28 = this.f;
        if (r28 == 0) goto L47;
        if (r28 != 1) goto L46;
        hm7.y(r20);
        return r6;
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        hm7.y(r20);
        if (((fh1) r8).a() == false) goto L290;
        zz r29 = r34.b;
        long r30 = b8b.n0(1000, v34.d);
        gi3 r31 = new gi3((uk1) r7, r12, r5);
        this.f = 1;
        if (oh7.L(r30, r31, this) == r10) goto L52;
        return r6;
    L52:
        return r10;
    L290:
        return r6;
    L53:
        int r32 = this.f;
        if (r32 == 0) goto L58;
        if (r32 != 1) goto L57;
        hm7.y(r20);
        return r20;
    L57:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L58:
        hm7.y(r20);
        this.f = 1;
        Object r33 = v52.a((v52) r8, (Uri) r7, this);
        if (r33 == r10) goto L61;
        return r33;
    L61:
        return r10;
    L62:
        int r34 = this.f;
        if (r34 == 0) goto L67;
        if (r34 != 1) goto L66;
        hm7.y(r20);
        return r20;
    L66:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L67:
        hm7.y(r20);
        wp3 r35 = dy3.a;
        zo3 r36 = zo3.c;
        u52 r37 = new u52((v52) r8, (t3c) r7, r12, r11);
        this.f = 1;
        Object r38 = r0b.i0(r36, r37, this);
        if (r38 == r10) goto L70;
        return r38;
    L70:
        return r10;
    L71:
        vu1 r39 = (vu1) r8;
        gy r40 = r39.e;
        int r41 = this.f;
        if (r41 == 0) goto L77;
        if (r41 != 1) goto L76;
        hm7.y(r20);     // Catch: Throwable -> L271
        Object r42 = r20;
    L83:
        ho9 r43 = (ho9) r42;     // Catch: Throwable -> L271
        goto L84
    L76:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L77:
        hm7.y(r20);
        bo9 r44 = r39.t;     // Catch: Throwable -> L271
        if (r44 == null) goto L84;
        this.f = 1;     // Catch: Throwable -> L271
        r42 = r44.a(false, this);     // Catch: Throwable -> L271
        if (r42 != r10) goto L83;
        return r10;
    L84:
        g58 r45 = (g58) r7;
        if (r45 == null) goto L87;
        ((nr) r45.a).T((xo6) r45.b);
    L87:
        eo9 r46 = r39.s;
        if (r46 != null) goto L90;
    L107:
        String r47 = r39.r;
        if (r47 == null) goto L300;
        gy r48 = r39.q;
        if (r48 == null) goto L112;
        r48.R(r47);
        return r6;
    L112:
        if (r40 == null) goto L302;
        r40.R(r47);
        return r6;
    L302:
        return r6;
    L300:
        return r6;
    L90:
        if (r46.c == false) goto L94;
        nr r49 = r39.f;
        if (r49 == null) goto L94;
        r39.b.c(r49, true);
    L94:
        gy r50 = r39.q;
        if (r50 != null) goto L103;
        if (r40 != null) goto L103;
        f4a r51 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        m0 r112 = new m0(26, r46);
        if (lu5.b(r46.a, "error") == false) goto L101;
        int r113 = 2;
    L102:
        r0b.Y(r51.a, null, 0, new ss9(r51, new yx(r112, r113, 0, null, 58), r12, 12), 3);
        goto L107
    L101:
        r113 = 3;
    L103:
        if (r50 == null) goto L105;
        r50.T(r46);
        goto L107
    L105:
        if (r40 == null) goto L107;
        r40.T(r46);
        goto L107
    L115:
        int r52 = this.f;
        if (r52 == 0) goto L120;
        if (r52 != 1) goto L119;
        hm7.y(r20);
        return r20;
    L119:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L120:
        hm7.y(r20);
        this.f = 1;
        Object r53 = ((ha1) r8).a.k((da1) r7, this);
        if (r53 == r10) goto L123;
        return r53;
    L123:
        return r10;
    L124:
        int r54 = this.f;
        if (r54 == 0) goto L129;
        if (r54 != 1) goto L128;
        hm7.y(r20);
        return r20;
    L128:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L129:
        hm7.y(r20);
        this.f = 1;
        Object r55 = ((ha1) r8).a.g((a91) r7, this);
        if (r55 == r10) goto L132;
        return r55;
    L132:
        return r10;
    L133:
        int r56 = this.f;
        if (r56 == 0) goto L138;
        if (r56 != 1) goto L137;
        hm7.y(r20);
        return r20;
    L137:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L138:
        hm7.y(r20);
        this.f = 1;
        Object r57 = ((ha1) r8).a.e((m1b) r7, this);
        if (r57 == r10) goto L141;
        return r57;
    L141:
        return r10;
    L142:
        int r58 = this.f;
        if (r58 == 0) goto L147;
        if (r58 != 1) goto L146;
        hm7.y(r20);
        return r20;
    L146:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L147:
        hm7.y(r20);
        this.f = 1;
        Object r59 = ((ha1) r8).a.a((t61) r7, this);
        if (r59 == r10) goto L150;
        return r59;
    L150:
        return r10;
    L151:
        int r60 = this.f;
        if (r60 == 0) goto L156;
        if (r60 != 1) goto L155;
        hm7.y(r20);
        return r20;
    L155:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L156:
        hm7.y(r20);
        this.f = 1;
        Object r61 = ((c61) r8).h.r((ka1) r7, this);
        if (r61 == r10) goto L159;
        return r61;
    L159:
        return r10;
    L160:
        int r62 = this.f;
        if (r62 == 0) goto L165;
        if (r62 != 1) goto L164;
        hm7.y(r20);
        return r20;
    L164:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L165:
        hm7.y(r20);
        vy0 r63 = ((c61) r8).d;
        Object r64 = ((dw3) r7).b;
        this.f = 1;
        Object r65 = r63.r(r64, this);
        if (r65 == r10) goto L168;
        return r65;
    L168:
        return r10;
    L169:
        el0 r66 = (el0) r7;
        h68 r67 = ((fl0) r8).c;
        int r68 = this.f;
        if (r68 == 0) goto L177;
        if (r68 != 1) goto L176;
        hm7.y(r20);     // Catch: Throwable -> L174
    L184:
        r67.setValue(null);
        return r6;
    L176:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L177:
        hm7.y(r20);
        r67.setValue(r66);     // Catch: Throwable -> L174
        this.f = 1;     // Catch: Throwable -> L174
        Object r69 = r66.b.j(this);     // Catch: Throwable -> L174
        if (r69 == r10) goto L182;
        r69 = r6;
    L182:
        if (r69 != r10) goto L184;
        return r10;
    L174:
        th = move-exception;
        r67.setValue(null);
        throw th;
    L188:
        hi r70 = (hi) r8;
        o5a r71 = r70.e;
        View r72 = r70.a;
        int r73 = this.f;
        if (r73 == 0) goto L196;
        if (r73 != 1) goto L195;
        hm7.y(r20);     // Catch: Throwable -> L193
    L221:
        r71.a();
        Looper r74 = Looper.myLooper();
        r71 = r72.getHandler();
        if (r71 == 0) goto L224;
        Looper r75 = r71.getLooper();
    L225:
        if (r74 == r75) goto L230;
        Runnable r76 = r70.j;
        if (r76 != null) goto L229;
        r76 = new p0(r4, r70);
        r70.j = r76;
    L229:
        r72.post(r76);
    L233:
        w r77 = r70.i;
        if (r77 == null) goto L236;
        r72.removeCallbacks(r77);
    L236:
        r70.h = null;
        return r6;
    L230:
        ActionMode r78 = r70.h;
        if (r78 == null) goto L233;
        r78.finish();
        goto L233
    L224:
        r75 = null;
        goto L225
    L195:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L196:
        hm7.y(r20);
        gi r79 = new gi();
        hoa r80 = (hoa) r7;
        fi r81 = new fi(r79, new di(r70, r80, r5), new di(r70, r80, r11), r72);
        dx4 r82 = r70.b;
        if (r82 == null) goto L202;
        fi r83 = (fi) r82.j(r81);
        if (r83 == null) goto L202;
        r81 = r83;
    L202:
        Looper r84 = Looper.myLooper();
        Handler r85 = r72.getHandler();
        if (r85 == null) goto L205;
        Looper r86 = r85.getLooper();
    L206:
        if (r84 == r86) goto L211;
        w r87 = r70.i;
        if (r87 != null) goto L210;
        r87 = new w(r70, r81, r79, r11);
        r70.i = r87;
    L210:
        r72.post(r87);
    L215:
        this.f = 1;     // Catch: Throwable -> L193
        Object r88 = r79.a.j(this);     // Catch: Throwable -> L193
        if (r88 == r10) goto L219;
        r88 = r6;
    L219:
        if (r88 != r10) goto L221;
        return r10;
    L211:
        ActionMode r89 = r72.startActionMode(new rj4(r81), 1);
        if (r89 == null) goto L325;
        r70.h = r89;
        goto L215
    L325:
        return r6;
    L205:
        r86 = null;
    L193:
        th = move-exception;
        r71.a();
        Looper r90 = Looper.myLooper();
        Handler r91 = r72.getHandler();
        if (r91 == null) goto L241;
        Looper r92 = r91.getLooper();
    L242:
        if (r90 == r92) goto L247;
        Runnable r93 = r70.j;
        if (r93 != null) goto L246;
        r93 = new p0(r4, r70);
        r70.j = r93;
    L246:
        r72.post(r93);
    L250:
        w r94 = r70.i;
        if (r94 == null) goto L253;
        r72.removeCallbacks(r94);
    L253:
        r70.h = null;
        throw th;
    L247:
        ActionMode r95 = r70.h;
        if (r95 == null) goto L250;
        r95.finish();
        goto L250
    L241:
        r92 = null;
        goto L242
    L255:
        hc r96 = (hc) r8;
        d68 r97 = r96.j;
        int r98 = this.f;
        if (r98 == 0) goto L260;
        if (r98 != 1) goto L259;
        hm7.y(r20);
    L263:
        Object r99 = r96.b().a(r97.f());
        if (r99 != null) goto L266;
        return r6;
    L266:
        if (Math.abs(r97.f() - r96.b().d(r99)) < 0.5f) goto L268;
        return r6;
    L268:
        if (((Boolean) r96.a.j(r99)).booleanValue() == false) goto L330;
        r96.h.setValue(r99);
        r96.h(r99);
        return r6;
    L330:
        return r6;
    L259:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L260:
        hm7.y(r20);
        cc r100 = new cc(r96, r2);
        f0 r101 = new f0((sx4) r7, r96, r12, 6);
        this.f = 1;
        if (eb1.z(r100, r101, this) != r10) goto L263;
        return r10;
    }
}
