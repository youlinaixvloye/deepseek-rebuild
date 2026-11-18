package defpackage;

import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bi3 extends uha implements rx4 {
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ uk1 j;
    public final /* synthetic */ nk7 k;

    public bi3(boolean r1, boolean r2, uk1 r3, nk7 r4, nb3 r5) {
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((bi3) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        uk1 r3 = this.j;
        nk7 r4 = this.k;
        return new bi3(this.h, this.i, r3, r4, r7);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0057 -> B:23:0x005a). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.g;
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        int r2 = this.f;
        int r5 = this.e;
        hm7.y(r8);
    L23:
        r2 = r2 + 1;
    L19:
        if (r2 >= r5) goto L24;
        mc6 r9 = new mc6(25);
        this.e = r5;
        this.f = r2;
        this.g = 2;
        if (wg7.j(this.b).b(r9, this) != r4) goto L23;
    L22:
        return r4;
    L24:
        ((bx4) this.k.getValue()).w();
    L25:
        return r1;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
    L18:
        r5 = 3;
        r2 = 0;
        goto L19
    L10:
        hm7.y(r8);
        if (this.h == true) goto L25;
        if (this.i == true) goto L25;
        PreviewView r10 = this.j.c;
        this.g = 1;
        if (ir7.t(r10, this) != r4) goto L18;
        goto L18
    }
}
