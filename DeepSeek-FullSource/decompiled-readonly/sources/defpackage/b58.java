package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b58 implements ti4 {
    public final m4a a;
    public final x48 b;

    public b58(m4a r1, x48 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ti4
    public final Object a(sf9 r6, float r7, nb3 r8) {
        if ((r8 instanceof a58) == false) goto L7;
        a58 r0 = (a58) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r9);
    L17:
        float r10 = ((Number) r9).floatValue();
        x48 r5 = this.b;
        if (r5.l() != l11l111lI1l.l111l1111lI1l) goto L21;
    L26:
        lf9.s(r5.l());
    L28:
        return new Float(r10);
    L21:
        if (Math.abs(r5.l()) >= 0.001d) goto L26;
        int r11 = r5.k();
        if (r5.k.b() == false) goto L25;
        r0b.Y(((q48) r5.m.getValue()).s, null, 0, new m48(r5, r3, 2), 3);
    L25:
        r5.w(r11, l11l111lI1l.l111l1111lI1l, false);
        goto L28
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        nz6 r12 = new nz6(10, this, r6);
        r0.f = 1;
        r9 = this.a.d(r6, r7, r12, r0);
        qc3 r13 = qc3.a;
        if (r9 != r13) goto L17;
        return r13;
    L7:
        r0 = new a58(this, (ob3) r8);
        goto L8
    }
}
