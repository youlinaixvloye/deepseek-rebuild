package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v6 extends rx9 {
    public nw9 a;
    public final h68 b;

    public v6(nw9 r1, tx8 r2) {
        this.a = r1;
        this.b = oh7.v(r2);
    }

    @Override // defpackage.rx9
    public final rx9 a(xw9 r10, nw9 r11, long r12, long r14, long r16) {
        f99 r0 = new f99(r12, dw7.f(r14, r16), r16);
        tx8 r3 = c();
        if (r3 != null) goto L21;
        nw9 r9 = this.a;
        if (r9 != null) goto L18;
        List r13 = r10.b();
        int r4 = r13.size();
        int r5 = 0;
    L8:
        if (r5 >= r4) goto L13;
        Object r6 = r13.get(r5);
        if (r10.c().contains((yw9) r6) == true) goto L14;
        r5 = r5 + 1;
    L14:
        yw9 r7 = (yw9) r6;
        if (r7 == null) goto L17;
        r9 = r7.l;
        goto L18
    L17:
        r9 = null;
        goto L18
    L13:
        r6 = null;
    L18:
        r3 = un7.g(r10, r9);
        if (r3 != null) goto L21;
        r3 = za7.d(r14, r12);
    L21:
        un7.i(r0, r12, r14, r16, true);
        return new u6(r0, r11, r3);
    }

    @Override // defpackage.rx9
    public final boolean b() {
        return true;
    }

    @Override // defpackage.rx9
    public final tx8 c() {
        return (tx8) this.b.getValue();
    }

    @Override // defpackage.rx9
    public final f99 e() {
        return null;
    }

    @Override // defpackage.rx9
    public final tx8 f(xw9 r8) {
        tx8 r0 = c();
        if (r0 == null) goto L6;
        return r0;
    L6:
        if (c() != null) goto L25;
        nw9 r1 = this.a;
        if (r1 != null) goto L21;
        List r2 = r8.b();
        int r3 = r2.size();
        int r4 = 0;
    L11:
        if (r4 >= r3) goto L16;
        Object r5 = r2.get(r4);
        if (r8.c().contains((yw9) r5) == true) goto L17;
        r4 = r4 + 1;
    L17:
        yw9 r6 = (yw9) r5;
        if (r6 == null) goto L20;
        r1 = r6.l;
        goto L21
    L20:
        r1 = null;
        goto L21
    L16:
        r5 = null;
    L21:
        tx8 r9 = un7.g(r8, r1);
        if (r9 == null) goto L25;
        this.b.setValue(r9);
    L25:
        return c();
    }

    @Override // defpackage.rx9
    public final rx9 g(nw9 r2) {
        if (this.a != null) goto L5;
        this.a = r2;
    L5:
        return this;
    }

    @Override // defpackage.rx9
    public final rx9 h() {
        return nr7.a;
    }

    @Override // defpackage.rx9
    public final void i(tx8 r1) {
        this.b.setValue(r1);
    }
}
