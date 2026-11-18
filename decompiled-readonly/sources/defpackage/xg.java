package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.ui.window.PopupLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xg extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xg(int r1, Object r2, Object r3) {
        this.b = r1;
        this.d = r2;
        this.c = r3;
        super(1);
    }

    public xg(z1a r1, ke8 r2, long r3, j07 r5) {
        this.b = 14;
        this.d = r1;
        this.c = r2;
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r1 = 3;
        int r4 = 0;
        switch(this.b) {
            case 0: goto L105;
            case 1: goto L87;
            case 2: goto L85;
            case 3: goto L75;
            case 4: goto L73;
            case 5: goto L71;
            case 6: goto L69;
            case 7: goto L67;
            case 8: goto L64;
            case 9: goto L48;
            case 10: goto L37;
            case 11: goto L35;
            case 12: goto L26;
            case 13: goto L24;
            case 14: goto L19;
            case 15: goto L6;
            default: goto L4;
        };
    L4:
        ((je8) r10).g((ke8) this.d, 0, 0, ((yxb) this.c).o);
        return qbb.a;
    L6:
        e53 r11 = (e53) r10;
        rx4 r0 = (rx4) this.c;
        cwb r9 = (cwb) this.d;
        if (r9.c == true) goto L18;
        cl6 r2 = r11.c;
        View r5 = r11.a;
        fl6 r3 = r2.k();
        r9.e = r0;
        if (r9.d != null) goto L15;
        if (lu5.b(Looper.myLooper(), r5.getHandler().getLooper()) == true) goto L13;
        r5.post(new pr3(29, r9, r3));
        goto L18
    L13:
        r9.d = r3;
        r3.a(r9);
        goto L18
    L15:
        if (r3.c.a(pk6.c) == false) goto L18;
        r9.b.B(new w23(new e63(r9, r11, r0, r1), true, -1723985096));
    L18:
        return qbb.a;
    L19:
        je8 r12 = (je8) r10;
        if (((z1a) this.d).o.getValue() != null) goto L22;
        je8.h(r12, (ke8) this.c, 0, 0);
        return qbb.a;
    L22:
        iea.m();
        return null;
    L24:
        je8.p((je8) r10, (ke8) this.d, 0, 0, ((n0a) this.c).A, 4);
        return qbb.a;
    L26:
        MotionEvent r13 = (MotionEvent) r10;
        ci8 r6 = (ci8) this.c;
        if (r13.getActionMasked() != 0) goto L32;
        hg r14 = (hg) this.d;
        if (((Boolean) r6.b().j(r13)).booleanValue() == false) goto L31;
        r1 = 2;
    L31:
        r14.a = r1;
    L34:
        return qbb.a;
    L32:
        r6.b().j(r13);
        goto L34
    L35:
        ky3 r15 = (ky3) r10;
        return new yh0(14, (s8a) this.d, (j43) this.c);
    L37:
        ky3 r16 = (ky3) r10;
        dn7 r17 = (dn7) this.d;
        cl6 r18 = (cl6) this.c;
        jm7 r7 = r17.t;
        if (lu5.b(r18, r17.p) == true) goto L47;
        cl6 r8 = r17.p;
        if (r8 == null) goto L45;
        fl6 r19 = r8.k();
        if (r19 == null) goto L45;
        r19.f(r7);
    L45:
        r17.p = r18;
        r18.k().a(r7);
    L47:
        return new ch(1);
    L48:
        mn7 r110 = (mn7) r10;
        dn7 r20 = (dn7) this.c;
        r110.getClass();
        sw0 r21 = r110.a;
        r21.b = 0;
        r21.c = 0;
        xm7 r22 = (xm7) this.d;
        if ((r22 instanceof an7) == false) goto L62;
        int r23 = xm7.i;
        Iterator r24 = mm9.A(r94.n, r22).iterator();
    L52:
        if (r24.hasNext() == false) goto L60;
        xm7 r25 = (xm7) r24.next();
        xm7 r26 = r20.i();
        if (r26 == null) goto L56;
        an7 r27 = r26.b;
    L58:
        if (lu5.b(r25, r27) == false) goto L52;
    L56:
        r27 = null;
        goto L58
    L60:
        int r28 = an7.n;
        r110.b = ((xm7) mm9.B(mm9.A(r94.o, r20.j()))).f;
        r110.c = true;
    L62:
        return qbb.a;
    L67:
        je8.p((je8) r10, (ke8) this.d, 0, 0, ((qo0) this.c).o, 4);
        return qbb.a;
    L69:
        ((je8) r10).g((ke8) this.d, 0, 0, ((ha3) this.c).c.f());
        return qbb.a;
    L71:
        ((ve6) this.d).d0(((eg7) r10).J((eg7) this.c));
        return qbb.a;
    L73:
        Throwable r111 = (Throwable) r10;
        ((Choreographer) ((yi) this.d).b).removeFrameCallback((xi) this.c);
        return qbb.a;
    L75:
        Throwable r112 = (Throwable) r10;
        wi r113 = (wi) this.d;
        xi r29 = (xi) this.c;
        Object r30 = r113.e;
        monitor-enter(r30);
        r113.g.remove(r29);     // Catch: Throwable -> L81
        monitor-exit(r30);
        return qbb.a;
    L81:
        th = move-exception;
        throw th;
    L85:
        ky3 r114 = (ky3) r10;
        PopupLayout r115 = (PopupLayout) this.d;
        r115.setPositionProvider((ui8) this.c);
        r115.r();
        return new ch(0);
    L87:
        Throwable r116 = (Throwable) r10;
        fr5 r117 = (fr5) this.d;
        Object r31 = r117.c;
        monitor-enter(r31);
        r117.e = true;     // Catch: Throwable -> L97
        rk7 r32 = r117.d;     // Catch: Throwable -> L97
        Object[] r33 = r32.a;     // Catch: Throwable -> L97
        int r34 = r32.c;     // Catch: Throwable -> L97
    L90:
        if (r4 >= r34) goto L99;
        st7 r35 = (st7) ((jrb) r33[r4]).get();     // Catch: Throwable -> L97
        if (r35 == null) goto L96;
        h9a r36 = r35.b;     // Catch: Throwable -> L97
        if (r36 == null) goto L96;
        r36.closeConnection();     // Catch: Throwable -> L97
        r35.b = null;     // Catch: Throwable -> L97
    L96:
        r4 = r4 + 1;     // Catch: Throwable -> L97
        goto L90
    L99:
        r117.d.g();     // Catch: Throwable -> L97
        monitor-exit(r31);
        cra r37 = ((yg) this.c).b;
        r37.b.set(null);
        era r38 = r37.a;
        r38.getClass();
        r38.a(dra.b);
        return qbb.a;
    L97:
        th = move-exception;
        throw th;
    L105:
        pc3 r118 = (pc3) r10;
        return new fr5((oi) this.d, new wg(r4, (yg) this.c));
    L64:
        if (((Boolean) ((dx4) this.d).j((vz3) r10)).booleanValue() == true) goto L66;
        return null;
    L66:
        return (c04) this.c;
    }
}
