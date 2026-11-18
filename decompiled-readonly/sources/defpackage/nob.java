package defpackage;

import android.app.Application;
import android.view.View;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nob extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;
    public /* synthetic */ Object h;

    public nob(int r2, k5a r3, nb3 r4) {
        this.e = 2;
        this.f = r2;
        this.g = r3;
        super(2, r4);
    }

    public /* synthetic */ nob(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.g = r2;
        super(2, r3);
    }

    public nob(qk7 r2, nb3 r3) {
        this.e = 0;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((nob) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((nob) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((nob) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((nob) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        ((nob) x(r9, (float[]) r3)).z(r1);
        return r1;
    L14:
        nb3 r10 = (nb3) r4;
        return ((nob) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((nob) x(r11, (r82) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        Object r1 = this.g;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L12:
        nob r2 = new nob(this.f, (k5a) r1, r3);
        r2.h = r4;
        return r2;
    L16:
        nob r5 = new nob((qk7) r1, r3);
        r5.h = r4;
        return r5;
    L5:
        return new nob((nzb) this.h, (kkb) r1, r3, 6);
    L7:
        return new nob((qx8) this.h, (View) r1, r3, 5);
    L9:
        return new nob((aqb) this.h, (Application) r1, r3, 4);
    L11:
        return new nob((on3) this.h, (nk7) r1, r3, 3);
    L15:
        return new nob((t8a) this.h, (qk7) r1, r3, 1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        int r2 = 13;
        int r3 = 2;
        qc3 r5 = qc3.a;
        Object r6 = this.g;
        int r7 = 1;
        qbb r8 = qbb.a;
        nb3 r9 = null;
        switch(r1) {
            case 0: goto L107;
            case 1: goto L97;
            case 2: goto L95;
            case 3: goto L85;
            case 4: goto L70;
            case 5: goto L46;
            default: goto L4;
        };
    L4:
        bu7 r4 = bu7.f;
        nzb r10 = (nzb) this.h;
        int r11 = this.f;
        if (r11 == 0) goto L12;
        if (r11 == 1) goto L8;
        if (r11 == 2) goto L8;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L121:
        return null;
    L8:
        hm7.y(r20);
    L45:
        return r8;
    L12:
        hm7.y(r20);
        kn7 r12 = r10.q.m();
        if ((r12 instanceof zv8) == false) goto L29;
        iw8 r13 = r10.q;
        long r14 = ((kkb) r6).a;
        et3 r15 = b8b.j0(r10).z;
        this.f = 1;
        r13.getClass();
        if (Math.abs(kkb.b(r14)) <= Float.MAX_VALUE) goto L17;
    L27:
        iea.g("Invalid velocity = ".concat(kkb.g(r14)));
        goto L121
    L17:
        if (Math.abs(kkb.c(r14)) > Float.MAX_VALUE) goto L27;
        p15 r16 = r13.d();
        if (r16 == null) goto L26;
        Object r0 = r13.b(r13.s, uk7.a, new j93(r16, r14, r15, r13, null), this);
        if (r0 == r5) goto L24;
        r0 = r8;
    L24:
        if (r0 != r5) goto L45;
        return r5;
    L26:
        ai0.g("called too early?");
        goto L121
    L29:
        if (r12.equals(xv8.m) == false) goto L35;
        if (lu5.b(r10.q.l().a.b, r4) == true) goto L38;
    L33:
        r2 = 23;
    L38:
        ((gf8) ((d75) b8b.R(r10, g63.l))).a(r2);
        iw8 r17 = r10.q;
        this.f = 2;
        if (r17.a(this) != r5) goto L45;
        return r5;
    L35:
        if (r12.equals(yv8.m) == false) goto L42;
        if (lu5.b(r10.q.l().b.b, r4) == false) goto L33;
    L42:
        if (r12.equals(zv8.m) == false) goto L44;
        ai0.g("will no longer be needed in a future kotlin release");
        goto L121
    L44:
        ne3.d();
        goto L121
    L46:
        qx8 r18 = (qx8) this.h;
        View r19 = (View) r6;
        int r110 = this.f;
        if (r110 == 0) goto L54;
        if (r110 != 1) goto L53;
        hm7.y(r20);     // Catch: Throwable -> L51
    L61:
        if (mvb.a(r19) != r18) goto L65;
        r19.setTag(R.id.androidx_compose_ui_view_composition_context, null);
    L65:
        return r8;
    L53:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L54:
        hm7.y(r20);
        this.f = 1;     // Catch: Throwable -> L51
        Object r21 = s0a.H(r18.u, new ra0(r3, r9, r2), this);     // Catch: Throwable -> L51
        if (r21 == r5) goto L59;
        r21 = r8;
    L59:
        if (r21 != r5) goto L61;
        return r5;
    L51:
        th = move-exception;
        if (mvb.a(r19) != r18) goto L69;
        r19.setTag(R.id.androidx_compose_ui_view_composition_context, null);
    L69:
        throw th;
    L70:
        aqb r22 = (aqb) this.h;
        int r23 = this.f;
        if (r23 == 0) goto L77;
        if (r23 == 1) goto L76;
        if (r23 != 2) goto L75;
        hm7.y(r20);
    L84:
        return r8;
    L75:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L76:
        hm7.y(r20);
    L80:
        this.f = 2;
        if (aqb.b(r22, (Application) r6, this) != r5) goto L84;
        return r5;
    L77:
        hm7.y(r20);
        fl4 r111 = new fl4(r22.b.c, new iu8((v8a) r22.a.k.getValue()), new ny9(3, r9, r7), 0);
        xq r24 = new xq(r3, r9, 9);
        this.f = 1;
        if (s0a.H(r111, r24, this) != r5) goto L80;
        return r5;
    L85:
        int r25 = this.f;
        if (r25 == 0) goto L90;
        if (r25 != 1) goto L89;
        hm7.y(r20);
    L93:
        ((nk7) r6).setValue(new rz2(((on3) this.h).e.b));
        return r8;
    L89:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L90:
        hm7.y(r20);
        this.f = 1;
        if (x65.c(this) != r5) goto L93;
        return r5;
    L95:
        float[] r26 = (float[]) this.h;
        hm7.y(r20);
        wg7.w(this.f, (k5a) r6, r26);
        return r8;
    L97:
        int r27 = this.f;
        if (r27 == 0) goto L102;
        if (r27 != 1) goto L101;
        hm7.y(r20);
    L106:
        return r8;
    L101:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L102:
        hm7.y(r20);
        t8a r28 = (t8a) this.h;
        nob r29 = new nob((qk7) r6, null);
        this.f = 1;
        if (s0a.u(r28, r29, this) != r5) goto L106;
        return r5;
    L107:
        r82 r30 = (r82) this.h;
        int r31 = this.f;
        if (r31 == 0) goto L112;
        if (r31 != 1) goto L111;
        hm7.y(r20);
    L117:
        ((qk7) r6).k1(r30);
        return r8;
    L111:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L112:
        hm7.y(r20);
        if (lu5.b(r30, o82.a) == false) goto L117;
        this.h = r30;
        this.f = 1;
        if (x65.c(this) != r5) goto L117;
        return r5;
    }
}
