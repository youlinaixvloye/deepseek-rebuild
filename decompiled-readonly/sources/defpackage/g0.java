package defpackage;

import android.media.AudioAttributes;
import android.media.MediaPlayer;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public long f;
    public int g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ g0(int r1, long r2, nb3 r4, Object r5, Object r6) {
        this.e = r1;
        this.i = r5;
        this.f = r2;
        this.j = r6;
        super(2, r4);
    }

    public g0(long r2, a6b r4, String r5, String r6, nb3 r7) {
        this.e = 7;
        this.f = r2;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        super(2, r7);
    }

    public g0(bh6 r2, mh4 r3, long r4, nb3 r6) {
        this.e = 2;
        this.i = r2;
        this.j = r3;
        this.f = r4;
        super(2, r6);
    }

    public g0(moa r2, long r3, soa r5, loa r6, nb3 r7) {
        this.e = 4;
        this.h = r2;
        this.f = r3;
        this.i = r5;
        this.j = r6;
        super(2, r7);
    }

    public g0(rf8 r2, CharSequence r3, long r4, qqa r6, nb3 r7) {
        this.e = 5;
        this.h = r2;
        this.i = r3;
        this.f = r4;
        this.j = r6;
        super(2, r7);
    }

    public g0(vj4 r2, String r3, nb3 r4) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((g0) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((g0) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((g0) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((g0) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((g0) x(r9, (yg9) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((g0) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((g0) x(r11, (hf5) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((g0) x(r12, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r0 = this.e;
        Object r1 = this.j;
        Object r2 = this.i;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        long r6 = this.f;
        int r5 = 6;
        return new g0(r5, r6, r12, (qqa) r2, (mj7) r1);
    L12:
        long r7 = this.f;
        int r8 = 3;
        g0 r4 = new g0(r8, r7, r12, (ah9) r2, (jy8) r1);
        r4.h = r13;
        return r4;
    L16:
        g0 r11 = new g0((vj4) r2, (String) r1, r12);
        r11.h = r13;
        return r11;
    L18:
        long r9 = this.f;
        int r10 = 0;
        return new g0(r10, r9, r12, (zx5) r2, (mj7) r1);
    L5:
        return new g0(this.f, (a6b) this.h, (String) r2, (String) r1, r12);
    L9:
        return new g0((rf8) this.h, (CharSequence) r2, this.f, (qqa) r1, r12);
    L11:
        return new g0((moa) this.h, this.f, (soa) r2, (loa) r1, r12);
    L15:
        return new g0((bh6) r2, (mh4) r1, this.f, r12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r32) {
        int r0 = this.e;
        int r2 = 2;
        Object r3 = this.j;
        qc3 r8 = qc3.a;
        qbb r9 = qbb.a;
        Object r6 = this.i;
        int r10 = 1;
        nb3 r11 = null;
        switch(r0) {
            case 0: goto L187;
            case 1: goto L127;
            case 2: goto L97;
            case 3: goto L87;
            case 4: goto L70;
            case 5: goto L45;
            case 6: goto L26;
            default: goto L4;
        };
    L4:
        final String r7 = (String) r6;
        final a6b r1 = (a6b) this.h;
        lq6 r12 = r1.d;
        int r4 = this.g;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r32);
        Object r5 = r32;
    L12:
        File r13 = (File) r5;
        final long r14 = this.f;
        if (r14 != r1.h) goto L214;
        if (r13 != null) goto L210;
        r12.e("play: obtain audio timed out or failed, voice=" + r7);
        r1.e(new u5b(r7));
        goto L214
    L210:
        MediaPlayer r15 = new MediaPlayer();     // Catch: Exception -> L23
        r1.i = r15;     // Catch: Exception -> L23
        AudioAttributes.Builder r16 = new AudioAttributes.Builder();     // Catch: Exception -> L23
        if (r1.c == true) goto L21;
        r2 = 1;
    L21:
        r15.setAudioAttributes(r16.setUsage(r2).setContentType(1).build());     // Catch: Exception -> L23
        r15.setDataSource(r13.getAbsolutePath());     // Catch: Exception -> L23
        r15.setOnPreparedListener(new r5b(r14, r1, r7));     // Catch: Exception -> L23
        r15.setOnCompletionListener(new s5b(r14, r1));     // Catch: Exception -> L23
        r15.setOnErrorListener(new t5b(r14, r1, r7));     // Catch: Exception -> L23
        r15.prepareAsync();     // Catch: Exception -> L23
    L23:
        e = move-exception;
        r12.f("play: prepare failed, voice=" + r7, e);
        r1.e(new u5b(r7));
    L214:
        return r9;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r32);
        zz r17 = r34.b;
        long r18 = b8b.n0(l1l11llIl.l111l11111I1l, v34.d);
        o5b r19 = new o5b(r1, (String) r3, r11, r10);
        this.g = 1;
        r5 = oh7.L(r18, r19, this);
        if (r5 != r8) goto L12;
        return r8;
    L26:
        mj7 r20 = (mj7) r3;
        qqa r21 = (qqa) r6;
        int r22 = this.g;
        if (r22 == 0) goto L33;
        if (r22 == 1) goto L32;
        if (r22 != 2) goto L31;
        gk8 r23 = (gk8) this.h;
        hm7.y(r32);
    L43:
        r21.w = r23;
        return r9;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        qqa r24 = (qqa) this.h;
        hm7.y(r32);
    L39:
        r24.w = null;
    L40:
        r23 = new gk8(this.f);
        this.h = r23;
        this.g = 2;
        if (r20.b(r23, this) != r8) goto L43;
        return r8;
    L33:
        hm7.y(r32);
        gk8 r25 = r21.w;
        if (r25 == null) goto L40;
        fk8 r26 = new fk8(r25);
        this.h = r21;
        this.g = 1;
        if (r20.b(r26, this) == r8) goto L217;
        r24 = r21;
        goto L39
    L217:
        return r8;
    L45:
        CharSequence r110 = (CharSequence) r6;
        oya r27 = ((qqa) r3).a;
        int r28 = this.g;
        if (r28 == 0) goto L50;
        if (r28 != 1) goto L49;
        hm7.y(r32);
        Object r29 = r32;
        r110 = r110;
    L59:
        xra r30 = (xra) r29;
        if (r30 == null) goto L69;
        long r31 = r30.a;
        if (lu5.b(r27.d().c, r110) == false) goto L69;
        if (xra.a(r27.d().d, this.f) == false) goto L69;
        if (xra.a(r31, r27.d().d) == true) goto L69;
        r27.j(r31);
    L69:
        return r9;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        hm7.y(r32);
        rf8 r33 = (rf8) this.h;
        long r111 = this.f;
        this.g = 1;
        xf8 r112 = (xf8) r33;
        r112.getClass();
        if (r110.length() != 0) goto L54;
    L55:
        r29 = null;
    L57:
        if (r29 != r8) goto L59;
        return r8;
    L54:
        if (xra.b(r111) == true) goto L55;
        r29 = r0b.i0(r112.a, new vf8(r112, new wf8(r111, null, r112, r110), null), this);
        goto L57
    L70:
        int r34 = this.g;
        if (r34 == 0) goto L77;
        if (r34 == 1) goto L76;
        if (r34 != 2) goto L75;
        hm7.y(r32);
    L86:
        return r9;
    L75:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L76:
        hm7.y(r32);
    L82:
        this.g = 2;
        if (((soa) r6).a((loa) r3, this) != r8) goto L86;
        return r8;
    L77:
        hm7.y(r32);
        rx4 r35 = ((moa) this.h).q;
        if (r35 == null) goto L82;
        dw7 r36 = new dw7(this.f);
        this.g = 1;
        if (r35.r(r36, this) != r8) goto L82;
        return r8;
    L87:
        ah9 r37 = (ah9) r6;
        int r38 = this.g;
        if (r38 == 0) goto L92;
        if (r38 != 1) goto L91;
        hm7.y(r32);
    L96:
        return r9;
    L91:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L92:
        hm7.y(r32);
        yg9 r39 = (yg9) this.h;
        float r40 = r37.g(this.f);
        dk3 r41 = new dk3((jy8) r3, r37, r39, 16);
        this.g = 1;
        if (hg7.l(l11l111lI1l.l111l1111lI1l, r40, null, r41, this, 12) != r8) goto L96;
        return r8;
    L97:
        long r42 = this.f;
        bh6 r113 = (bh6) r6;
        bk r43 = r113.o;
        int r114 = this.g;
        if (r114 == 0) goto L107;
        if (r114 == 1) goto L104;
        if (r114 != 2) goto L103;
        hm7.y(r32);     // Catch: CancellationException -> L209
    L124:
        r113.f(false);     // Catch: CancellationException -> L209
        r113.g = false;     // Catch: CancellationException -> L209
        goto L126
    L103:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L104:
        mh4 r44 = (mh4) this.h;
        hm7.y(r32);     // Catch: CancellationException -> L209
    L120:
        r113.c.w();     // Catch: CancellationException -> L209
    L121:
        long r45 = us5.c(((us5) r43.d()).a, r42);     // Catch: CancellationException -> L209
        bk r46 = r113.o;     // Catch: CancellationException -> L209
        us5 r47 = new us5(r45);     // Catch: CancellationException -> L209
        o50 r115 = new o50(r2, r45, r113);     // Catch: CancellationException -> L209
        this.h = null;     // Catch: CancellationException -> L209
        this.g = 2;     // Catch: CancellationException -> L209
        if (bk.b(r46, r47, r44, null, r115, this, 4) != r8) goto L124;
        return r8;
    L107:
        hm7.y(r32);
        r44 = (mh4) r3;
        if (r43.e() == false) goto L116;
        if ((r44 instanceof h7a) == false) goto L114;
        r44 = (h7a) r44;     // Catch: CancellationException -> L209
        goto L116
    L114:
        r44 = ch6.a;     // Catch: CancellationException -> L209
    L116:
        if (r43.e() == true) goto L121;
        us5 r48 = new us5(r42);     // Catch: CancellationException -> L209
        this.h = r44;     // Catch: CancellationException -> L209
        this.g = 1;     // Catch: CancellationException -> L209
        if (r43.f(this, r48) != r8) goto L120;
        return r8;
    L126:
        return r9;
    L127:
        vj4 r49 = (vj4) r6;
        hf5 r116 = (hf5) this.h;
        int r50 = this.g;
        nb3 r117 = null;
        if (r50 == 0) goto L141;
        if (r50 == 1) goto L139;
        if (r50 == 2) goto L138;
        if (r50 == 3) goto L137;
        if (r50 == 4) goto L136;
        if (r50 == 5) goto L138;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L136:
        long r51 = this.f;
        hm7.y(r32);
        Object r52 = r32;
        r117 = null;
    L168:
        String r53 = (String) r52;
        z06 r54 = j16.a;
        r54.getClass();
        kn9 r118 = ln9.Companion;
        ln9 r119 = (ln9) r54.b(r118.serializer(w16.Companion.serializer()), r53);
        int r55 = r119.a;
        if (r55 != 40303) goto L171;
    L174:
        boolean r56 = true;
    L175:
        if (r56 == false) goto L177;
        ln9 r210 = r117;
    L178:
        String r211 = (String) r3;
        String r212 = xe5.a(r116.P().c());
        String r213 = szb.O(r116);
        String r214 = szb.J(r116);
        String r215 = szb.K(r116);
        String r216 = szb.M(r116);
        Long r217 = szb.N(r116);
        if (r56 == false) goto L181;
        ln9 r218 = r119;
    L182:
        iu1 r57 = new iu1(new bo9(r211, r212, r213, r214, r215, r216, r217, r210, r218, aea.x0(WXMediaMessage.TITLE_LENGTH_LIMIT, r53), r116.a()));
        this.h = r117;
        this.f = r51;
        this.g = 5;
        if (r49.a(r57, this) != r8) goto L186;
        return r8;
    L186:
        return r9;
    L181:
        r218 = r117;
        goto L182
    L177:
        r210 = (ln9) r54.b(r118.serializer(ho9.Companion.serializer(ut1.Companion.serializer())), r53);
        goto L178
    L171:
        if (r55 == 40304) goto L174;
        r56 = false;
        goto L175
    L137:
        r51 = this.f;
        hm7.y(r32);
    L165:
        this.h = r116;
        this.f = r51;
        this.g = 4;
        r52 = x4c.G(r116, yr1.a, this);
        if (r52 != r8) goto L168;
        return r8;
    L138:
        hm7.y(r32);
        goto L186
    L139:
        long r58 = this.f;
        hm7.y(r32);
        long r120 = r58;
    L156:
        b60 r59 = new b60(5, new as1(r116, r120, r117, 0));
        o5 r60 = new o5(r49, 7);
        this.h = null;
        this.f = r120;
        this.g = 2;
        if (r59.b(r60, this) != r8) goto L186;
        return r8;
    L141:
        hm7.y(r32);
        ma3 r61 = t9b.w(r116);
        String r62 = szb.O(r116);
        szb.J(r116);
        szb.K(r116);
        String r121 = r116.a().s("x-ds-sse-heartbeat-timeout-secs");
        if (r121 == null) goto L147;
        Long r122 = hea.M(10, r121);
        if (r122 == null) goto L147;
        long r123 = r122.longValue();
    L146:
        r120 = r123;
        if (r61 == null) goto L150;
        ma3 r63 = r61.D();
    L152:
        if (lu5.b(r63, la3.b) == false) goto L160;
        hu1 r64 = new hu1(r120, r62, true);
        this.h = r116;
        this.f = r120;
        this.g = 1;
        if (r49.a(r64, this) != r8) goto L156;
        return r8;
    L160:
        if (lu5.b(r63, ia3.a) == false) goto L186;
        hu1 r65 = new hu1(r120, r62, false);
        this.h = r116;
        this.f = r120;
        this.g = 3;
        if (r49.a(r65, this) == r8) goto L232;
        r51 = r120;
        goto L165
    L232:
        return r8;
    L150:
        r63 = null;
    L147:
        r123 = 10;
        goto L146
    L187:
        mj7 r66 = (mj7) r3;
        int r67 = this.g;
        if (r67 != 0) goto L190;
        hm7.y(r32);
        this.g = 1;
        if (((zx5) r6).i0(this) == r8) goto L236;
    L200:
        gk8 r68 = new gk8(this.f);
        hk8 r69 = new hk8(r68);
        this.h = r69;
        this.g = 2;
        if (r66.b(r68, this) == r8) goto L237;
        hk8 r70 = r69;
    L204:
        this.h = null;
        this.g = 3;
        if (r66.b(r70, this) != r8) goto L208;
        return r8;
    L208:
        return r9;
    L237:
        return r8;
    L236:
        return r8;
    L190:
        if (r67 == 1) goto L196;
        if (r67 == 2) goto L195;
        if (r67 != 3) goto L194;
        hm7.y(r32);
        goto L208
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        r70 = (hk8) this.h;
        hm7.y(r32);
        goto L204
    L196:
        hm7.y(r32);
        goto L200
    }
}
