package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ik7 extends a59 implements rx4 {
    public f15 c;
    public jk7 d;
    public long[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public long j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jk7 m;
    public final /* synthetic */ f15 n;

    public ik7(jk7 r1, f15 r2, nb3 r3) {
        this.m = r1;
        this.n = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ik7) x(r3, (im9) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        ik7 r0 = new ik7(this.m, this.n, r3);
        r0.l = r4;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r1 = this.k;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        int r2 = this.i;
        int r5 = this.h;
        long r6 = this.j;
        int r8 = this.g;
        int r9 = this.f;
        long[] r10 = this.e;
        jk7 r11 = this.d;
        f15 r12 = this.c;
        im9 r13 = (im9) this.l;
        hm7.y(r21);
    L19:
        r6 = r6 >> 8;
        r2 = r2 + 1;
    L14:
        if (r2 < r5) goto L16;
        if (r5 != 8) goto L25;
        int r7 = r9;
        long[] r14 = r10;
        jk7 r15 = r11;
        im9 r3 = r13;
        int r16 = r8;
        f15 r17 = r12;
    L22:
        if (r16 == r7) goto L25;
        r16 = r16 + 1;
    L11:
        long r18 = r14[r16];
        if (((((~r18) << 7) & r18) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L22;
        r13 = r3;
        r2 = 0;
        r11 = r15;
        r10 = r14;
        r5 = 8 - ((~(r16 - r7)) >>> 31);
        r12 = r17;
        r8 = r16;
        r9 = r7;
        r6 = r18;
    L25:
        return qbb.a;
    L16:
        if ((255 & r6) >= 128) goto L19;
        int r4 = (r8 << 3) + r2;
        r12.b = r4;
        Object r19 = r11.b.b[r4];
        this.l = r13;
        this.c = r12;
        this.d = r11;
        this.e = r10;
        this.f = r9;
        this.g = r8;
        this.j = r6;
        this.h = r5;
        this.i = r2;
        this.k = 1;
        r13.f(this, r19);
        return qc3.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r21);
        r3 = (im9) this.l;
        r15 = this.m;
        r14 = r15.b.a;
        r7 = r14.length - 2;
        if (r7 < 0) goto L25;
        r17 = this.n;
        r16 = 0;
        goto L11
    }
}
