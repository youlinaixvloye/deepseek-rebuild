package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.webkit.WebView;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2a implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o2a(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ o2a(o2a r1, koa r2) {
        this.a = 6;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r11) {
        int r0 = this.a;
        boolean r5 = true;
        nb3 r6 = null;
        Object r10 = this.b;
        switch(r0) {
            case 0: goto L141;
            case 1: goto L127;
            case 2: goto L125;
            case 3: goto L117;
            case 4: goto L115;
            case 5: goto L113;
            case 6: goto L108;
            case 7: goto L94;
            case 8: goto L77;
            case 9: goto L66;
            case 10: goto L56;
            case 11: goto L54;
            case 12: goto L52;
            case 13: goto L50;
            case 14: goto L48;
            case 15: goto L38;
            case 16: goto L32;
            case 17: goto L27;
            case 18: goto L25;
            case 19: goto L18;
            case 20: goto L16;
            case 21: goto L11;
            case 22: goto L9;
            default: goto L4;
        };
    L4:
        nzb r12 = (nzb) r10;
        kkb r13 = (kkb) r11;
        if (r12.q.i() == null) goto L8;
        r0b.Y(r12.e1(), null, 0, new nob(r12, r13, r6, 6), 3);
    L8:
        return qbb.a;
    L9:
        z59 r14 = (z59) r11;
        pv8 r15 = (pv8) ((av4) r10).w();
        r14.n(Float.intBitsToFloat((int) (r15.b >> 32)));
        r14.o(Float.intBitsToFloat((int) (r15.b & 4294967295L)));
        r14.l(l11l111lI1l.l111l1111lI1l);
        long r4 = r15.d;
        r14.w(Float.intBitsToFloat((int) (r4 >> 32)));
        r14.A(Float.intBitsToFloat((int) (4294967295L & r4)));
        int r16 = zxa.c;
        r14.v(kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        return qbb.a;
    L11:
        do4 r17 = (do4) r10;
        if (((WebView) r11).hasFocus() == false) goto L15;
        r17.b(true);
    L15:
        return qbb.a;
    L16:
        ((Long) r11).getClass();
        ((cpb) r10).g.setValue(Boolean.TRUE);
        return qbb.a;
    L18:
        VoiceMaskTextureView r18 = (VoiceMaskTextureView) r10;
        bpb r19 = (bpb) r11;
        if (r18.d == true) goto L24;
        if (r18.c != r19) goto L24;
        r18.b.w();
    L24:
        return qbb.a;
    L25:
        w14.c1((w14) r11, (us9) r10, 0, 0, l11l111lI1l.l111l1111lI1l, null, 0, 126);
        return qbb.a;
    L27:
        ei5 r1 = (ei5) r10;
        xe6 r2 = (xe6) r11;
        r2.a();
        if (r1 == null) goto L31;
        w14.j0(r2, r1, 0, l11l111lI1l.l111l1111lI1l, null, 0, 62);
    L31:
        return qbb.a;
    L32:
        oe9 r110 = (oe9) r10;
        pc3 r111 = (pc3) r11;
        d09 r3 = c09.a;     // Catch: lr7 -> L36
        return new a6b((Context) r110.c(r3.b(Context.class), null, null), r111, (p5b) r110.c(r3.b(p5b.class), null, null), false);
    L37:
        throw new u1("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.", 3);
    L38:
        InputStream r112 = ((beb) r10).a((Context) r11);
        BitmapRegionDecoder r113 = BitmapRegionDecoder.newInstance(r112, false);     // Catch: Throwable -> L42
        r112.close();
        return r113;
    L42:
        th = move-exception;
        throw th;     // Catch: Throwable -> L45
    L45:
        th = move-exception;
        i2c.B(r112, th);
        throw th;
    L48:
        ((g1b) r10).b.r(new x0b((e2b) r11));
        return qbb.a;
    L50:
        xza r114 = (xza) r10;
        zu2 r115 = (zu2) r11;
        r115.a("first", r114.a.a());
        r115.a("second", r114.b.a());
        r115.a("third", r114.c.a());
        return qbb.a;
    L52:
        kxa r116 = (kxa) r10;
        px0 r117 = (px0) r11;
        return r117.a(new y78(23, r116, r116.s.a(r117.a.k(), r117.a.getLayoutDirection(), r117)));
    L54:
        bk r118 = (bk) r11;
        p68.N((gxa) r10);
        return qbb.a;
    L56:
        tl9 r119 = (tl9) r10;
        Boolean r120 = ((hf) ((ch4) r11)).a();
        if (r120 != null) goto L59;
        r5 = false;
    L65:
        return Boolean.valueOf(r5);
    L59:
        if (r120.booleanValue() == false) goto L61;
        iva r121 = iva.a;
    L62:
        l86[] r7 = rl9.a;
        sl9 r8 = pl9.L;
        l86 r9 = rl9.a[26];
        r119.a(r8, r121);
        goto L65
    L61:
        r121 = iva.b;
        goto L62
    L66:
        tra r122 = (tra) r10;
        ln r123 = (ln) r11;
        in r20 = (in) r123.a;
        if ((r20 instanceof fm6) == false) goto L72;
        fm6 r21 = (fm6) r20;
        if (r21.b != null) goto L72;
        return ln.a(r123, new fm6(r21.a, r122, r21.c), 0, 0, 14);
    L72:
        if ((r20 instanceof em6) == false) goto L158;
        em6 r22 = (em6) r20;
        if (r22.b == null) goto L76;
        return r123;
    L76:
        return ln.a(r123, new em6(r22.a, r122, r22.c), 0, 0, 14);
    L158:
        return r123;
    L77:
        ClipDescription r124 = ((vz3) r11).a.getClipDescription();
        Iterable r125 = (Iterable) ((lpa) r10).w();
        if ((r125 instanceof Collection) == true) goto L80;
    L82:
        Iterator r126 = r125.iterator();
    L84:
        if (r126.hasNext() == false) goto L91;
        t07 r23 = (t07) r126.next();
        if (lu5.b(r23, t07.c) == true) goto L93;
        if (r124 == null) goto L84;
        if (r124.hasMimeType(r23.a) != true) goto L84;
    L93:
        return Boolean.valueOf(r5);
    L91:
        r5 = false;
        goto L93
    L80:
        if (((Collection) r125).isEmpty() == false) goto L82;
    L94:
        gpa r127 = (gpa) r10;
        fe6 r128 = (fe6) r11;
        tx8 r24 = tx8.e;
        tx8 r25 = (tx8) r127.u.x.getValue();
        if (r25 != null) goto L97;
        r25 = r24;
    L97:
        fe6 r129 = r127.s.e();
        if (r129 != null) goto L100;
        cq5.d("Required value was null.");
        ne3.m();
        return null;
    L100:
        if (r129.h() == false) goto L161;
        if (r128.h() == false) goto L161;
        return za7.d(r128.F(q13.K(r129), r25.o()), r25.l());
    L161:
        return r24;
    L108:
        o2a r130 = (o2a) r10;
        gza r131 = (gza) r11;
        if ((r131 instanceof y7) == false) goto L111;
        r130.j(((y7) r131).o);
        return Boolean.TRUE;
    L111:
        ai0.g("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
        return null;
    L113:
        ((dx4) r11).j((eoa) r10);
        return qbb.a;
    L115:
        Drawable r132 = (Drawable) r10;
        w14 r133 = (w14) r11;
        dn1 r26 = r133.C0().r();
        r132.setBounds(0, 0, (int) Float.intBitsToFloat((int) (r133.k() >> 32)), (int) Float.intBitsToFloat((int) (4294967295L & r133.k())));
        Canvas r134 = yc.a;
        r132.draw(((xc) r26).a);
        return qbb.a;
    L117:
        at r135 = (at) r10;
        ky3 r136 = (ky3) r11;
        if (r135 == null) goto L120;
        int r137 = r135.getRequestedOrientation();
    L121:
        if (r135 == null) goto L124;
        r135.setRequestedOrientation(1);
    L124:
        return new w60(r135, r137, 2);
    L120:
        r137 = -1;
        goto L121
    L125:
        ky3 r138 = (ky3) r11;
        return new q7(29, (ss0) r10);
    L127:
        o5a r139 = (o5a) r10;
        Object r27 = r139.g;
        monitor-enter(r27);
        n5a r140 = r139.i;     // Catch: Throwable -> L136
        Object r28 = r140.b;     // Catch: Throwable -> L136
        int r29 = r140.d;     // Catch: Throwable -> L136
        uj7 r30 = r140.c;     // Catch: Throwable -> L136
        if (r30 != null) goto L132;
        r30 = new uj7();     // Catch: Throwable -> L136
        r140.c = r30;     // Catch: Throwable -> L136
        r140.f.m(r28, r30);     // Catch: Throwable -> L136
    L132:
        r140.b(r11, r29, r28, r30);     // Catch: Throwable -> L136
        monitor-exit(r27);
        return qbb.a;
    L136:
        th = move-exception;
        throw th;
    L141:
        return Integer.valueOf(((p2a) r10).a(x6c.x(((ai7) r11).e)));
    }
}
