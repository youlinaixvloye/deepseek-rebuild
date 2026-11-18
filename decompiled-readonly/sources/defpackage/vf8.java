package defpackage;

import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vf8 extends uha implements rx4 {
    public dl7 e;
    public xf8 f;
    public int g;
    public final /* synthetic */ xf8 h;
    public final /* synthetic */ rx4 i;

    public vf8(xf8 r1, rx4 r2, nb3 r3) {
        this.h = r1;
        this.i = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((vf8) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        return new vf8(this.h, this.i, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.g;
        nb3 r4 = null;
        qc3 r5 = qc3.a;
        if (r0 == 0) goto L17;
        if (r0 == 1) goto L16;
        if (r0 == 2) goto L11;
        if (r0 != 3) goto L9;
        hm7.y(r10);
        return r10;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        dl7 r1 = this.e;
        hm7.y(r10);     // Catch: Throwable -> L14
    L31:
        TextClassifier r3 = tf8.d(r10);     // Catch: Throwable -> L14
        dl7 r11 = r1;
    L33:
        r11.g(null);
        rj5 r12 = new rj5(r3, this.i, r4, 21);
        this.e = null;
        this.f = null;
        this.g = 3;
        Object r9 = oh7.K(200, r12, this);
        if (r9 != r5) goto L36;
    L35:
        return r5;
    L36:
        return r9;
    L14:
        th = th;
    L37:
        r1.g(null);
        throw th;
    L16:
        xf8 r2 = this.f;
        dl7 r6 = this.e;
        hm7.y(r10);
        r11 = r6;
    L41:
        r3 = r2.f;     // Catch: Throwable -> L25
        if (r3 != null) goto L23;
    L27:
        q5 r7 = new q5(r2, r4, 22);     // Catch: Throwable -> L25
        this.e = r11;     // Catch: Throwable -> L25
        this.f = null;     // Catch: Throwable -> L25
        this.g = 2;     // Catch: Throwable -> L25
        Object r8 = oh7.K(300, r7, this);     // Catch: Throwable -> L25
        if (r8 == r5) goto L35;
        r1 = r11;
        r10 = r8;
        goto L31
    L23:
        if (r3.isDestroyed() == false) goto L33;
    L25:
        th = th;
        r1 = r11;
        goto L37
    L17:
        hm7.y(r10);
        r2 = this.h;
        r11 = r2.e;
        this.e = r11;
        this.f = r2;
        this.g = 1;
        if (r11.e(this) != r5) goto L41;
        goto L35
    }
}
