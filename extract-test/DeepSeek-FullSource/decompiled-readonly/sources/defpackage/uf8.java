package defpackage;

import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uf8 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ xf8 g;
    public final /* synthetic */ CharSequence h;
    public final /* synthetic */ long i;

    public uf8(long r1, nb3 r3, xf8 r4, CharSequence r5) {
        this.g = r4;
        this.h = r5;
        this.i = r1;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((uf8) x(r3, tf8.d(r1))).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        CharSequence r5 = this.h;
        uf8 r0 = new uf8(this.i, r7, this.g, r5);
        r0.f = r8;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r9);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r9);
        TextClassifier r6 = tf8.d(this.f);
        this.e = 1;
        Object r8 = xf8.a(this.g, this.h, this.i, r6, this);
        qc3 r10 = qc3.a;
        if (r8 != r10) goto L12;
        return r10;
    }
}
