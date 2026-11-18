package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.Choreographer;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jl4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jl4(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r2 = this.a;
        boolean r3 = true;
        nb3 r4 = null;
        int r5 = 0;
        boolean r6 = false;
        qbb r7 = qbb.a;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L90;
            case 1: goto L88;
            case 2: goto L86;
            case 3: goto L81;
            case 4: goto L79;
            case 5: goto L77;
            case 6: goto L75;
            case 7: goto L69;
            case 8: goto L64;
            case 9: goto L62;
            case 10: goto L58;
            case 11: goto L51;
            case 12: goto L49;
            case 13: goto L47;
            case 14: goto L45;
            case 15: goto L40;
            case 16: goto L38;
            case 17: goto L33;
            case 18: goto L31;
            case 19: goto L29;
            case 20: goto L27;
            case 21: goto L25;
            case 22: goto L23;
            case 23: goto L18;
            case 24: goto L16;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        rl9.e((tl9) r18, ((ax6) r0).a);
        return r7;
    L6:
        ((aoa) r0).a = (ora) r18;
        return r7;
    L8:
        cy8 r1 = (cy8) r0;
        r1.n.getClass();
        r1.j(r18);
        return r7;
    L10:
        Throwable r8 = (Throwable) r18;
        ((dc4) r0).close();
        return r7;
    L12:
        Long r9 = (Long) r18;
        long r10 = r9.longValue();
        fxb.d0("MainThreadStall").e("time_elapsed=" + r10 + " ms");
        if ((((ms0) r0).r(r9) instanceof vq1) == false) goto L15;
        fxb.d0("MainThreadStall").e("Report queue unavailable; event dropped");
    L15:
        return r7;
    L16:
        Void r11 = (Void) r18;
        return ((bm1) r0).m;
    L18:
        sc9 r12 = (sc9) r0;
        if (r12 == null) goto L22;
        r3 = r12.c(r18);
    L22:
        return Boolean.valueOf(r3);
    L23:
        ni6 r13 = (ni6) r0;
        return r13.a(((Integer) r18).intValue(), r13.d);
    L25:
        ((Integer) r18).intValue();
        return r0;
    L27:
        ky3 r14 = (ky3) r18;
        return new q7(24, (qh6) r0);
    L29:
        ky3 r15 = (ky3) r18;
        return new q7(22, (ih6) r0);
    L31:
        Throwable r16 = (Throwable) r18;
        ((b8a) r0).g(null);
        return r7;
    L33:
        Throwable r17 = (Throwable) r18;
        cga r19 = ((ve5) r0).e;
        if (r17 != null) goto L36;
        r19.v0();
    L37:
        return r7;
    L36:
        r19.getClass();
        r19.g0(new u13(r17, false));
        goto L37
    L38:
        Throwable r20 = (Throwable) r18;
        ((my3) r0).a();
        return r7;
    L40:
        cga r21 = (cga) r0;
        Throwable r22 = (Throwable) r18;
        oq6 r23 = ze5.a;
        if (r22 == null) goto L43;
        r23.g("Cancelling request because engine Job failed with error: " + r22);
        r21.g(f31.h("Engine failed", r22));
    L44:
        return r7;
    L43:
        r23.g("Cancelling request because engine Job completed");
        r21.v0();
        goto L44
    L45:
        Throwable r24 = (Throwable) r18;
        ((xw7) r0).close();
        return r7;
    L47:
        xd5 r25 = (xd5) r0;
        kd5 r26 = (kd5) r18;
        x63 r27 = (x63) r26.i.a(yd5.a, new z35(5));
        Object r28 = r25.j((dx4) r26.k.b.get(r25.getKey()));
        r25.f(r26, r28);
        r27.f(r25.getKey(), r28);
        return r7;
    L49:
        o75 r29 = (o75) r0;
        r0b.Y(r29.e1(), null, 0, new lp2(r29, (rz3) r18, r4, 26), 3);
        return r7;
    L51:
        qo4 r30 = (qo4) r0;
        oz3 r31 = (oz3) r18;
        if (r31 == null) goto L55;
        r6 = oz3.c(r31.a, 49.0f);
    L55:
        if (r6 == true) goto L95;
    L57:
        return r7;
    L95:
        qo4.b(r30);     // Catch: IllegalStateException -> L94
        goto L57
    L58:
        bx4 r32 = (bx4) ((pv4) r0).d.get((String) r18);
        if (r32 != null) goto L61;
        return null;
    L61:
        return (nv4) r32.w();
    L62:
        ((d68) r0).h(((Float) r18).floatValue());
        return r7;
    L64:
        vub r33 = (vub) r0;
        ky3 r34 = (ky3) r18;
        if (r33 == null) goto L68;
        za7 r35 = r33.a;
        r35.H();
        r35.y();
    L68:
        return new q7(21, r33);
    L69:
        Context r36 = (Context) r18;
        if (((Uri) r0) == null) goto L72;
        int r37 = R.string.image_preview_save_successfully;
    L74:
        return r36.getString(r37);
    L72:
        r37 = R.string.image_preview_save_error_toast;
        goto L74
    L75:
        w14.x((w14) r18, ((c2a) r0).a, l11l111lI1l.l111l1111lI1l, 0, l11l111lI1l.l111l1111lI1l, null, 126);
        return r7;
    L77:
        o9b r38 = (o9b) r18;
        return ((np4) r0).a(new o9b(null, r38.b, r38.c, r38.d, r38.e)).a;
    L79:
        ym4 r39 = (ym4) r0;
        Throwable r40 = (Throwable) r18;
        r39.c.g(null);
        b8b.P(r39.b, null);
        r39.a.close();
        return r7;
    L81:
        FluidBlobTextureView r41 = (FluidBlobTextureView) r0;
        boolean r42 = ((Boolean) r18).booleanValue();
        int r43 = FluidBlobTextureView.J;
        if (r42 == false) goto L84;
        r41.i();
    L85:
        return r7;
    L84:
        r41.setCoveredByPauseSnapshot(false);
        r41.h();
        goto L85
    L86:
        w14 r44 = (w14) r18;
        w14.c1(r44, ((fm4) r0).b, 0, r44.k(), l11l111lI1l.l111l1111lI1l, null, 0, 122);
        return r7;
    L88:
        sl4 r45 = (sl4) r0;
        ky3 r46 = (ky3) r18;
        r45.h.set(true);
        r45.c = 0;
        r45.d = 0;
        r45.f.clear();
        Choreographer.getInstance().postFrameCallback(r45.i);
        return new q7(19, r45);
    L90:
        rk7 r47 = (rk7) r0;
        je8 r48 = (je8) r18;
        Object[] r49 = r47.a;
        int r50 = r47.c;
    L91:
        if (r5 >= r50) goto L93;
        ((i07) r49[r5]).b();
        r5 = r5 + 1;
        goto L91
    L93:
        return r7;
    }
}
