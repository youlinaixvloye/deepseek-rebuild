package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ik1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Float j;
    public final /* synthetic */ dx4 k;
    public final /* synthetic */ Bitmap l;

    public ik1(Context r2, int r3, int r4, Float r5, dx4 r6, Bitmap r7, nb3 r8) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    public ik1(Bitmap r2, Context r3, int r4, int r5, Float r6, dx4 r7, nb3 r8) {
        this.e = 0;
        this.l = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ik1) x(r6, r5)).z(r1);
    L7:
        return ((ik1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        dx4 r5 = this.k;
        Bitmap r6 = this.l;
        return new ik1(this.g, this.h, this.i, this.j, r5, r6, r10);
    L6:
        Float r7 = this.j;
        dx4 r8 = this.k;
        return new ik1(this.l, this.g, this.h, this.i, r7, r8, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qc3 r3 = qc3.a;
        qbb r5 = qbb.a;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L10;
        if (r1 != 1) goto L9;
        hm7.y(r14);
    L27:
        return r5;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r14);
        Bitmap r6 = kk1.d(this.l);
        if (r6 == null) goto L27;
        this.f = 1;
        if (kk1.i(r6, this.g, this.h, this.i, this.j, this.k, this) != r3) goto L27;
        return r3;
    L17:
        int r13 = this.f;
        if (r13 == 0) goto L22;
        if (r13 != 1) goto L21;
        hm7.y(r14);
    L26:
        return r5;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r14);
        this.f = 1;
        if (kk1.i(this.l, this.g, this.h, this.i, this.j, this.k, this) != r3) goto L26;
        return r3;
    }
}
