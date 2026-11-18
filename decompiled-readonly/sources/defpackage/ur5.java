package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ur5 extends er1 implements Runnable, cx7, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public qub e;
    public final gk7 f;
    public final e68 g;
    public final yj7 h;
    public final k5a i;

    public ur5() {
        super(1);
        gk7 r0 = new gk7(9);
        yub.a.getClass();
        r0.m(xub.b, new pvb("caption bar"));
        r0.m(xub.c, new pvb("display cutout"));
        r0.m(xub.d, new pvb("ime"));
        r0.m(xub.e, new pvb("mandatory system gestures"));
        r0.m(xub.f, new pvb("navigation bars"));
        r0.m(xub.g, new pvb("status bars"));
        r0.m(xub.h, new pvb("system gestures"));
        r0.m(xub.i, new pvb("tappable element"));
        r0.m(xub.j, new pvb("waterfall"));
        this.f = r0;
        this.g = new e68(0);
        this.h = new yj7(4);
        this.i = new k5a();
    }

    @Override // defpackage.er1
    public final void a(wtb r6) {
        boolean r0 = false;
        this.c = false;
        int r7 = r6.a.e();
        this.d &= ~r7;
        this.e = null;
        yub r8 = (yub) avb.a.b(r7);
        if (r8 == null) goto L18;
        pvb r9 = (pvb) this.f.g(r8);
        r9.c.h(l11l111lI1l.l111l1111lI1l);
        r9.e.h(1.0f);
        r9.d.h(0);
        r9.c.h(l11l111lI1l.l111l1111lI1l);
        r9.b.setValue(Boolean.FALSE);
        r9.j = -1;
        r9.k = -1;
        e68 r5 = this.g;
        r5.h(r5.f() + 1);
        Object r10 = y4a.c;
        monitor-enter(r10);
        hk7 r11 = y4a.j.h;     // Catch: Throwable -> L15
        if (r11 == null) goto L11;
        if (r11.h() != true) goto L11;
        r0 = true;
    L11:
        monitor-exit(r10);
        if (r0 == false) goto L21;
        y4a.a();
        return;
    L21:
        return;
    L15:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.er1
    public final void b(wtb r1) {
        this.c = true;
    }

    @Override // defpackage.er1
    public final qub c(qub r7, List r8) {
        int r0 = r8.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L10;
        wtb r2 = (wtb) r8.get(r1);
        int r3 = r2.a.e();
        yub r4 = (yub) avb.a.b(r3);
        if (r4 == null) goto L9;
        pvb r5 = (pvb) this.f.g(r4);
        if (((Boolean) r5.b.getValue()).booleanValue() == false) goto L9;
        vtb r6 = r2.a;
        float r9 = r6.c();
        r5.c.h(r9);
        float r10 = r6.a();
        r5.e.h(r10);
        long r11 = r6.b();
        r5.d.h(r11);
    L9:
        r1 = r1 + 1;
        goto L3
    L10:
        g(r7);
        return r7;
    }

    @Override // defpackage.er1
    public final hd9 d(wtb r9, hd9 r10) {
        qub r0 = this.e;
        boolean r1 = false;
        this.c = false;
        this.e = null;
        if (r9.a.b() <= 0) goto L23;
        if (r0 == null) goto L23;
        int r2 = r9.a.e();
        this.d |= r2;
        yub r3 = (yub) avb.a.b(r2);
        if (r3 == null) goto L23;
        pvb r4 = (pvb) this.f.g(r3);
        rr5 r5 = r0.a.i(r2);
        long r6 = (((((long) r5.a) << 48) | (((long) r5.b) << 32)) | (((long) r5.c) << 16)) | ((long) r5.d);
        long r7 = r4.h;
        if (kn7.q(r6, r7) == true) goto L23;
        r4.j = r7;
        r4.k = r6;
        r4.b.setValue(Boolean.TRUE);
        vtb r11 = r9.a;
        r4.c.h(r11.c());
        r4.e.h(r11.a());
        r4.d.h(r11.b());
        e68 r8 = this.g;
        r8.h(r8.f() + 1);
        Object r12 = y4a.c;
        monitor-enter(r12);
        hk7 r13 = y4a.j.h;     // Catch: Throwable -> L20
        if (r13 == null) goto L16;
        if (r13.h() != true) goto L16;
        r1 = true;
    L16:
        monitor-exit(r12);
        if (r1 == false) goto L23;
        y4a.a();
        return r10;
    L20:
        th = move-exception;
        throw th;
    L23:
        return r10;
    }

    public final void g(qub r28) {
        kj7 r2 = avb.a;
        int[] r3 = r2.b;
        Object[] r4 = r2.c;
        long[] r5 = r2.a;
        int r6 = r5.length - 2;
        if (r6 < 0) goto L33;
        int r13 = 0;
        boolean r14 = false;
        boolean r15 = false;
        char r16 = 16;
        char r17 = ' ';
    L5:
        long r7 = r5[r13];
        boolean r18 = true;
        if (((((~r7) << 7) & r7) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L30;
        int r12 = 8;
        int r11 = 8 - ((~(r13 - r6)) >>> 31);
        int r8 = 0;
        char r19 = '0';
    L8:
        if (r8 >= r11) goto L27;
        if ((r7 & 255) >= 128) goto L25;
        int r20 = (r13 << 3) + r8;
        int r110 = r3[r20];
        yub r9 = (yub) r4[r20];
        rr5 r10 = r28.a.i(r110);
        long r21 = (((((long) r10.a) << 48) | (((long) r10.b) << 32)) | (((long) r10.c) << 16)) | ((long) r10.d);
        pvb r22 = (pvb) this.f.g(r9);
        if (kn7.q(r21, r22.h) == true) goto L17;
        r22.h = r21;
        r14 = true;
        if (kn7.q(r21, 0) == true) goto L17;
        r15 = true;
    L17:
        if (r110 == 8) goto L23;
        rr5 r23 = r28.a.j(r110);
        Object[] r111 = r4;
        long r24 = (((((long) r23.b) << 32) | (((long) r23.a) << 48)) | (((long) r23.c) << 16)) | ((long) r23.d);
        if (kn7.q(r22.i, r24) == true) goto L24;
        r22.i = r24;
        r14 = true;
        if (kn7.q(r24, 0) == true) goto L24;
        r15 = true;
    L24:
        r22.a.setValue(Boolean.valueOf(r28.a.u(r110)));
        int r25 = 8;
    L26:
        r7 = r7 >> r25;
        r8 = r8 + 1;
        r12 = r25;
        r4 = r111;
        r5 = r5;
        r3 = r3;
        goto L8
    L23:
        r111 = r4;
        goto L24
    L25:
        r111 = r4;
        r25 = r12;
        goto L26
    L27:
        long[] r26 = r5;
        int[] r27 = r3;
        Object[] r112 = r4;
        if (r11 != r12) goto L34;
    L31:
        if (r13 == r6) goto L34;
        r13 = r13 + 1;
        r4 = r112;
        r5 = r26;
        r3 = r27;
    L34:
        ey3 r1 = r28.a.h();
        if (r1 != null) goto L37;
        long r29 = 0;
    L38:
        gk7 r30 = this.f;
        yub.a.getClass();
        pvb r31 = (pvb) r30.g(xub.j);
        r31.a.setValue(Boolean.valueOf(!kn7.q(r29, 0)));
        if (kn7.q(r31.h, r29) == true) goto L43;
        r31.h = r29;
        r31.i = r29;
        r14 = r18;
        if (kn7.q(r29, 0) == true) goto L43;
        r15 = r14;
    L43:
        if (r1 != null) goto L48;
        yj7 r32 = this.h;
        if (r32.b <= 0) goto L66;
        r32.d();
        this.i.clear();
        r14 = r18;
    L66:
        if (r15 == false) goto L68;
    L69:
        if (r14 == false) goto L98;
        e68 r0 = this.g;
        r0.h(r0.f() + 1);
        Object r33 = y4a.c;
        monitor-enter(r33);
        hk7 r34 = y4a.j.h;     // Catch: Throwable -> L83
        if (r34 == null) goto L78;
        boolean r35 = r18;
        if (r34.h() != r35) goto L78;
        boolean r113 = r35;
    L79:
        monitor-exit(r33);
        if (r113 == false) goto L99;
        y4a.a();
        return;
    L99:
        return;
    L78:
        r113 = false;
    L83:
        th = move-exception;
        throw th;
    L98:
        return;
    L68:
        if (this.g.f() != 0) goto L69;
        return;
    L48:
        if (Build.VERSION.SDK_INT < 28) goto L50;
        List r36 = ep.j(r1.a);
    L51:
        int r37 = r36.size();
        yj7 r38 = this.h;
        if (r37 >= r38.b) goto L54;
        r38.l(r36.size(), this.h.b);
        this.i.l(r36.size(), this.i.size());
        r14 = r18;
    L57:
        List r39 = r36;
        int r40 = r39.size();
        int r41 = 0;
    L58:
        if (r41 >= r40) goto L64;
        Rect r42 = (Rect) r36.get(r41);
        nk7 r43 = (nk7) this.h.f(r41);
        if (lu5.b(r43.getValue(), r42) == true) goto L62;
        r43.setValue(r42);
        r14 = r18;
    L62:
        r41 = r41 + 1;
        goto L58
    L64:
        if (r39.isEmpty() == true) goto L66;
        r15 = r18;
        goto L66
    L54:
        int r44 = r36.size() - this.h.b;
        int r45 = 0;
    L55:
        if (r45 >= r44) goto L57;
        yj7 r46 = this.h;
        r46.a(oh7.v(r36.get(r46.b)));
        this.i.add(new nq5("display cutout rect " + this.h.b));
        r45 = r45 + 1;
        r14 = r18;
        goto L55
    L50:
        r36 = Collections.EMPTY_LIST;
        goto L51
    L37:
        rr5 r47 = r1.a();
        r29 = (((((long) r47.a) << r19) | (((long) r47.b) << r17)) | (((long) r47.c) << r16)) | ((long) r47.d);
        goto L38
    L30:
        r26 = r5;
        r27 = r3;
        r112 = r4;
        r19 = '0';
        goto L31
    L33:
        r16 = 16;
        r17 = ' ';
        r18 = true;
        r19 = '0';
        r14 = false;
        r15 = false;
        goto L34
    }

    @Override // defpackage.cx7
    public final qub i(View r3, qub r4) {
        if (this.c == false) goto L9;
        this.e = r4;
        if (Build.VERSION.SDK_INT != 30) goto L11;
        r3.post(this);
        return r4;
    L11:
        return r4;
    L9:
        if (this.d != 0) goto L11;
        g(r4);
        goto L11
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r3) {
        Object r0 = r3.getParent();
        if ((r0 instanceof View) == false) goto L5;
        View r1 = (View) r0;
    L6:
        if (r1 == null) goto L9;
        r3 = r1;
    L9:
        WeakHashMap r2 = hmb.a;
        amb.c(r3, this);
        hmb.l(r3, this);
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r3) {
        Object r2 = r3.getParent();
        if ((r2 instanceof View) == false) goto L5;
        View r4 = (View) r2;
    L6:
        if (r4 == null) goto L9;
        r3 = r4;
    L9:
        WeakHashMap r5 = hmb.a;
        amb.c(r3, null);
        hmb.l(r3, null);
        return;
    L5:
        r4 = null;
        goto L6
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == false) goto L8;
        this.d = 0;
        this.c = false;
        qub r0 = this.e;
        if (r0 == null) goto L9;
        g(r0);
        this.e = null;
        return;
    L9:
        return;
    }
}
