package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class km3 extends de8 {
    public final List b;
    public final hc3 c;
    public Object d;
    public int e;

    public km3(Object r1, List r2, Object r3, hc3 r4) {
        super(r1);
        this.b = r2;
        this.c = r4;
        this.d = r3;
    }

    @Override // defpackage.de8
    public final Object a(Object r2, ob3 r3) {
        this.e = 0;
        this.d = r2;
        return d(r3);
    }

    @Override // defpackage.de8
    public final void b() {
        this.e = -1;
    }

    @Override // defpackage.de8
    public final Object c() {
        return this.d;
    }

    @Override // defpackage.de8
    public final Object d(nb3 r3) {
        int r0 = this.e;
        if (r0 >= 0) goto L7;
        return this.d;
    L7:
        if (r0 < this.b.size()) goto L11;
        this.e = -1;
        return this.d;
    L11:
        return g(r3);
    }

    @Override // defpackage.de8
    public final Object e(nb3 r1, Object r2) {
        this.d = r2;
        return d(r1);
    }

    @Override // defpackage.de8
    public final void f(md5 r1) {
        this.d = r1;
    }

    public final Object g(nb3 r6) {
        if ((r6 instanceof jm3) == false) goto L7;
        jm3 r0 = (jm3) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
    L15:
        int r8 = this.e;
        if (r8 == (-1)) goto L22;
        List r3 = this.b;
        if (r8 >= r3.size()) goto L20;
        sx4 r4 = (sx4) r3.get(r8);
        this.e = r8 + 1;
        Object r9 = this.d;
        r0.f = 1;
        Object r10 = r4.g(this, r9, r0);
        qc3 r5 = qc3.a;
        if (r10 != r5) goto L15;
        return r5;
    L20:
        this.e = -1;
    L22:
        return this.d;
    L7:
        r0 = new jm3(this, r6);
        goto L8
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.c;
    }
}
