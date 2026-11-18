package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kw implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ s8a c;

    public /* synthetic */ kw(long r1, s8a r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r3;
    }

    public /* synthetic */ kw(ep5 r2, long r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r36) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        s8a r4 = this.c;
        switch(r1) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        w14 r5 = (w14) r36;
        float r16 = r5.x0(2.0f);
        float r2 = r5.x0(2.5f);
        float r17 = r5.x0(4.0f);
        float r20 = (Float.intBitsToFloat((int) (r5.k() >> 32)) - ((3.0f * r2) + (4.0f * r16))) / 2.0f;
        float r23 = (Float.intBitsToFloat((int) (r5.k() & 4294967295L)) - r17) / 2.0f;
        float r6 = r16 / 2.0f;
        long r12 = (Float.floatToRawIntBits(r6) << 32) | (((long) Float.floatToRawIntBits(r6)) & 4294967295L);
        int r7 = 0;
    L6:
        if (r7 >= 4) goto L8;
        float r8 = r7;
        float r24 = ((r16 + r2) * r8) + r20;
        float r9 = ((Number) r4.getValue()).floatValue() - (r8 / 3.0f);
        float r25 = ((float) Math.exp(((-r9) * r9) * 30.0f)) * 0.4f;
        long r10 = Float.floatToRawIntBits(r24);
        long r11 = (((long) Float.floatToRawIntBits(r23)) & 4294967295L) | (r10 << 32);
        long r13 = Float.floatToRawIntBits(r16);
        w14.y(r5, this.b, r11, (((long) Float.floatToRawIntBits(r17)) & 4294967295L) | (r13 << 32), r12, l11l111lI1l.l111l1111lI1l, 240);
        w14.y(r5, rz2.b, (Float.floatToRawIntBits(r24) << 32) | (((long) Float.floatToRawIntBits(r23)) & 4294967295L), (Float.floatToRawIntBits(r16) << 32) | (((long) Float.floatToRawIntBits(r17)) & 4294967295L), r12, r25, 208);
        r7 = r7 + 1;
        goto L6
    L8:
        return r3;
    L9:
        w14.t((w14) r36, this.b, 0, 0, ((Number) r4.getValue()).floatValue(), null, null, 118);
        return r3;
    L11:
        long r0 = this.b;
        w14 r14 = (w14) r36;
        r14.k();
        float r15 = r14.x0(2.5f);
        float r18 = ((Number) r4.getValue()).floatValue();
        long r19 = r14.P0();
        cw2 r21 = r14.C0();
        long r110 = r21.x();
        r21.r().h();
        ((qqc) r21.b).E(r19, r18);     // Catch: Throwable -> L19
        long r22 = r110;
        w14.A0(r14, l10.v(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(r0)), new g58(Float.valueOf(1.0f), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r0, 14)))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), l11l111lI1l.l111l1111lI1l, 180.0f, 0, 0, new jea(r15, l11l111lI1l.l111l1111lI1l, 0, 0, null, 26), 880);     // Catch: Throwable -> L17
        x18.q(r21, r22);
        return r3;
    L17:
        th = th;
    L21:
        x18.q(r21, r22);
        throw th;
    L19:
        th = th;
        r22 = r110;
        goto L21
    }
}
