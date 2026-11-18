package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao8 extends x05 implements f67 {
    public final /* synthetic */ int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ ao8(int r1) {
        this.b = r1;
    }

    @Override // defpackage.x05
    public final k1 c() {
        switch(this.b) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        ko8 r2 = g();
        if (r2.a() == false) goto L8;
        return r2;
    L8:
        throw new y13(16);
    L9:
        eo8 r3 = f();
        if (r3.a() == false) goto L13;
        return r3;
    L13:
        throw new y13(16);
    }

    public final Object clone() {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ao8 r0 = new ao8(1);
        r0.e = gw0.a;
        r0.i(g());
        return r0;
    L6:
        ao8 r1 = new ao8(0);
        r1.e = do8.p;
        r1.h(f());
        return r1;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        ko8 r1 = null;
        eo8 r2 = null;
        switch(this.b) {
            case 0: goto L33;
            default: goto L31;
        };
    L31:
        ko8.h.getClass();     // Catch: Throwable -> L7 uu5 -> L9
        i(new ko8(r3));
        return this;
    L9:
        e = move-exception;
        ko8 r5 = (ko8) e.a;     // Catch: Throwable -> L7
        throw e;     // Catch: Throwable -> L12
    L12:
        th = th;
        r1 = r5;
    L14:
        if (r1 == null) goto L16;
        i(r1);
    L16:
        throw th;
    L33:
        eo8.h.getClass();     // Catch: Throwable -> L20 uu5 -> L22
        h(new eo8(r3, r4));
        return this;
    L22:
        e = move-exception;
        eo8 r6 = (eo8) e.a;     // Catch: Throwable -> L20
        throw e;     // Catch: Throwable -> L25
    L25:
        th = th;
        r2 = r6;
    L27:
        if (r2 == null) goto L29;
        h(r2);
    L29:
        throw th;
    L20:
        th = th;
    L7:
        th = th;
        goto L14
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r2) {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        i((ko8) r2);
        return this;
    L6:
        h((eo8) r2);
        return this;
    }

    public eo8 f() {
        eo8 r0 = new eo8(this);
        int r1 = this.c;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.d;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = (do8) this.e;
        r0.b = r3;
        return r0;
    }

    public ko8 g() {
        ko8 r0 = new ko8(this);
        int r1 = this.c;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.d;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = (hn6) this.e;
        r0.b = r3;
        return r0;
    }

    public void h(eo8 r5) {
        if (r5 != eo8.g) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.c = 1 | this.c;
        this.d = r1;
    L9:
        if ((r0 & 2) != 2) goto L17;
        do8 r2 = r5.d;
        if ((this.c & 2) != 2) goto L15;
        do8 r3 = (do8) this.e;
        if (r3 == do8.p) goto L15;
        bo8 r4 = bo8.g();
        r4.h(r3);
        r4.h(r2);
        this.e = r4.f();
    L16:
        this.c |= 2;
    L15:
        this.e = r2;
    L17:
        this.a = this.a.b(r5.a);
    }

    public void i(ko8 r5) {
        if (r5 != ko8.g) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.c = 1 | this.c;
        this.d = r1;
    L9:
        if ((r0 & 2) != 2) goto L11;
        hn6 r2 = r5.d;
        r2.getClass();
        this.c = 2 | this.c;
        this.e = r2;
    L11:
        this.a = this.a.b(r5.a);
    }
}
