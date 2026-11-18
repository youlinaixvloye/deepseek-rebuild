package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class df implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ df(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r22, nb3 r23) {
        int r2 = this.a;
        int r3 = 0;
        int r4 = 2;
        int r6 = 3;
        int r7 = 1;
        int r8 = 5;
        nb3 r9 = null;
        qbb r10 = qbb.a;
        qc3 r11 = qc3.a;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L76;
            case 1: goto L67;
            case 2: goto L63;
            case 3: goto L59;
            case 4: goto L55;
            case 5: goto L45;
            case 6: goto L38;
            case 7: goto L34;
            case 8: goto L30;
            case 9: goto L26;
            case 10: goto L19;
            case 11: goto L15;
            case 12: goto L8;
            default: goto L4;
        };
    L4:
        Object r1 = rb3.D(r22, new cf((cpb) r0, r9, r8), r23);
        if (r1 == r11) goto L7;
        return r10;
    L7:
        return r1;
    L8:
        lya r5 = (lya) r0;
        if (r5.s == false) goto L82;
        Object r12 = b8b.Q(new yua(r22, r5, r9, r7), r23);
        if (r12 == r11) goto L14;
        return r10;
    L14:
        return r12;
    L82:
        return r10;
    L15:
        Object r13 = b8b.Q(new f37((ppa) r0, r22, r9, 4), r23);
        if (r13 == r11) goto L18;
        return r10;
    L18:
        return r13;
    L19:
        int r14 = 1;
        Class<moa> r15 = moa.class;
        String r16 = "tryShowContextMenu";
        String r17 = "tryShowContextMenu-k-4lQ0M(J)V";
        int r18 = 0;
        Object r19 = rb3.D(r22, new cf(new koa(r14, (moa) r0, r15, r16, r17, r18, 0, 0), r9, r6), r23);
        if (r19 == r11) goto L23;
        r19 = r10;
    L23:
        if (r19 == r11) goto L25;
        return r10;
    L25:
        return r19;
    L26:
        Object r20 = b8b.Q(new zc7(r22, (hma) r0, r9, 27), r23);
        if (r20 == r11) goto L29;
        return r10;
    L29:
        return r20;
    L30:
        Object r21 = rb3.D(r22, new px3((oea) r0, r9, r8), r23);
        if (r21 == r11) goto L33;
        return r10;
    L33:
        return r21;
    L34:
        m2a r24 = (m2a) r0;
        Object r25 = yla.d(r22, null, null, new k2a(r24, null), new h2a(r24, r4), r23, 3);
        if (r25 == r11) goto L37;
        return r10;
    L37:
        return r25;
    L38:
        qp9 r26 = (qp9) r0;
        float r27 = r22.x0(32.0f);
        float r28 = r22.x0(500.0f);
        float r29 = r22.x0(64.0f);
        float r30 = r22.getViewConfiguration().g();
        Object r31 = b8b.Q(new pp9(r22, b8b.j0(r26).A, r29, r30, r26, r27, r28, null), r23);
        if (r31 == r11) goto L42;
        r31 = r10;
    L42:
        if (r31 == r11) goto L44;
        return r10;
    L44:
        return r31;
    L45:
        zi6 r32 = new zi6(r22);
        wi6 r33 = new wi6((aj6) r0, null);
        Object r34 = r22.t0(new br4(new br4(r23.q(), r33, r9, r3), r32, null), r23);
        if (r34 == r11) goto L49;
        r34 = r10;
    L49:
        if (r34 == r11) goto L52;
        r34 = r10;
    L52:
        if (r34 == r11) goto L54;
        return r10;
    L54:
        return r34;
    L55:
        Object r35 = b8b.Q(new rj5(r22, (x48) r0, r9, r6), r23);
        if (r35 == r11) goto L58;
        return r10;
    L58:
        return r35;
    L59:
        Object r36 = r22.t0(new cf((s5a) r0, r9, r4), r23);
        if (r36 == r11) goto L62;
        return r10;
    L62:
        return r36;
    L63:
        Object r37 = rb3.D(r22, new cf((nk7) r0, r9, r7), r23);
        if (r37 == r11) goto L66;
        return r10;
    L66:
        return r37;
    L67:
        wj r38 = (wj) r0;
        if (r38.r == false) goto L93;
        Object r39 = b8b.Q(new f0(r38, r22, r9, 8), r23);
        if (r39 == r11) goto L73;
        r39 = r10;
    L73:
        if (r39 == r11) goto L75;
        return r10;
    L75:
        return r39;
    L93:
        return r10;
    L76:
        Object r40 = rb3.D(r22, new cf((ef) r0, r9, r3), r23);
        if (r40 == r11) goto L79;
        return r10;
    L79:
        return r40;
    }
}
