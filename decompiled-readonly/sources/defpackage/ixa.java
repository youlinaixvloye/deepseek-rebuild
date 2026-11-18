package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ixa extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ kxa g;
    public final /* synthetic */ float h;

    public ixa(boolean r1, kxa r2, float r3, nb3 r4) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        ixa r0 = (ixa) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        kxa r1 = this.g;
        float r2 = this.h;
        ixa r0 = new ixa(this.f, r1, r2, r4);
        r0.e = r5;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        pc3 r0 = (pc3) this.e;
        hm7.y(r11);
        boolean r3 = this.f;
        if (r3 == false) goto L5;
        float r12 = 3800.0f;
    L6:
        nb3 r5 = null;
        h7a r4 = jr7.U(l11l111lI1l.l111l1111lI1l, r12, null, 5);
        kxa r2 = this.g;
        r0b.Y(r0, null, 0, new cy(r2, r3, r4, r5, 4), 3);
        r0b.Y(r0, null, 0, new uj(this.h, 6, r5, r2, r4), 3);
        return qbb.a;
    L5:
        r12 = 800.0f;
        goto L6
    }
}
