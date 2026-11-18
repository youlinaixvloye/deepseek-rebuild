package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tf1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;
    public int h;
    public Object i;
    public Object j;

    public tf1(hs6 r2, nb3 r3) {
        this.e = 5;
        this.g = r2;
        super(2, r3);
    }

    public /* synthetic */ tf1(Object r1, Object r2, int r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.i = r1;
        this.j = r2;
        this.h = r3;
        this.g = r4;
        super(2, r5);
    }

    public tf1(String r2, int r3, tm0 r4, nb3 r5) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.j = r4;
        super(2, r5);
    }

    public tf1(ky8 r2, fj6 r3, nk7 r4, nb3 r5) {
        this.e = 2;
        this.i = r2;
        this.j = r3;
        this.g = r4;
        super(2, r5);
    }

    public tf1(p5b r2, String r3, File r4, int r5, nb3 r6) {
        this.e = 7;
        this.i = r2;
        this.g = r3;
        this.j = r4;
        this.h = r5;
        super(2, r6);
    }

    public tf1(uj4[] r2, int r3, AtomicInteger r4, ms0 r5, nb3 r6) {
        this.e = 4;
        this.i = r2;
        this.h = r3;
        this.j = r4;
        this.g = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((tf1) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((tf1) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((tf1) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((tf1) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((tf1) x(r9, (pc3) r3)).z(r1);
    L16:
        nb3 r10 = (nb3) r4;
        return ((tf1) x(r10, (vj4) r3)).z(r1);
    L18:
        nb3 r11 = (nb3) r4;
        return ((tf1) x(r11, (pc3) r3)).z(r1);
    L15:
        return ((tf1) x((nb3) r4, Integer.valueOf(((Number) r3).intValue()))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.g;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L14:
        tf1 r13 = new tf1((ky8) this.i, (fj6) this.j, (nk7) r1, r11);
        r13.h = ((Number) r12).intValue();
        return r13;
    L16:
        tf1 r14 = new tf1((String) r1, this.h, (tm0) this.j, r11);
        r14.i = r12;
        return r14;
    L5:
        return new tf1((p5b) this.i, (String) r1, (File) this.j, this.h, r11);
    L7:
        return new tf1((f4a) this.i, (dx4) this.j, this.h, (String) r1, r11, 6);
    L9:
        return new tf1((hs6) r1, r11);
    L11:
        return new tf1((uj4[]) this.i, this.h, (AtomicInteger) this.j, (ms0) r1, r11);
    L13:
        return new tf1((ps) this.i, (pa2) this.j, this.h, (gcc) r1, r11, 3);
    L19:
        return new tf1((ck1) this.i, (uf1) this.j, this.h, (String) r1, r11, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r24) {
        int r0 = this.e;
        int r2 = 6;
        int r4 = 3;
        int r5 = 2;
        int r6 = 0;
        qbb r7 = qbb.a;
        Object r8 = this.g;
        qc3 r10 = qc3.a;
        String r12 = null;
        Object[] r13 = 0;
        Object[] r14 = 0;
        Object[] r15 = 0;
        switch(r0) {
            case 0: goto L158;
            case 1: goto L149;
            case 2: goto L134;
            case 3: goto L119;
            case 4: goto L99;
            case 5: goto L66;
            case 6: goto L57;
            default: goto L4;
        };
    L4:
        p5b r3 = (p5b) this.i;
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r24);
        return r24;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r24);
        String r9 = (String) r8;
        File r11 = r3.b;
        r11.mkdirs();
        File r16 = File.createTempFile("demo", ".tmp", r11);     // Catch: Exception -> L194
        HttpURLConnection r17 = (HttpURLConnection) new URL(r9).openConnection();     // Catch: Exception -> L193 Throwable -> L28
        r17.setConnectTimeout(15000);     // Catch: Exception -> L193 Throwable -> L28
        r17.setReadTimeout(30000);     // Catch: Exception -> L193 Throwable -> L28
        r17.setInstanceFollowRedirects(true);     // Catch: Exception -> L193 Throwable -> L28
        int r18 = r17.getResponseCode();     // Catch: Throwable -> L30
        if (200 > r18) goto L45;
        if (r18 >= 300) goto L45;
        InputStream r19 = r17.getInputStream();     // Catch: Throwable -> L30
        BufferedOutputStream r20 = new BufferedOutputStream(new FileOutputStream(r16), 8192);     // Catch: Throwable -> L32
        byte[] r21 = new byte[8192];     // Catch: Throwable -> L35
        int r22 = r19.read(r21);     // Catch: Throwable -> L35
    L18:
        if (r22 < 0) goto L21;
        r20.write(r21, 0, r22);     // Catch: Throwable -> L35
        r22 = r19.read(r21);     // Catch: Throwable -> L35
        goto L26
    L21:
        r20.close();     // Catch: Throwable -> L32
        r19.close();     // Catch: Throwable -> L30
        r17.disconnect();     // Catch: Exception -> L193 Throwable -> L28
        if (r16.length() == 0) goto L26;
    L50:
        if (r16 == null) goto L218;
        File r23 = (File) this.j;
        int r25 = this.h;
        this.f = 1;
        Object r26 = p5b.b(r3, r16, r23, r25, this);
        if (r26 != r10) goto L56;
        return r10;
    L56:
        return r26;
    L218:
        return null;
    L35:
        th = move-exception;
        throw th;     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        i2c.B(r20, th);     // Catch: Throwable -> L32
        throw th;     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        throw th;     // Catch: Throwable -> L42
    L42:
        th = move-exception;
        i2c.B(r19, th);     // Catch: Throwable -> L30
        throw th;     // Catch: Throwable -> L30
    L45:
        r17.disconnect();     // Catch: Exception -> L193 Throwable -> L28
    L30:
        th = move-exception;
        r17.disconnect();     // Catch: Exception -> L193 Throwable -> L28
        throw th;     // Catch: Exception -> L193 Throwable -> L28
    L28:
        th = move-exception;
        r16.delete();
        throw th;
    L26:
        r16.delete();
    L27:
        r16 = null;
        goto L50
    L57:
        int r27 = this.f;
        if (r27 == 0) goto L62;
        if (r27 != 1) goto L61;
        hm7.y(r24);
        return r7;
    L61:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L62:
        hm7.y(r24);
        dx9 r28 = ((f4a) this.i).b;
        yx r110 = new yx((dx4) this.j, 2, this.h, (String) r8, 18);
        this.f = 1;
        if (r28.a(r110, this) == r10) goto L65;
        return r7;
    L65:
        return r10;
    L66:
        hs6 r29 = (hs6) r8;
        int r30 = this.h;
        if (r30 == 0) goto L75;
        if (r30 == 1) goto L74;
        if (r30 == 2) goto L73;
        if (r30 != 3) goto L72;
        on4 r31 = (on4) ((hs6) this.j);
        Object r32 = this.i;
        hm7.y(r24);
    L88:
        Throwable r33 = d59.a(r32);
        if (r33 == null) goto L224;
        v8a r34 = r29.g;
    L91:
        Object r35 = r34.getValue();
        if (r34.i(r35, ds6.a((ds6) r35, null, null, null, null, null, null, null, false, 254)) == false) goto L91;
        f4a r36 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        if ((r33 instanceof nn4) == false) goto L96;
        String r37 = pi5.j(((nn4) r33).a, "(F", ")");
    L97:
        f4a.a(r36, null, new jw(r37, 20), 3);
        return r7;
    L96:
        r37 = BuildConfig.FLAVOR;
        goto L97
    L224:
        return r7;
    L72:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L73:
        r6 = this.f;
        hs6 r38 = (hs6) this.j;
        Object r39 = this.i;
        hm7.y(r24);
        Object r40 = r39;
        Object r41 = r24;
    L84:
        oq7 r42 = (oq7) r41;
        r42.getClass();
        gt0.H("login_one_tap", r42 instanceof hq7, null, null, 12);
        this.i = r40;
        this.j = null;
        this.f = r6;
        this.h = 3;
        if (hs6.f(r38, r42, this) == r10) goto L223;
        r32 = r40;
    L223:
        return r10;
    L74:
        hm7.y(r24);
        Object r43 = r24;
    L78:
        r32 = ((d59) r43).a;
        if ((r32 instanceof b59) == true) goto L88;
        on4 r44 = (on4) r32;
        va0 r45 = (va0) r29.e.getValue();
        String r111 = r44.b;
        String r46 = r44.a;
        String r47 = r44.c;
        this.i = r32;
        this.j = r29;
        this.f = 0;
        this.h = 2;
        zb0 r112 = r45.b;
        r41 = r0b.i0(r112.a, new xl(r112, r111, r46, r47, null, 1), this);
        if (r41 == r10) goto L223;
        r40 = r32;
        r38 = r29;
        goto L84
    L75:
        hm7.y(r24);
        lg7 r48 = q38.a;
        mn4 r49 = (mn4) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(mn4.class), null, null);
        wp3 r50 = dy3.a;
        zo3 r51 = zo3.c;
        cp4 r52 = new cp4(r49, r15 == true ? 1 : 0, r2);
        this.h = 1;
        r43 = r0b.i0(r51, r52, this);
        if (r43 != r10) goto L78;
    L99:
        AtomicInteger r53 = (AtomicInteger) this.j;
        ms0 r54 = (ms0) r8;
        int r55 = this.f;
        if (r55 == 0) goto L107;
        if (r55 != 1) goto L106;
        hm7.y(r24);     // Catch: Throwable -> L104
    L111:
        if (r53.decrementAndGet() != 0) goto L227;
        r54.n(null);
        return r7;
    L227:
        return r7;
    L106:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L107:
        hm7.y(r24);
        uj4[] r56 = (uj4[]) this.i;     // Catch: Throwable -> L104
        int r57 = this.h;     // Catch: Throwable -> L104
        uj4 r58 = r56[r57];     // Catch: Throwable -> L104
        p03 r59 = new p03(r54, r57);     // Catch: Throwable -> L104
        this.f = 1;     // Catch: Throwable -> L104
        if (r58.b(r59, this) != r10) goto L111;
        return r10;
    L104:
        th = move-exception;
        if (r53.decrementAndGet() != 0) goto L118;
        r54.n(null);
    L118:
        throw th;
    L119:
        int r60 = this.h;
        ps r61 = (ps) this.i;
        int r62 = this.f;
        if (r62 == 0) goto L124;
        if (r62 != 1) goto L123;
        hm7.y(r24);
        Object r63 = r24;
    L127:
        a42 r64 = (a42) r63;
        if (r64 == null) goto L130;
        r12 = r64.a;
    L130:
        if (r12 == null) goto L230;
        ((pa2) this.j).g.b("TTS content filter detected, stop: messageId=" + r60);
        ((z4b) ((gcc) r8).c).c("message_revoked");
        return r7;
    L230:
        return r7;
    L123:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L124:
        hm7.y(r24);
        uj4[] r65 = {new eb(r61.j, r4), new eb(r61.m, 4)};
        int r66 = uk4.a;
        la2 r67 = new la2(new tq1(new c10(0, r65), k84.a, -2, 1), r61, r60);
        go0 r68 = new go0(27);
        ol8 r69 = kv6.g;
        b8b.K(2, r68);
        sq1 r70 = s0a.e0(kv6.z(r67, r69, r68), new y62(r4, r14 == true ? 1 : 0, r5));
        a50 r71 = new a50(r5, r13 == true ? 1 : 0);
        this.f = 1;
        r63 = s0a.I(r70, r71, this);
        if (r63 != r10) goto L127;
        return r10;
    L134:
        fj6 r72 = (fj6) this.j;
        ky8 r73 = (ky8) this.i;
        int r74 = this.h;
        int r113 = this.f;
        if (r113 == 0) goto L139;
        if (r113 != 1) goto L138;
        hm7.y(r24);
    L147:
        r73.a = r74;
        return r7;
    L138:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L139:
        hm7.y(r24);
        if (r74 <= r73.a) goto L147;
        int r75 = (r74 - r72.h()) - 1;
        if (r75 >= 1) goto L144;
        r75 = 1;
    L144:
        float r76 = ((Number) ((nk7) r8).getValue()).floatValue();
        v6b r77 = jr7.a0(300, 0, null, 6);
        this.h = r74;
        this.f = 1;
        if (lf9.q(r72, r76 * r75, r77, this) != r10) goto L147;
        return r10;
    L149:
        int r78 = this.h;
        String r79 = (String) r8;
        vj4 r80 = (vj4) this.i;
        int r81 = this.f;
        if (r81 == 0) goto L154;
        if (r81 != 1) goto L153;
        hm7.y(r24);
        return r7;
    L153:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L154:
        hm7.y(r24);
        gt0.O(r78, r79, UUID.randomUUID().toString(), "call");
        b60 r82 = ((jn3) ((tm0) this.j).b).a.g(new xe2(r78, we2.c, r79), null);
        this.i = null;
        this.f = 1;
        if (s0a.C(r80, r82, this) == r10) goto L157;
        return r7;
    L157:
        return r10;
    L158:
        uf1 r83 = (uf1) this.j;
        int r84 = this.f;
        nb3 r114 = null;
        if (r84 == 0) goto L171;
        if (r84 == 1) goto L169;
        if (r84 == 2) goto L168;
        if (r84 != 3) goto L167;
        hm7.y(r24);     // Catch: Throwable -> L165
        Integer r85 = null;
    L179:
        v8a r86 = r83.i;
        Boolean r87 = Boolean.FALSE;
        r86.getClass();
        r86.m(r85, r87);
        r83.h = r85;
        return r7;
    L167:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L168:
        hm7.y(r24);     // Catch: Throwable -> L165
        Object r88 = r24;
        r85 = null;
    L183:
        h63 r115 = (h63) r88;     // Catch: Throwable -> L190
        if (r115 == null) goto L179;
        cs7 r89 = cs7.b;     // Catch: Throwable -> L190
        h90 r116 = new h90(this.h, (uf1) this.j, r115, (String) r8, null);     // Catch: Throwable -> L190
        this.f = 3;     // Catch: Throwable -> L190
        if (r0b.i0(r89, r116, this) != r10) goto L179;
    L189:
        return r10;
    L190:
        th = th;
    L191:
        v8a r90 = r83.i;
        Boolean r91 = Boolean.FALSE;
        r90.getClass();
        r90.m(r85, r91);
        r83.h = r85;
        throw th;
    L169:
        hm7.y(r24);     // Catch: Throwable -> L165
        Object r92 = r24;
        r85 = null;
    L177:
        Bitmap r93 = (Bitmap) r92;     // Catch: Throwable -> L190
        if (r93 == null) goto L179;
        w2c r94 = r83.a;     // Catch: Throwable -> L190
        this.f = 2;     // Catch: Throwable -> L190
        r88 = ((w52) r94.b).b(r93, this);     // Catch: Throwable -> L190
        if (r88 != r10) goto L183;
    L171:
        hm7.y(r24);
        ck1 r95 = (ck1) this.i;     // Catch: Throwable -> L165
        this.f = 1;     // Catch: Throwable -> L165
        r85 = null;
        r92 = r0b.i0(dy3.a, new ag(r95.a, r95.b, r95.c, r114, 5), this);     // Catch: Throwable -> L190
        if (r92 != r10) goto L177;
    L165:
        th = th;
        r85 = null;
        goto L191
    }
}
