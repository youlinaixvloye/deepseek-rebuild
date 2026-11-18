package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jw4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jw4(Object r1, float r2, float r3, nb3 r4, int r5) {
        this.e = r5;
        this.i = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
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
        return ((jw4) x(r6, r5)).z(r1);
    L7:
        return ((jw4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        int r11 = this.e;
        Object r0 = this.i;
        switch(r11) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        float r3 = this.g;
        return new jw4((gg9) r0, r3, this.h, r9, 1);
    L6:
        float r4 = this.g;
        return new jw4((kw4) r0, r4, this.h, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        float r2 = this.h;
        float r3 = this.g;
        Object r4 = this.i;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        hm7.y(r12);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        ah9 r13 = ((gg9) r4).N;
        long r6 = Float.floatToRawIntBits(r3);
        long r8 = Float.floatToRawIntBits(r2);
        this.f = 1;
        if (ag9.a(r13, (r6 << 32) | (r8 & 4294967295L), this) == r7) goto L12;
        return r1;
    L12:
        return r7;
    L13:
        kw4 r9 = (kw4) r4;
        int r10 = this.f;
        if (r10 == 0) goto L20;
        if (r10 == 1) goto L19;
        if (r10 != 2) goto L18;
        hm7.y(r12);
        return r1;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r12);
    L23:
        bk r14 = r9.e;
        Float r11 = new Float(((Number) r14.d()).floatValue() + r2);
        this.f = 2;
        if (r14.f(this, r11) == r7) goto L26;
        return r1;
    L26:
        return r7;
    L20:
        hm7.y(r12);
        bk r15 = r9.d;
        Float r16 = new Float(((Number) r15.d()).floatValue() + r3);
        this.f = 1;
        if (r15.f(this, r16) != r7) goto L23;
        goto L23
    }
}
