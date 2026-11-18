package defpackage;

import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import com.ishumei.smantifraud.l1l11I11l;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wu8 {
    public static final /* synthetic */ int f = 0;
    public final uu8 a;
    public final kw0 b;
    public final xnc c;
    public final u23 d;
    public volatile /* synthetic */ int e;

    static {
        AtomicIntegerFieldUpdater.newUpdater(wu8.class, l1l11I11l.l111l1111lIl);
    }

    public wu8(uu8 r15) {
        this.a = r15;
        int r3 = 2;
        this.b = b8b.i(dz7.Z(yf7.l(), new tc3(nfc.k, r3)));
        bi r0 = new bi();
        r0.b = new WeakReference(this);
        r0.c = new ai(r0, this);
        int r2 = 1;
        r0.d = new of(r2, r0);
        xnc r1 = new xnc();
        r1.a = this;
        int r4 = Build.VERSION.SDK_INT;
        int r5 = 0;
        if (r4 >= 26) goto L5;
        boolean r6 = h75.a;
    L14:
        Object r7 = new yn3(false);
    L15:
        r1.b = r7;
        this.c = r1;
        uk6 r8 = new uk6(r15.g);
        ArrayList r9 = (ArrayList) r8.f;
        wk5 r16 = r15.b;
        ud4 r10 = r16.n;
        td4 r11 = szb.e;
        Object r12 = r10.a.get(r11);
        if (r12 != null) goto L18;
        r12 = Boolean.TRUE;
    L18:
        int r13 = 5;
        int r14 = 4;
        if (((Boolean) r12).booleanValue() == false) goto L21;
        bf8 r17 = new bf8(r14);
        ((ArrayList) r8.e).add(r17);
        r9.add(new bf8(r13));
    L21:
        aj r18 = new aj(r5);
        d09 r19 = c09.a;
        r8.s(r18, r19.b(Uri.class));
        r8.s(new aj(r14), r19.b(Integer.class));
        r8.e(new mh(0), r19.b(ydb.class));
        r8.r(new f30(r5), r19.b(ydb.class));
        r8.r(new f30(r14), r19.b(ydb.class));
        r8.r(new f30(9), r19.b(ydb.class));
        r8.r(new f30(6), r19.b(Drawable.class));
        r8.r(new f30(r2), r19.b(Bitmap.class));
        td4 r20 = gk5.a;
        ud4 r21 = r16.n;
        td4 r22 = gk5.a;
        Object r23 = r21.a.get(r22);
        if (r23 != null) goto L24;
        r23 = 4;
    L24:
        int r24 = ((Number) r23).intValue();
        int r25 = zl9.a;
        yl9 r26 = new yl9(r24);
        int r27 = Build.VERSION.SDK_INT;
        Object r110 = wc4.a;
        if (r27 < 29) goto L37;
        ud4 r28 = r16.n;
        td4 r111 = gk5.c;
        Object r29 = r28.a.get(r111);
        if (r29 != null) goto L30;
        r29 = Boolean.TRUE;
    L30:
        if (((Boolean) r29).booleanValue() == false) goto L37;
        ud4 r30 = r16.n;
        td4 r112 = gk5.b;
        Object r31 = r30.a.get(r112);
        if (r31 != null) goto L35;
        r31 = r110;
    L35:
        if (((wc4) r31).equals(r110) == false) goto L37;
        r9.add(new t23(new zaa(r26), 1));
    L37:
        ud4 r113 = r16.n;
        td4 r114 = gk5.b;
        Object r115 = r113.a.get(r114);
        if (r115 == null) goto L41;
        r110 = r115;
    L41:
        r9.add(new t23(new wn0(r26, (wc4) r110), 1));
        r8.s(new aj(r2), r19.b(File.class));
        r8.r(new f30(8), r19.b(ydb.class));
        r8.r(new f30(3), r19.b(ByteBuffer.class));
        r8.s(new aj(r13), r19.b(String.class));
        r8.s(new aj(r3), r19.b(r88.class));
        r8.e(new mh(2), r19.b(ydb.class));
        r8.e(new mh(4), r19.b(ydb.class));
        r8.r(new f30(7), r19.b(ydb.class));
        r8.r(new f30(r3), r19.b(byte[].class));
        r8.r(new f30(r13), r19.b(ydb.class));
        g94 r116 = new g94(this, r0, r1);
        ((ArrayList) r8.b).add(r116);
        this.d = new u23(g01.R((ArrayList) r8.b), g01.R((ArrayList) r8.c), g01.R((ArrayList) r8.d), g01.R((ArrayList) r8.e), g01.R((ArrayList) r8.f));
        return;
    L5:
        if (h75.a == true) goto L14;
        if (r4 != 26) goto L9;
    L12:
        r7 = new l10(13);
        goto L15
    L9:
        if (r4 == 27) goto L12;
        r7 = new yn3(true);
        goto L15
    }

    public final cic a(zk5 r5) {
        hc3 r0 = (hc3) this.a.c.getValue();
        ov4 r1 = new ov4(this, r5, null, 1);
        return new cic(r0b.t(2, r0, this.b, r1));
    }

    public final Object b(zk5 r16, int r17, ob3 r18) {
        if ((r18 instanceof vu8) == false) goto L8;
        vu8 r4 = (vu8) r18;
        int r5 = r4.k;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L8;
        r4.k = r5 - Integer.MIN_VALUE;
    L7:
        vu8 r8 = r4;
        Object r3 = r8.i;
        int r6 = r8.k;
        qc3 r11 = qc3.a;
        if (r6 == 0) goto L33;
        if (r6 == 1) goto L28;
        if (r6 == 2) goto L21;
        if (r6 != 3) goto L19;
        w8c r1 = r8.f;
        zk5 r7 = r8.e;
        c39 r9 = r8.d;
        hm7.y(r3);     // Catch: Throwable -> L17
    L92:
        dl5 r10 = (dl5) r3;     // Catch: Throwable -> L17
        if ((r10 instanceof aga) == false) goto L100;
        ima r12 = r7.c;     // Catch: Throwable -> L17
        zk5 r0 = ((aga) r10).b;     // Catch: Throwable -> L17
        if ((r12 instanceof u70) == false) goto L98;
        ((ls7) lm3.o0(r0, cl5.a)).getClass();     // Catch: Throwable -> L17
    L98:
        r1.getClass();     // Catch: Throwable -> L17
        yk5 r2 = r0.d;     // Catch: Throwable -> L17
    L102:
        r9.a();
        return r10;
    L100:
        if ((r10 instanceof xa4) == false) goto L105;
        e((xa4) r10, r7.c, r1);     // Catch: Throwable -> L17
        goto L102
    L105:
        throw new y13();     // Catch: Throwable -> L17
    L17:
        th = th;
    L122:
    L115:
        th = move-exception;
        r9.a();
        throw th;
    L111:
        if ((th instanceof CancellationException) == true) goto L117;
        xa4 r13 = oi7.a(r7, th);     // Catch: Throwable -> L115
        e(r13, r7.c, r1);     // Catch: Throwable -> L115
        r9.a();
        return r13;
    L117:
        r1.getClass();     // Catch: Throwable -> L115
        yk5 r14 = r7.d;     // Catch: Throwable -> L115
        throw th;     // Catch: Throwable -> L115
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        int r15 = r8.h;
        di5 r19 = r8.g;
        w8c r20 = r8.f;
        zk5 r21 = r8.e;
        c39 r22 = r8.d;
        hm7.y(r3);     // Catch: Throwable -> L25
        di5 r23 = r19;
        zk5 r24 = r21;
    L24:
        int r110 = r15;
        c39 r111 = r22;
        r20.getClass();     // Catch: Throwable -> L106
        hc3 r112 = r24.g;     // Catch: Throwable -> L106
        x10 r25 = new x10(r24, this, (m1a) r3, r20, r23, null, 26);     // Catch: Throwable -> L106
        r8.d = r111;     // Catch: Throwable -> L106
        r8.e = r24;     // Catch: Throwable -> L106
        r8.f = r20;     // Catch: Throwable -> L106
        r8.g = null;     // Catch: Throwable -> L106
        r8.h = r110;     // Catch: Throwable -> L106
        r8.k = 3;     // Catch: Throwable -> L106
        r3 = r0b.i0(r112, r25, r8);     // Catch: Throwable -> L106
        if (r3 != r11) goto L91;
    L90:
        return r11;
    L91:
        w8c r26 = r20;
        r7 = r24;
        r1 = r26;
        r9 = r111;
    L106:
        th = th;
        w8c r27 = r20;
        r7 = r24;
        r1 = r27;
        r9 = r111;
    L25:
        th = th;
        r1 = r20;
        r7 = r21;
    L27:
        r9 = r22;
        goto L122
    L28:
        r15 = r8.h;
        r1 = r8.f;
        r7 = r8.e;
        r22 = r8.d;
        hm7.y(r3);     // Catch: Throwable -> L31
    L78:
        r7.getClass();     // Catch: Throwable -> L31
        ima r28 = r7.c;     // Catch: Throwable -> L31
        if (r28 == null) goto L84;
        di5 r29 = (di5) r7.m.j(r7);     // Catch: Throwable -> L31
        if (r29 != null) goto L83;
        r29 = (di5) r7.u.h.j(r7);     // Catch: Throwable -> L31
    L83:
        r28.b0(r29);     // Catch: Throwable -> L31
    L84:
        r1.getClass();     // Catch: Throwable -> L31
        v1a r30 = r7.p;     // Catch: Throwable -> L31
        r8.d = r22;     // Catch: Throwable -> L31
        r8.e = r7;     // Catch: Throwable -> L31
        r8.f = r1;     // Catch: Throwable -> L31
        r8.g = null;     // Catch: Throwable -> L31
        r8.h = r15;     // Catch: Throwable -> L31
        r8.k = 2;     // Catch: Throwable -> L31
        r3 = r30.b(r8);     // Catch: Throwable -> L31
        if (r3 == r11) goto L90;
        zk5 r31 = r7;
        r20 = r1;
        r24 = r31;
        r23 = null;
    L31:
        th = th;
        goto L27
    L33:
        hm7.y(r3);
        zx5 r32 = u73.c0(r8.b);
        if (r17 != 0) goto L36;
        boolean r33 = true;
    L37:
        xnc r34 = this.c;
        r34.getClass();
        ima r113 = r16.c;
        fl6 r114 = (fl6) lm3.o0(r16, cl5.e);
        if (r114 != null) goto L49;
        if (r33 == false) goto L48;
        Object r35 = r16.a;
    L42:
        if ((r35 instanceof cl6) == true) goto L43;
        if ((r35 instanceof ContextWrapper) == false) goto L48;
        r35 = ((ContextWrapper) r35).getBaseContext();
        goto L42
    L43:
        r114 = ((cl6) r35).k();
    L48:
        r114 = null;
    L49:
        if (r114 == null) goto L51;
        c39 r36 = new gl6(r114, r32);
    L52:
        vk5 r37 = zk5.a(r16);
        r37.b = ((wu8) r34.a).a.b;
        xk5 r38 = r16.t;
        v1a r115 = r38.i;
        if (r115 != null) goto L55;
        v1a r116 = v1a.w0;
        r37.o = r116;
    L57:
        if (r38.j != null) goto L60;
        r37.p = r16.q;
    L60:
        if (r38.k != 0) goto L67;
        if (r115 == null) goto L63;
    L65:
        int r39 = 1;
    L66:
        r37.q = r39;
        goto L67
    L63:
        if (lu5.b(r116, v1a.w0) == false) goto L65;
        r39 = 2;
    L67:
        zk5 r40 = r37.a();
        w8c r41 = w8c.m;
    L75:
        th = th;
        r9 = r36;
        r1 = r41;
        r7 = r40;
        goto L122
    L69:
        if (r40.b.equals(kt7.a) == true) goto L109;
        r36.start();     // Catch: Throwable -> L75
        if (r17 != 0) goto L77;
        r8.d = r36;     // Catch: Throwable -> L75
        r8.e = r40;     // Catch: Throwable -> L75
        r8.f = r41;     // Catch: Throwable -> L75
        r8.h = r17;     // Catch: Throwable -> L75
        r8.k = 1;     // Catch: Throwable -> L75
        if (r36.b(r8) == r11) goto L90;
    L77:
        r15 = r17;
        r22 = r36;
        r1 = r41;
        r7 = r40;
        goto L78
    L109:
        throw new lt7("The request's data is null.");     // Catch: Throwable -> L75
    L55:
        r116 = r115;
        goto L57
    L51:
        r36 = new tj0(r32);
        goto L52
    L36:
        r33 = false;
    L8:
        r4 = new vu8(this, r18);
        goto L7
    }

    public final Object c(zk5 r4, ob3 r5) {
        ima r0 = r4.c;
        if ((r4.p instanceof hv8) == true) goto L10;
        if (((fl6) lm3.o0(r4, cl5.e)) != null) goto L10;
        return b(r4, 1, r5);
    L10:
        return b8b.Q(new zc7(this, r4, null, 8), r5);
    }

    public final xu5 d() {
        return (xu5) this.a.d.getValue();
    }

    public final void e(xa4 r1, ima r2, w8c r3) {
        zk5 r0 = r1.b;
        if ((r2 instanceof u70) == false) goto L6;
        ((ls7) lm3.o0(r0, cl5.a)).getClass();
    L6:
        r3.getClass();
        yk5 r4 = r0.d;
        if (r4 == null) goto L10;
        r4.g();
        return;
    }
}
