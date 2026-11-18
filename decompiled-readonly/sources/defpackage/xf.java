package defpackage;

import android.graphics.BitmapRegionDecoder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xf implements rk5 {
    public final /* synthetic */ ss0 a;
    public final /* synthetic */ vc4 b;
    public final /* synthetic */ ex6 c;

    public xf(ss0 r1, vc4 r2, ex6 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.rk5
    public final Object a(sf r11, ob3 r12) {
        if ((r12 instanceof wf) == false) goto L7;
        wf r0 = (wf) r12;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.g;
        int r2 = r0.i;
        nb3 r3 = null;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        gi5 r14 = r0.f;
        ss0 r4 = r0.e;
        jc3 r5 = r0.d;
        hm7.y(r13);
        jc3 r9 = r5;
        ss0 r6 = r4;
    L12:
        gi5 r7 = r14;
        return new bg(r6, r7, (BitmapRegionDecoder) r13, this.b, r9);
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r13);
        wp3 r15 = dy3.a;
        jc3 r16 = zo3.c.P(1);
        r14 = r11.b;
        q5 r8 = new q5(this.c, r3, 3);
        r0.d = r16;
        ss0 r10 = this.a;
        r0.e = r10;
        r0.f = r14;
        r0.i = 1;
        Object r17 = r0b.i0(r16, r8, r0);
        qc3 r18 = qc3.a;
        if (r17 != r18) goto L18;
        return r18;
    L18:
        r9 = r16;
        r13 = r17;
        r6 = r10;
    L7:
        r0 = new wf(this, r12);
        goto L8
    }
}
