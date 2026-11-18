package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hj1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ float f;

    public /* synthetic */ hj1(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        float r5 = ((Number) r3).floatValue();
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((hj1) x(r6, Float.valueOf(r5))).z(r1);
    L7:
        return ((hj1) x(r6, Float.valueOf(r5))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = 2;
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hj1 r2 = new hj1(r0, r3, 1);
        r2.f = ((Number) r4).floatValue();
        return r2;
    L6:
        hj1 r5 = new hj1(r0, r3, 0);
        r5.f = ((Number) r4).floatValue();
        return r5;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        boolean r1 = false;
        switch(this.e) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        if (this.f <= l11l111lI1l.l111l1111lI1l) goto L8;
        r1 = true;
    L8:
        return Boolean.valueOf(r1);
    L9:
        float r3 = this.f;
        hm7.y(r4);
        if (r3 < 0.55f) goto L13;
        r1 = true;
    L13:
        return Boolean.valueOf(r1);
    }
}
