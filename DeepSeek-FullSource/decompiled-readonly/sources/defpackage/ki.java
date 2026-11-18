package defpackage;

import android.view.GestureDetector;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ki implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ ki(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.a;
        int r1 = 0;
        boolean r2 = true;
        char r3 = 1;
        Object r4 = null;
        qbb r5 = qbb.a;
        nk7 r12 = this.b;
        switch(r0) {
            case 0: goto L93;
            case 1: goto L91;
            case 2: goto L89;
            case 3: goto L87;
            case 4: goto L85;
            case 5: goto L83;
            case 6: goto L81;
            case 7: goto L79;
            case 8: goto L73;
            case 9: goto L69;
            case 10: goto L63;
            case 11: goto L61;
            case 12: goto L59;
            case 13: goto L55;
            case 14: goto L53;
            case 15: goto L51;
            case 16: goto L49;
            case 17: goto L47;
            case 18: goto L45;
            case 19: goto L43;
            case 20: goto L41;
            case 21: goto L39;
            case 22: goto L37;
            case 23: goto L35;
            case 24: goto L33;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((ii6) r13).k0(3, null, new a0a(16), new w23(new zj3(bk3.b, r12), true, -1781742563));
        return r5;
    L6:
        Boolean r14 = (Boolean) r13;
        r14.booleanValue();
        r12.setValue(r14);
        return r5;
    L8:
        r12.setValue(new zxa(((zxa) r13).a));
        return r5;
    L10:
        r12.setValue((wtb) r13);
        return r5;
    L12:
        gl r15 = (gl) r13;
        wp0 r6 = (wp0) r15.a();
        int[] r7 = uh2.a;
        if (r7[r6.ordinal()] == 2) goto L15;
    L17:
        r2 = false;
    L18:
        int r16 = 200;
        if (r2 == false) goto L25;
        wtb r8 = (wtb) r12.getValue();
        if (r8 == null) goto L25;
        long r9 = r8.a.b();
        if (r9 == (-1)) goto L25;
        r16 = (int) r9;
    L25:
        wtb r17 = (wtb) r12.getValue();
        if (r17 == null) goto L28;
        r4 = r17.a.d();
    L28:
        if (r4 == null) goto L30;
        m54 r18 = new p7(7, r4);
    L31:
        ha3 r10 = ku5.M0(o94.d(u73.I(r2, r16, r18), 2), o94.e(u73.I(r2, r16, r18), 2));
        r10.d = new w1a(false, new t50(r2, r16, r18));
        return r10;
    L30:
        r18 = o54.a;
        goto L31
    L15:
        if (r7[((wp0) r15.c()).ordinal()] != 1) goto L17;
    L33:
        Boolean r19 = (Boolean) r13;
        r19.booleanValue();
        r12.setValue(r19);
        return r5;
    L35:
        Object r110 = (Boolean) r13;
        r110.getClass();
        r12.setValue(r110);
        return r5;
    L37:
        r12.setValue(((r19) r13).a());
        return r5;
    L39:
        r12.setValue(nv4.a((nv4) r12.getValue(), ((r19) r13).a, 0, false, 6));
        return r5;
    L41:
        dw7 r111 = (dw7) r13;
        ((bx4) r12.getValue()).w();
        return r5;
    L43:
        Object r112 = (Boolean) r13;
        r112.getClass();
        r12.setValue(r112);
        return r5;
    L45:
        r12.setValue((vi3) r13);
        return r5;
    L47:
        r12.setValue((GestureDetector) r13);
        return r5;
    L49:
        ky3 r113 = (ky3) r13;
        return new v50(r3 == true ? 1 : 0, r12);
    L51:
        ((Long) r13).getClass();
        r12.setValue(Boolean.TRUE);
        return r5;
    L53:
        rl9.k((tl9) r13, ((Boolean) r12.getValue()).booleanValue());
        return r5;
    L55:
        bx4 r114 = (bx4) r13;
        if (fxb.g(r12) == true) goto L58;
        r12.setValue(Boolean.TRUE);
        r114.w();
    L58:
        return r5;
    L59:
        r12.setValue((String) r13);
        return r5;
    L61:
        ((dx4) r12.getValue()).j("OpenGL ES · TextureView · " + ((String) r13));
        return r5;
    L63:
        Object r115 = (c21) r13;
        if (((c21) r12.getValue()) == r115) goto L67;
        r4 = r115;
    L67:
        r12.setValue(r4);
        return r5;
    L69:
        Object r116 = (List) r13;
        if (r12 == null) goto L72;
        r12.setValue(r116);
    L72:
        return r5;
    L73:
        wna r117 = (wna) r13;
        if (r117.c == false) goto L76;
        Object r118 = r117.b;
    L77:
        r12.setValue(r118);
        return r5;
    L76:
        r118 = r117.a;
        goto L77
    L79:
        r12.setValue((fe6) r13);
        return r5;
    L81:
        Throwable r119 = (Throwable) r13;
        ((dx4) r12.getValue()).j(Boolean.TRUE);
        return r5;
    L83:
        ky3 r120 = (ky3) r13;
        return new v50(r1, r12);
    L85:
        r12.setValue(new zxa(((zxa) r13).a));
        return r5;
    L87:
        r12.setValue(new zxa(((zxa) r13).a));
        return r5;
    L89:
        r12.setValue((s70) r13);
        return r5;
    L91:
        r12.setValue((s70) r13);
        return r5;
    L93:
        r12.setValue((fe6) r13);
        return r5;
    }
}
