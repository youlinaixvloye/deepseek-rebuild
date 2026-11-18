package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzb extends ks3 implements y53 {
    public iw8 q;
    public final lzb r;
    public final lzb s;
    public final o2a t;
    public final hma u;
    public final lya v;
    public final jk8 w;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [lzb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [lzb] */
    public nzb(iw8 r14, int r15, rx4 r16, rx4 r17, fj3 r18) {
        this.q = r14;
        boolean r9 = false;
        final Object[] r10 = 0 == true ? 1 : 0;
        ?? r4 = new lzb(this, r10);
        this.r = r4;
        final int r11 = 1;
        ?? r6 = new lzb(this, r11);
        this.s = r6;
        o2a r12 = new o2a(23, this);
        this.t = r12;
        if ((r15 & 2) == 0) goto L5;
        boolean r8 = true;
    L6:
        yfc r7 = r14.s;
        j0b r5 = null;
        if (r16 == null) goto L9;
        j0b r13 = new j0b(15, r16, this);
    L10:
        if (r17 == null) goto L12;
        j0b r1 = new j0b(15, r17, this);
    L13:
        if (r18 == null) goto L15;
        r5 = new j0b(14, this, r18);
    L15:
        hma r2 = new hma(r4, r13, r1, r5, r6, r7, r8);
        this.u = r2;
        yfc r19 = this.q.s;
        if ((r15 & 1) == 0) goto L18;
        r9 = true;
    L18:
        lya r0 = new lya(r19, new r60(r15, this, 6), r9, r12);
        this.v = r0;
        jk8 r110 = new jk8();
        r110.q1(wha.a(new yq(r110)));
        this.w = r110;
        q1(r2);
        q1(r0);
        q1(r110);
        return;
    L12:
        r1 = null;
        goto L13
    L9:
        r13 = null;
        goto L10
    L5:
        r8 = false;
        goto L6
    }
}
