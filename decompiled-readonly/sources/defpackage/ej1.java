package defpackage;

import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ej1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ lj1 g;

    public /* synthetic */ ej1(lj1 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
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
        return ((ej1) x(r6, r5)).z(r1);
    L7:
        return ((ej1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ej1(this.g, r2, 1);
    L7:
        return new ej1(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        int r2 = 0;
        lj1 r3 = this.g;
        qc3 r5 = qc3.a;
        nb3 r7 = null;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r11);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        this.f = 1;
        r3.getClass();
        zz r12 = r34.b;
        if (oh7.L(b8b.n0(900, v34.d), new ej1(r3, r7, r2), this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        hm7.y(r11);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        PreviewView r13 = r3.a;
        this.f = 1;
        wp3 r8 = dy3.a;
        Object r10 = r0b.i0(jv6.a.f, new dj1(r13, null, 0), this);
        if (r10 == r5) goto L22;
        r10 = r1;
    L22:
        if (r10 == r5) goto L24;
        return r1;
    L24:
        return r5;
    }
}
