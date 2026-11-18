package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uka {
    public final ja0 a;
    public final pc3 b;
    public final t90 c;
    public final hua d;
    public final lq6 e;
    public final v8a f;
    public final iu8 g;
    public final ms0 h;
    public final ms0 i;
    public final ms0 j;
    public b8a k;
    public ija l;
    public ms0 m;
    public final z0c n;
    public final n6 o;
    public long p;
    public final i45 q;
    public b8a r;
    public e18 s;
    public volatile hab t;
    public volatile int u;

    public uka(pc3 r5, Context r6) {
        ja0 r0 = new ja0(r5, r6);
        t90 r7 = new t90(r0, 1);
        w8c r2 = w8c.A;
        wp3 r3 = dy3.a;
        jc3 r1 = zo3.c.P(1);
        this.a = r0;
        this.b = r5;
        this.c = r7;
        this.d = r2;
        this.e = fxb.d0("TTSStreamPlayer");
        v8a r8 = de.o(uja.a);
        this.f = r8;
        this.g = new iu8(r8);
        this.h = f31.i(Integer.MAX_VALUE, 0, 6);
        this.i = f31.i(Integer.MAX_VALUE, 0, 6);
        this.j = f31.i(-1, 0, 6);
        this.n = new z0c();
        this.o = new n6(12);
        i45 r9 = new i45(20);
        r9.b = dka.a;
        this.q = r9;
        nb3 r4 = null;
        r0b.Y(r5, r1, 0, new ss9(this, r4, 16), 2);
    }

    public static final void a(uka r2) {
        ms0 r0 = r2.m;
        if (r0 == null) goto L5;
        r0.n(null);
    L5:
        r2.m = null;
        b8a r1 = r2.k;
        if (r1 == null) goto L8;
        r1.g(null);
    L8:
        r2.k = null;
        b8a r3 = r2.r;
        if (r3 == null) goto L11;
        r3.g(null);
    L11:
        r2.r = null;
        ((i00) r2.o.b).clear();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0097 -> B:17:0x0035). Please report as a decompilation issue!!! */
    public static final Object b(uka r8, ob3 r9) {
        if ((r9 instanceof qka) == false) goto L7;
        qka r0 = (qka) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        int r3 = 2;
        int r4 = 1;
        nb3 r5 = null;
        Object r6 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 == 2) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r10);
    L22:
        wja r11 = r8.j();
        r11.getClass();
        if ((r11 instanceof tja) == true) goto L32;
        fk9 r12 = new fk9(r0.b);
        r12.g(r8.i.t(), new rka(r8, r5, 0));
        if ((((hka) r8.q.b) instanceof cka) == true) goto L28;
        r12.g(r8.h.t(), new rka(r8, r5, r4));
    L28:
        r12.g(r8.j.t(), new rka(r8, r5, r3));
        r0.f = 2;
        if (r12.d(r0) == r6) goto L30;
    L17:
        wja r13 = r8.j();
        r13.getClass();
        if ((r13 instanceof tja) == true) goto L32;
        r0.f = 1;
        if (r8.f(r0) != r6) goto L22;
    L30:
        return r6;
    L32:
        return qbb.a;
    L16:
        hm7.y(r10);
    L7:
        r0 = new qka(r8, r9);
        goto L8
    }

    public final Object c(rja r13, ija r14, ob3 r15) {
        if ((r15 instanceof ika) == false) goto L8;
        ika r1 = (ika) r15;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.g = r2 - Integer.MIN_VALUE;
    L7:
        ika r7 = r1;
        Object r0 = r7.e;
        int r3 = r7.g;
        i45 r9 = this.q;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        r13 = r7.d;
        hm7.y(r0);
    L43:
        if (((Boolean) r0).booleanValue() == false) goto L45;
    L46:
        hka r16 = (hka) r9.b;
        if ((r16 instanceof eka) == false) goto L50;
        r16 = new cka(((eka) r16).a, r13);
    L57:
        r9.b = r16;
        p(vja.a);
        return Boolean.TRUE;
    L50:
        if ((r16 instanceof fka) == true) goto L57;
        if (lu5.b(r16, dka.a) == true) goto L57;
        if ((r16 instanceof cka) == true) goto L57;
        ne3.d();
        return null;
    L45:
        return Boolean.FALSE;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r0);
    L38:
        return Boolean.FALSE;
    L17:
        hm7.y(r0);
        hka r4 = (hka) r9.b;
        if ((r4 instanceof eka) == true) goto L46;
        if ((r4 instanceof cka) == true) goto L46;
        long r5 = ((Number) this.c.w()).longValue();
        hka r6 = (hka) r9.b;
        if ((r6 instanceof gka) == false) goto L25;
        gka r8 = (gka) r6;
    L26:
        long r10 = 0;
        if (r8 == null) goto L32;
        long r11 = r5 - r8.a();
        if (r11 < 0) goto L32;
        r10 = r11;
    L32:
        long r12 = this.p;
        Object r17 = qc3.a;
        if (r10 < r12) goto L39;
        r7.d = null;
        r7.g = 1;
        if (n(r13, r7) != r17) goto L38;
    L41:
        return r17;
    L39:
        long r18 = this.a.g();
        long r19 = r14.e;
        r7.d = r13;
        r7.g = 2;
        r0 = q(r18, r19, r7);
        if (r0 != r17) goto L43;
    L25:
        r8 = null;
    L8:
        r1 = new ika(this, r15);
        goto L7
    }

    public final Object d(rja r13, ob3 r14) {
        if ((r14 instanceof jka) == false) goto L7;
        jka r0 = (jka) r14;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.f;
        int r2 = r0.h;
        Object r6 = qbb.a;
        Object r8 = qc3.a;
        if (r2 == 0) goto L21;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L19;
        if (r2 == 3) goto L18;
        if (r2 != 4) goto L16;
        hm7.y(r15);
        return r6;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r15);
    L44:
        wja r16 = j();
        r16.getClass();
        if ((r16 instanceof tja) == true) goto L66;
        r0.d = null;
        r0.e = null;
        r0.h = 4;
        if (this.p > 0) goto L49;
    L48:
        Object r12 = r6;
    L64:
        if (r12 != r8) goto L66;
    L65:
        return r8;
    L49:
        AudioTrack r17 = (AudioTrack) this.a.d.get();
        if (r17 == null) goto L52;
        long r18 = r17.getBufferSizeInFrames();
    L54:
        if (r18 <= 0) goto L48;
        ija r3 = this.l;
        if (r3 == null) goto L48;
        z80 r4 = r3.a;
        if (r4 == null) goto L48;
        ByteBuffer r19 = ByteBuffer.allocate((int) (r18 * ((long) r4.a())));
        ms0 r110 = this.m;
        if (r110 == null) goto L48;
        r12 = r110.m(r0, r19);
        if (r12 != r8) goto L48;
    L52:
        r18 = 0;
    L66:
        return r6;
    L19:
        hm7.y(r15);
    L39:
        if (((Boolean) r15).booleanValue() == false) goto L66;
        r0.d = null;
        r0.e = null;
        r0.h = 3;
        if (o(r0) != r8) goto L44;
    L20:
        ija r111 = r0.e;
        rja r5 = r0.d;
        hm7.y(r15);
        ija r112 = r111;
        r13 = r5;
        Object r7 = r15;
    L33:
        if (((Boolean) r7).booleanValue() == false) goto L66;
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        r15 = c(r13, r112, r0);
        if (r15 != r8) goto L39;
    L21:
        hm7.y(r15);
        boolean r113 = j().a();
        lq6 r9 = this.e;
        if (r113 == true) goto L24;
    L67:
        r9.e("drainAndEnd(" + r13 + ") skipped — state=" + j());
        return r6;
    L24:
        if ((((hka) this.q.b) instanceof cka) == true) goto L67;
        r112 = this.l;
        if (r112 == null) goto L66;
        r9.e("drainAndEnd — " + r13);
        this.h.g(null);
        r0.d = r13;
        r0.e = r112;
        r0.h = 1;
        r7 = g(r0);
        if (r7 != r8) goto L33;
    L7:
        r0 = new jka(this, r14);
        goto L8
    }

    public final Object e(String r2, nka r3) {
        Object r1 = d(new nja(r2), r3);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0046 -> B:21:0x0049). Please report as a decompilation issue!!! */
    public final Object f(ob3 r5) {
        if ((r5 instanceof kka) == false) goto L7;
        kka r0 = (kka) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L21:
        wja r7 = j();
        r7.getClass();
        if ((r7 instanceof tja) == true) goto L24;
    L15:
        bka r8 = (bka) wq1.a(this.i.d());
        if (r8 == null) goto L24;
        r0.f = 1;
        Object r9 = k(r8, r0);
        Object r3 = qc3.a;
        if (r9 != r3) goto L21;
        return r3;
    L24:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
    L7:
        r0 = new kka(this, r5);
        goto L8
    }

    public final Object g(ob3 r7) {
        if ((r7 instanceof lka) == false) goto L7;
        lka r0 = (lka) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        Object r2 = qc3.a;
        int r3 = r0.g;
        if (r3 == 0) goto L19;
        if (r3 == 1) goto L17;
        if (r3 == 2) goto L16;
        if (r3 != 3) goto L14;
        Iterator r4 = r0.d;
        hm7.y(r8);
    L31:
        if (r4.hasNext() == false) goto L40;
        byte[] r9 = (byte[]) r4.next();
        hab r5 = this.t;
        if (r5 == null) goto L35;
        int r6 = r5.a;
    L36:
        ByteBuffer r10 = ByteBuffer.wrap(r9);
        r0.d = r4;
        r0.g = 3;
        if (h(r6, r10, r0) != r2) goto L31;
    L43:
        return r2;
    L35:
        r6 = 0;
        goto L36
    L40:
        return Boolean.TRUE;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r8);
    L45:
        return Boolean.FALSE;
    L17:
        hm7.y(r8);     // Catch: Exception -> L28 CancellationException -> L41
    L26:
        List r11 = (List) r8;     // Catch: Exception -> L28 CancellationException -> L41
    L29:
        r4 = r11.iterator();
        goto L31
    L19:
        hm7.y(r8);
        e18 r12 = this.s;
        if (r12 == null) goto L22;
        r0.g = 1;     // Catch: Exception -> L28 CancellationException -> L41
        r8 = r12.d(r0);     // Catch: Exception -> L28 CancellationException -> L41
        if (r8 != r2) goto L26;
    L22:
        return Boolean.TRUE;
    L41:
        rja r13 = pja.a;
        r0.g = 2;
        if (n(r13, r0) != r2) goto L45;
    L28:
        r11 = o84.a;
    L7:
        r0 = new lka(this, r7);
        goto L8
    }

    public final Object h(int r6, ByteBuffer r7, ob3 r8) {
        ija r0 = this.l;
        if (r0 == null) goto L12;
        z80 r1 = r0.a;
        if (r1 == null) goto L12;
        int r2 = r1.a();
        ((i00) this.o.b).addLast(new gg8(r6, this.p));
        this.p += (long) (r7.remaining() / r2);
        ms0 r5 = this.m;
        if (r5 == null) goto L12;
        Object r9 = r5.m(r8, r7);
        if (r9 != qc3.a) goto L12;
        return r9;
    L12:
        return qbb.a;
    }

    public final Object i(ob3 r6) {
        if ((r6 instanceof mka) == false) goto L7;
        mka r0 = (mka) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        gua r8 = this.d.c();
        i45 r3 = this.q;
        hka r4 = (hka) r3.b;
        if ((r4 instanceof eka) == false) goto L21;
        r4 = new fka(((eka) r4).a, r8);
    L28:
        r3.b = r4;
        p(new sja(0));
        return qbb.a;
    L21:
        if ((r4 instanceof fka) == true) goto L28;
        if (lu5.b(r4, dka.a) == true) goto L28;
        if ((r4 instanceof cka) == true) goto L28;
        ne3.d();
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.f = 1;
        Object r9 = this.a.j(r0);
        qc3 r5 = qc3.a;
        if (r9 != r5) goto L17;
        return r5;
    L7:
        r0 = new mka(this, r6);
        goto L8
    }

    public final wja j() {
        return (wja) this.f.getValue();
    }

    public final Object k(bka r5, ob3 r6) {
        boolean r0 = r5 instanceof yja;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        if (r0 == false) goto L7;
        Object r4 = m(((yja) r5).a, r6);
        if (r4 != r2) goto L33;
        return r4;
    L33:
        return r1;
    L7:
        boolean r3 = r5.equals(zja.a);
        pja r7 = pja.a;
        if (r3 == false) goto L13;
        Object r8 = n(r7, r6);
        if (r8 != r2) goto L33;
        return r8;
    L13:
        if (r5.equals(xja.a) == false) goto L18;
        Object r9 = n(oja.a, r6);
        if (r9 != r2) goto L33;
        return r9;
    L18:
        if ((r5 instanceof aka) == false) goto L34;
        s90 r10 = ((aka) r5).a;
        wja r11 = j();
        r11.getClass();
        if ((r11 instanceof tja) == false) goto L23;
    L21:
        Object r12 = r1;
    L31:
        if (r12 != r2) goto L33;
        return r12;
    L23:
        if ((r10 instanceof l90) == false) goto L28;
        r12 = n(new nja(((l90) r10).a), r6);
        if (r12 != r2) goto L21;
    L28:
        if (lu5.b(r10, n90.a) == false) goto L21;
        r12 = n(r7, r6);
        if (r12 != r2) goto L21;
    L34:
        ne3.d();
        return null;
    }

    public final Object l(byte[] r12, ob3 r13) {
        lm9 r0 = lm9.a;
        jm9 r1 = jm9.a;
        qc3 r2 = qc3.a;
        qbb r3 = qbb.a;
        if ((r13 instanceof nka) == false) goto L7;
        nka r4 = (nka) r13;
        int r5 = r4.h;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.h = r5 - Integer.MIN_VALUE;
    L8:
        Object r14 = r4.f;
        switch(r4.h) {
            case 0: goto L31;
            case 1: goto L29;
            case 2: goto L27;
            case 3: goto L25;
            case 4: goto L24;
            case 5: goto L22;
            case 6: goto L17;
            case 7: goto L15;
            case 8: goto L14;
            case 9: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r14);
        return r3;
    L14:
        int r15 = r4.e;
        Iterator r6 = r4.d;
        hm7.y(r14);
    L87:
        if (r6.hasNext() == false) goto L91;
        ByteBuffer r16 = ByteBuffer.wrap((byte[]) r6.next());
        r4.d = r6;
        r4.e = r15;
        r4.h = 8;
        if (h(r15, r16, r4) != r2) goto L87;
    L115:
        return r2;
    L91:
        r4.d = null;
        r4.e = r15;
        r4.h = 9;
        if (o(r4) == r2) goto L115;
    L116:
        return r3;
    L15:
        hm7.y(r14);
        return r3;
    L17:
        r15 = r4.e;
        hm7.y(r14);     // Catch: Exception -> L20
    L84:
        List r17 = (List) r14;     // Catch: Exception -> L20
        this.t = new hab(r15);
        r6 = r17.iterator();
    L20:
        e = e;
    L96:
        r4.e = r15;
        r4.h = 7;
        if ((e instanceof CancellationException) == false) goto L102;
        Object r11 = n(pja.a, r4);
        if (r11 == r2) goto L104;
    L101:
        r11 = r3;
    L104:
        if (r11 != r2) goto L116;
    L102:
        r11 = d(new nja(eb1.k0(e)), r4);
        if (r11 != r2) goto L101;
    L22:
        hm7.y(r14);
        return r3;
    L24:
        r15 = r4.e;
        hm7.y(r14);
        goto L91
    L25:
        hm7.y(r14);
        return r3;
    L27:
        hm7.y(r14);
        return r3;
    L29:
        hm7.y(r14);
        return r3;
    L31:
        hm7.y(r14);
        if ((((hka) this.q.b) instanceof cka) == false) goto L34;
    L117:
        this.e.e("handleFeed skipped — state=" + j());
        return r3;
    L34:
        if (j().a() == false) goto L117;
        ija r18 = this.l;
        if (r18 == null) goto L116;
    L112:
        e = move-exception;
        String r19 = n31.f("invalid pcm payload: ", e.getMessage());
        r4.h = 1;
        if (e(r19, r4) != r2) goto L116;
    L40:
        if (r12.length < 4) goto L111;
        int r7 = ByteBuffer.wrap(r12, 0, 4).order(ByteOrder.BIG_ENDIAN).getInt();     // Catch: IllegalArgumentException -> L112
        ByteBuffer r110 = ByteBuffer.wrap(r12, 4, r12.length - 4);     // Catch: IllegalArgumentException -> L112
        z0c r8 = this.n;
        hab r9 = (hab) r8.a;
        if (r9 == null) goto L50;
        int r10 = r9.a;
        if (r7 == r10) goto L50;
        if ((r7 - r10) >= 0) goto L49;
        Object r20 = r1;
    L52:
        if ((r20 instanceof km9) == false) goto L57;
        km9 r21 = (km9) r20;
        String r111 = n31.g("invalid sequence: expected ", hab.a(r21.a), " got ", hab.a(r21.b));
        r4.e = r7;
        r4.h = 2;
        if (e(r111, r4) != r2) goto L116;
    L57:
        if (r20.equals(r1) == true) goto L116;
        if (r20.equals(r0) == false) goto L108;
        ga8 r22 = r18.b;
        if (lu5.b(r22, fa8.a) == false) goto L73;
        int r112 = r18.a.a();
        int r23 = r110.remaining();
        if ((r23 % r112) == 0) goto L68;
        String r113 = x18.i(r23, r112, "invalid pcm payload: size ", " not aligned to frame ");
        r4.e = r7;
        r4.h = 3;
        if (e(r113, r4) != r2) goto L116;
    L68:
        this.t = new hab(r7);
        ByteBuffer r114 = r110.slice();
        r4.e = r7;
        r4.h = 4;
        if (h(r7, r114, r4) == r2) goto L115;
        r15 = r7;
        goto L91
    L73:
        if ((r22 instanceof ea8) == false) goto L106;
        e18 r115 = this.s;
        if (r115 != null) goto L79;
        r4.e = r7;
        r4.h = 5;
        if (e("opus decoder not initialized", r4) != r2) goto L116;
    L79:
        byte[] r24 = new byte[r110.remaining()];
        r110.get(r24);
        j18 r116 = new j18(r24);     // Catch: Exception -> L94
        r4.e = r7;     // Catch: Exception -> L94
        r4.h = 6;     // Catch: Exception -> L94
        r14 = r115.a(r116, r4);     // Catch: Exception -> L94
        if (r14 == r2) goto L115;
        r15 = r7;
    L94:
        e = e;
        r15 = r7;
        goto L96
    L106:
        ne3.d();
        return null;
    L108:
        ne3.d();
        return null;
    L49:
        r20 = new km9(r10, r7);
    L50:
        r8.a = new hab(r7 + 1);
        r20 = r0;
        goto L52
    L111:
        throw new IllegalArgumentException(("packet too short: " + r12.length + " bytes, need at least 4").toString());     // Catch: IllegalArgumentException -> L112
    L7:
        r4 = new nka(this, r13);
        goto L8
    }

    public final Object m(ija r38, ob3 r39) {
        ija r1 = r38;
        qbb r3 = qbb.a;
        if ((r39 instanceof oka) == false) goto L7;
        oka r4 = (oka) r39;
        int r5 = r4.g;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.g = r5 - Integer.MIN_VALUE;
    L8:
        Object r2 = r4.e;
        qc3 r6 = qc3.a;
        int r7 = r4.g;
        if (r7 == 0) goto L16;
        if (r7 == 1) goto L15;
        if (r7 != 2) goto L13;
        r1 = r4.d;
        hm7.y(r2);
        long r16 = 0;
    L35:
        ga8 r8 = r1.b;
        if (lu5.b(r8, fa8.a) == false) goto L39;
        e18 r9 = null;
    L41:
        this.s = r9;
        this.k = r0b.Y(this.b, null, 0, new ha2(this, null, 1), 3);
        p(new sja(r16));
        return r3;
    L39:
        if ((r8 instanceof ea8) == false) goto L43;
        r9 = new e18(((ea8) r8).a);
        goto L41
    L43:
        ne3.d();
        return null;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r1 = r4.d;
        hm7.y(r2);
        int r310 = Integer.MAX_VALUE;
        r16 = 0;
    L32:
        ms0 r10 = f31.i(r310, 0, 6);
        this.m = r10;
        ja0 r11 = this.a;
        kq1 r12 = s0a.y(r10);
        r4.d = r1;
        r4.g = 2;
        if (r11.p(r12, r4) != r6) goto L35;
    L34:
        return r6;
    L16:
        hm7.y(r2);
        if ((j() instanceof uja) == true) goto L20;
        this.e.e("prepare skipped — state=" + j());
        return r3;
    L20:
        r16 = 0;
        long r13 = Math.min(r1.c, r1.d);
        z80 r14 = r1.a;
        int r15 = r14.a();
        int r17 = r14.a;
        long r18 = r13;
        r310 = Integer.MAX_VALUE;
        long r19 = r17;
        if (r18 >= 0) goto L23;
        r18 = 0;
    L23:
        long r20 = ((r19 * r18) + 999) / 1000;
        if (r20 >= 1) goto L26;
        r20 = 1;
    L26:
        long r110 = Integer.MAX_VALUE / r15;
        if (r20 <= r110) goto L29;
        r20 = r110;
    L29:
        z80 r111 = new z80(r17, r14.b, r14.c, r14.d, r14.e, r14.f, ((int) r20) * r15);
        this.l = new ija(r111, r1.b, r1.c, r1.d, r1.e, r1.f);
        ja0 r21 = this.a;
        v3b r22 = new v3b(0, new t92(this, 2));
        r21.c.b("focusPolicy = " + c09.a.b(v3b.class).d());
        r21.j = r22;
        ja0 r23 = this.a;
        r4.d = r1;
        r4.g = 1;
        if (r23.h(r111, r4) != r6) goto L32;
    L7:
        r4 = new oka(this, r39);
        goto L8
    }

    public final Object n(rja r5, ob3 r6) {
        wja r0 = j();
        r0.getClass();
        if ((r0 instanceof tja) == true) goto L9;
        this.e.e("immediateStop — " + r5);
        Object r4 = r0b.i0(cs7.b, new zc7(this, r5, null, 23), r6);
        if (r4 != qc3.a) goto L9;
        return r4;
    L9:
        return qbb.a;
    }

    public final Object o(ob3 r26) {
        qbb r6 = qbb.a;
        if ((r26 instanceof pka) == false) goto L8;
        pka r2 = (pka) r26;
        int r3 = r2.k;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.k = r3 - Integer.MIN_VALUE;
    L7:
        pka r5 = r2;
        Object r1 = r5.i;
        Object r7 = qc3.a;
        int r4 = r5.k;
        if (r4 == 0) goto L23;
        if (r4 == 1) goto L22;
        if (r4 == 2) goto L21;
        if (r4 == 3) goto L19;
        if (r4 != 4) goto L17;
        hm7.y(r1);
        return r6;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r1);
        return r6;
    L21:
        long r8 = r5.h;
        hm7.y(r1);
    L83:
        if (((Boolean) r1).booleanValue() == true) goto L120;
        p(new sja(r8));
        return r6;
    L120:
        return r6;
    L22:
        long r9 = r5.h;
        long r14 = r5.g;
        long r16 = 0;
        long r10 = r5.f;
        rja r11 = r5.e;
        ija r12 = r5.d;
        hm7.y(r1);
    L62:
        if (((Boolean) r1).booleanValue() == false) goto L120;
        long r13 = r9;
        long r15 = r14;
        long r17 = r10;
        rja r18 = r11;
    L73:
        hka r19 = (hka) this.q.b;
        if ((r19 instanceof eka) == false) goto L76;
    L86:
        i00 r20 = (i00) this.o.b;
        if (r20.isEmpty() == false) goto L89;
        hab r21 = null;
        long r22 = r17;
    L100:
        if (r21 == null) goto L102;
        this.u = r21.a;
    L102:
        i00 r23 = (i00) this.o.b;
        int r24 = r23.a();
        int r110 = 0;
        int r111 = -1;
        int r25 = 0;
    L103:
        if (r25 >= r24) goto L107;
        if (((gg8) r23.get(r25)).b > r22) goto L107;
        r111 = r25;
        r25 = r25 + 1;
    L107:
        if (r111 >= 0) goto L109;
        r111 = 0;
    L109:
        if (r110 >= r111) goto L112;
        r23.removeFirst();
        r110 = r110 + 1;
        goto L109
    L112:
        if (r15 != r16) goto L121;
        if (r18 != null) goto L117;
        r5.d = null;
        r5.e = null;
        r5.f = r22;
        r5.g = r15;
        r5.h = r13;
        r5.k = 3;
        if (i(r5) != r7) goto L120;
    L119:
        return r7;
    L117:
        r5.d = null;
        r5.e = null;
        r5.f = r22;
        r5.g = r15;
        r5.h = r13;
        r5.k = 4;
        if (n(r18, r5) != r7) goto L120;
    L121:
        p(vja.a);
        return r6;
    L89:
        Iterator<E> r27 = r20.iterator();
        hab r28 = null;
    L91:
        if (r27.hasNext() == false) goto L95;
        gg8 r112 = (gg8) r27.next();
        r22 = r17;
        if (r112.b > r22) goto L96;
        r28 = new hab(r112.a);
        r17 = r22;
    L96:
        if (r28 == null) goto L98;
        int r29 = r28.a;
    L99:
        r21 = new hab(r29);
        goto L100
    L98:
        r29 = ((gg8) r20.first()).a;
        goto L99
    L95:
        r22 = r17;
        goto L96
    L76:
        if ((r19 instanceof cka) == true) goto L86;
        r5.d = null;
        r5.e = null;
        r5.f = r17;
        r5.g = r15;
        r5.h = r13;
        r5.k = 2;
        r1 = r(r12, r5);
        if (r1 == r7) goto L119;
        r8 = r13;
        goto L83
    L23:
        r16 = 0;
        hm7.y(r1);
        if (j().a() == false) goto L120;
        r12 = this.l;
        if (r12 == null) goto L120;
        i45 r30 = this.q;
        hka r31 = (hka) r30.b;
        if ((r31 instanceof cka) == false) goto L32;
        cka r32 = (cka) r31;
    L33:
        if (r32 == null) goto L35;
        r18 = r32.b;
    L36:
        long r113 = ((Number) this.c.w()).longValue();
        hka r33 = (hka) r30.b;
        if ((r33 instanceof gka) == false) goto L39;
        gka r34 = (gka) r33;
    L40:
        if (r34 == null) goto L43;
        r17 = r113 - r34.a();
        if (r17 < 0) goto L43;
    L44:
        long r35 = this.p - r17;
        if (r35 >= 0) goto L47;
        r35 = 0;
    L47:
        r13 = (1000 * r35) / ((long) r12.a.a);
        hka r36 = (hka) this.q.b;
        if (lu5.b(r36, dka.a) == false) goto L54;
        if (r13 >= r12.c) goto L57;
    L52:
        long r210 = r35;
    L72:
        r15 = r210;
    L57:
        long r37 = this.a.g();
        long r38 = r12.e;
        r5.d = r12;
        r5.e = r18;
        r5.f = r17;
        r5.g = r35;
        r5.h = r13;
        r5.k = 1;
        long r211 = r35;
        r1 = q(r37, r38, r5);
        if (r1 == r7) goto L119;
        r11 = r18;
        r9 = r13;
        r10 = r17;
        r14 = r211;
        goto L62
    L54:
        if ((r36 instanceof fka) == true) goto L56;
        r210 = r35;
        if ((r36 instanceof eka) == true) goto L72;
        if ((r36 instanceof cka) == true) goto L72;
        ne3.d();
        return null;
    L56:
        if (r13 < r12.d) goto L52;
    L43:
        r17 = 0;
        goto L44
    L39:
        r34 = null;
        goto L40
    L35:
        r18 = null;
        goto L36
    L32:
        r32 = null;
    L8:
        r2 = new pka(this, r26);
        goto L7
    }

    public final void p(wja r5) {
        v8a r0 = this.f;
        wja r1 = (wja) r0.getValue();
        if (lu5.b(r1, r5) == true) goto L6;
        this.e.b("state: " + r1 + " → " + r5);
        r0.m(null, r5);
        return;
    }

    public final Object q(long r16, long r18, ob3 r20) {
        if ((r20 instanceof ska) == false) goto L7;
        ska r1 = (ska) r20;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.f;
        int r3 = r1.h;
        ja0 r5 = this.a;
        Object r8 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        hm7.y(r0);
    L30:
        return Boolean.FALSE;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r9 = r1.e;
        long r11 = r1.d;
        hm7.y(r0);
    L21:
        if (((Boolean) r0).booleanValue() == true) goto L31;
        s90 r4 = (s90) r5.n.a.getValue();
        if ((r4 instanceof l90) == false) goto L25;
        String r6 = ((l90) r4).a;
    L26:
        rja r7 = new nja(r6);
        r1.d = r11;
        r1.e = r9;
        r1.h = 2;
        if (n(r7, r1) != r8) goto L30;
    L28:
        return r8;
    L25:
        r6 = "AudioTrack failed to enter Playing: state=" + r4;
        goto L26
    L31:
        i45 r10 = this.q;
        Object r12 = (hka) r10.b;
        if (lu5.b(r12, dka.a) == false) goto L35;
        r12 = new eka(r11);
    L44:
        r10.b = r12;
        if (this.r != null) goto L51;
        if (r9 <= 0) goto L51;
        long r13 = r9;
        this.r = r0b.Y(this.b, null, 0, new jj(r13, this, null, 4), 3);
    L51:
        return Boolean.TRUE;
    L35:
        if ((r12 instanceof fka) == false) goto L38;
        r12 = new eka(((fka) r12).a);
        goto L44
    L38:
        if ((r12 instanceof eka) == true) goto L44;
        if ((r12 instanceof cka) == true) goto L44;
        ne3.d();
        return null;
    L16:
        hm7.y(r0);
        r1.d = r16;
        r1.e = r18;
        r1.h = 1;
        r0 = r5.e(r1);
        if (r0 == r8) goto L28;
        r11 = r16;
        r9 = r18;
    L7:
        r1 = new ska(this, r20);
        goto L8
    }

    public final Object r(ija r8, ob3 r9) {
        if ((r9 instanceof tka) == false) goto L7;
        tka r0 = (tka) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        gua r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r10);
    L35:
        return Boolean.TRUE;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        long r11 = r8.f;
        if (r11 <= 0) goto L17;
        hka r4 = (hka) this.q.b;
        if ((r4 instanceof fka) == false) goto L21;
        fka r5 = (fka) r4;
    L22:
        if (r5 == null) goto L24;
        r3 = r5.b;
    L24:
        if (r3 == null) goto L26;
        long r6 = gua.a(r3.a);
        zz r7 = r34.b;
        if (r34.d(r6, b8b.n0(r11, v34.d)) < 0) goto L30;
        this.e.e("underrun lasted over " + r11 + "ms without recovery, stalled");
        r0.f = 1;
        Object r12 = n(qja.a, r0);
        Object r13 = qc3.a;
        if (r12 != r13) goto L35;
        return r13;
    L30:
        return Boolean.FALSE;
    L26:
        return Boolean.FALSE;
    L21:
        r5 = null;
        goto L22
    L17:
        return Boolean.FALSE;
    L7:
        r0 = new tka(this, r9);
        goto L8
    }
}
