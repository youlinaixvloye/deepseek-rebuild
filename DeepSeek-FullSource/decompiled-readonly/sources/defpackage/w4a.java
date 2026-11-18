package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w4a extends a59 implements rx4 {
    public long[] c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ x4a h;

    public w4a(x4a r1, nb3 r2) {
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((w4a) x(r3, (im9) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        w4a r0 = new w4a(this.h, r2);
        r0.g = r3;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:26:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bc -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r23) {
        x4a r1 = this.h;
        long r2 = r1.a;
        long r4 = r1.c;
        long r6 = r1.b;
        int r8 = this.f;
        qc3 r11 = qc3.a;
        if (r8 == 0) goto L12;
        if (r8 == 1) goto L11;
        if (r8 == 2) goto L10;
        if (r8 != 3) goto L8;
        int r3 = this.d;
        im9 r7 = (im9) this.g;
        hm7.y(r23);
    L37:
        int r15 = r3 + 1;
    L31:
        if (r15 >= 64) goto L39;
        if (((1 << r15) & r2) == 0) goto L36;
        Long r5 = new Long((r4 + ((long) r15)) + 64);
        this.g = r7;
        this.c = null;
        this.d = r15;
        this.f = 3;
        r7.f(this, r5);
        return r11;
    L36:
        r3 = r15;
    L39:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        int r9 = this.d;
        im9 r10 = (im9) this.g;
        hm7.y(r23);
    L26:
        r9 = r9 + 1;
    L21:
        if (r9 < 64) goto L23;
        im9 r13 = r10;
    L29:
        if (r2 == 0) goto L39;
        r7 = r13;
        r15 = 0;
        goto L31
    L23:
        if ((r6 & (1 << r9)) == 0) goto L26;
        Long r12 = new Long(r4 + ((long) r9));
        this.g = r10;
        this.c = null;
        this.d = r9;
        this.f = 2;
        r10.f(this, r12);
        return r11;
    L11:
        int r14 = this.e;
        int r16 = this.d;
        long[] r17 = this.c;
        r13 = (im9) this.g;
        hm7.y(r23);
        int r18 = r16 + 1;
    L15:
        if (r18 >= r14) goto L19;
        Long r19 = new Long(r17[r18]);
        this.g = r13;
        this.c = r17;
        this.d = r18;
        this.e = r14;
        this.f = 1;
        r13.f(this, r19);
        return r11;
    L19:
        if (r6 == 0) goto L29;
        r10 = r13;
        r9 = 0;
        goto L21
    L12:
        hm7.y(r23);
        r13 = (im9) this.g;
        r17 = r1.d;
        if (r17 == null) goto L19;
        r14 = r17.length;
        r18 = 0;
        goto L15
    }
}
