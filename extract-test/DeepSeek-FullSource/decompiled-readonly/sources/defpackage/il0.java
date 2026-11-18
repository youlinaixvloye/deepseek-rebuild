package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class il0 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qqa b;

    public /* synthetic */ il0(qqa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        qbb r2 = qbb.a;
        qqa r0 = this.b;
        switch(r1) {
            case 0: goto L53;
            case 1: goto L51;
            case 2: goto L49;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L12;
            case 7: goto L11;
            case 8: goto L8;
            default: goto L4;
        };
    L4:
        bx4 r3 = r0.l;
        if (r3 == null) goto L7;
        r3.w();
    L7:
        return r2;
    L8:
        vqa r4 = r0.a.a;
        r4.b.a().D();
        bpa r5 = r4.b;
        en7.L(r5, 0, r5.b.length());
        vqa.a(r4, true, 1);
        r4.d(true);
        return r2;
    L12:
        r0.d();
        return r2;
    L18:
        h68 r6 = r0.s;
        oya r7 = r0.a;
        boolean r8 = xra.b(r7.d().d);
        if (r8 == true) goto L21;
    L22:
        if (r8 == false) goto L24;
    L46:
        return null;
    L24:
        if (((osa) r6.getValue()) != osa.c) goto L46;
    L26:
        if (r0.l() != null) goto L46;
        if (((Boolean) r0.k.getValue()).booleanValue() == false) goto L46;
        fe6 r9 = r0.q();
        if (r9 == null) goto L46;
        tx8 r10 = gb7.y(r9);
        tx8 r11 = za7.d(r9.M(r10.o()), r10.l());
        fe6 r12 = r0.q();
        if (r12 == null) goto L45;
        long r13 = r7.d().d;
        if (xra.b(r13) == false) goto L37;
        tx8 r14 = r0.k();
        tx8 r15 = za7.d(r12.M(r14.o()), r14.l());
    L42:
        if (r15.t(r11) == false) goto L46;
        return r15.r(r11);
    L37:
        long r16 = r12.M(r0.o(true));
        long r17 = r12.M(r0.o(false));
        ora r18 = r0.b.c();
        if (r18 != null) goto L40;
        r15 = tx8.e;
        goto L42
    L40:
        float r19 = r18.c((int) (r13 >> 32)).b;
        long r110 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        float r20 = Float.intBitsToFloat((int) (r12.M((((long) Float.floatToRawIntBits(r19)) & 4294967295L) | (r110 << 32)) & 4294967295L));
        float r21 = r18.c((int) (r13 & 4294967295L)).b;
        float r22 = Float.intBitsToFloat((int) (r12.M((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r21)) & 4294967295L)) & 4294967295L));
        int r23 = (int) (r16 >> 32);
        int r24 = (int) (r17 >> 32);
        r15 = new tx8(Math.min(Float.intBitsToFloat(r23), Float.intBitsToFloat(r24)), Math.min(r20, r22), Math.max(Float.intBitsToFloat(r23), Float.intBitsToFloat(r24)), Math.max(Float.intBitsToFloat((int) (r16 & 4294967295L)), Float.intBitsToFloat((int) (r17 & 4294967295L))));
        goto L42
    L45:
        cq5.d("textLayoutCoordinates should not be null.");
        ne3.m();
        goto L46
    L21:
        if (((osa) r6.getValue()) == osa.b) goto L26;
    L11:
        return Boolean.valueOf(!((Boolean) r0.t.getValue()).booleanValue());
    L15:
        return r0.a.d();
    L17:
        return (tx8) r0.x.getValue();
    L49:
        return r0.p(false, false);
    L51:
        return r0.p(true, false);
    L53:
        return Boolean.valueOf(r0.j(false).a);
    }
}
