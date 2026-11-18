package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class epb extends uha implements rx4 {
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ cpb j;
    public final /* synthetic */ List k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ox n;

    public epb(boolean r1, cpb r2, List r3, int r4, boolean r5, ox r6, nb3 r7) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        this.n = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((epb) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        boolean r5 = this.m;
        ox r6 = this.n;
        epb r0 = new epb(this.i, this.j, this.k, this.l, r5, r6, r9);
        r0.h = r10;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x009e -> B:27:0x00a1). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r11) {
        pc3 r0 = (pc3) this.h;
        int r1 = this.g;
        ox r2 = this.n;
        boolean r3 = this.m;
        nb3 r5 = null;
        cpb r7 = this.j;
        qc3 r9 = qc3.a;
        if (r1 == 0) goto L12;
        if (r1 == 1) goto L11;
        if (r1 == 2) goto L10;
        if (r1 != 3) goto L8;
        hm7.y(r11);
    L35:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        int r4 = this.f;
        int r6 = this.e;
        hm7.y(r11);
    L27:
        r4 = r4 + 1;
    L23:
        if (r4 >= r6) goto L28;
        mc6 r12 = new mc6(25);
        this.h = null;
        this.e = r6;
        this.f = r4;
        this.g = 2;
        if (wg7.j(this.b).b(r12, this) != r9) goto L27;
    L33:
        return r9;
    L28:
        r7.e.setValue(Boolean.TRUE);
        goto L35
    L11:
        hm7.y(r11);
    L19:
        r7.f.setValue(Boolean.TRUE);
        if (r3 == true) goto L22;
        r0b.Y(r0, null, 0, new hx(r2, r5, 8), 3);
    L22:
        r4 = 0;
        r6 = 2;
        goto L23
    L12:
        hm7.y(r11);
        if (this.i == false) goto L29;
        h68 r13 = r7.d;
        Boolean r8 = Boolean.FALSE;
        r13.setValue(r8);
        r7.e.setValue(r8);
        r7.f.setValue(r8);
        r7.g.setValue(r8);
        r7.b.a();
        if (this.k.isEmpty() == true) goto L19;
        x48 r14 = r7.a;
        this.h = r0;
        this.g = 1;
        if (x48.v(r14, this.l, this) != r9) goto L19;
    L29:
        h68 r15 = r7.d;
        Boolean r10 = Boolean.FALSE;
        r15.setValue(r10);
        r7.e.setValue(r10);
        r7.f.setValue(r10);
        r7.g.setValue(r10);
        r7.b.a();
        if (r3 == true) goto L35;
        this.h = null;
        this.g = 3;
        if (r2.b(this) != r9) goto L35;
        goto L33
    }
}
