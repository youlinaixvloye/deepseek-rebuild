package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd0 {
    public final dx4 a;
    public final dl7 b;
    public final cd0 c;
    private volatile boolean isLoadRequest;
    private volatile Object value;

    public gd0(dx4 r2) {
        this.a = r2;
        this.b = new dl7();
        this.c = new cd0(0);
    }

    public final Object a(ob3 r11) {
        if ((r11 instanceof dd0) == false) goto L7;
        dd0 r0 = (dd0) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.f;
        qc3 r2 = qc3.a;
        int r3 = r0.h;
        if (r3 == 0) goto L22;
        if (r3 == 1) goto L21;
        if (r3 == 2) goto L20;
        if (r3 != 3) goto L18;
        gd0 r4 = (gd0) r0.e;
        dl7 r5 = (dl7) r0.d;
        hm7.y(r12);     // Catch: Throwable -> L16
    L44:
        r4.value = r12;     // Catch: Throwable -> L16
        dl7 r13 = r5;
    L48:
        this.isLoadRequest = false;     // Catch: Throwable -> L51
        Object r10 = this.value;     // Catch: Throwable -> L51
        r13.g(null);
        return r10;
    L51:
        th = th;
    L57:
        r13.g(null);
        throw th;
    L16:
        Throwable th = th;
    L65:
        this.isLoadRequest = false;     // Catch: Throwable -> L55
        throw th;     // Catch: Throwable -> L55
    L55:
        th = th;
        r13 = r5;
        goto L57
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        dl7 r6 = (dl7) r0.e;
        Object r7 = r0.d;
        hm7.y(r12);
        r13 = r6;
    L61:
        this.isLoadRequest = true;     // Catch: Throwable -> L51
    L46:
        th = move-exception;
        r5 = r13;
        th = th;
        goto L65
    L39:
        if (lu5.b(r7, this.value) == false) goto L48;
        dx4 r8 = this.a;     // Catch: Throwable -> L46
        r0.d = r13;     // Catch: Throwable -> L46
        r0.e = this;     // Catch: Throwable -> L46
        r0.h = 3;     // Catch: Throwable -> L46
        Object r9 = r8.j(r0);     // Catch: Throwable -> L46
        if (r9 != r2) goto L43;
    L42:
        return r2;
    L43:
        r5 = r13;
        r12 = r9;
        r4 = this;
        goto L44
    L21:
        gd0 r14 = (gd0) r0.d;
        hm7.y(r12);
    L31:
        r14.value = r12;
        return this.value;
    L22:
        hm7.y(r12);
        Object r15 = this.value;
        Object r16 = this.value;
        if (r15 == null) goto L26;
        return r16;
    L26:
        if (r0.b.W(cd0.b) == null) goto L33;
        dx4 r17 = this.a;
        r0.d = this;
        r0.h = 1;
        r12 = r17.j(r0);
        if (r12 == r2) goto L42;
        r14 = this;
        goto L31
    L33:
        r13 = this.b;
        r0.d = r16;
        r0.e = r13;
        r0.h = 2;
        if (r13.e(r0) == r2) goto L42;
        r7 = r16;
    L7:
        r0 = new dd0(this, r11);
        goto L8
    }

    public final Object b(fc r8, ob3 r9) {
        if ((r9 instanceof ed0) == false) goto L7;
        ed0 r0 = (ed0) r9;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.h;
        qc3 r2 = qc3.a;
        int r3 = r0.j;
        nb3 r5 = null;
        if (r3 == 0) goto L20;
        if (r3 == 1) goto L19;
        if (r3 != 2) goto L17;
        dl7 r11 = (dl7) r0.d;
        hm7.y(r10);     // Catch: Throwable -> L15
    L33:
        if (r10 == null) goto L35;
        this.value = r10;     // Catch: Throwable -> L15
    L35:
        Object r7 = this.value;     // Catch: Throwable -> L15
        r11.g(null);
        return r7;
    L15:
        th = th;
    L40:
        r11.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        boolean r12 = r0.g;
        dl7 r4 = r0.f;
        Object r6 = r0.e;
        dx4 r13 = (dx4) r0.d;
        hm7.y(r10);
    L42:
    L38:
        th = th;
        r11 = r4;
        goto L40
    L25:
        if (lu5.b(r6, this.value) == true) goto L29;
        if (r12 == true) goto L29;
        r11 = r4;
    L29:
        hc3 r14 = r0.b.S(this.c);     // Catch: Throwable -> L38
        fd0 r15 = new fd0(r13, r5, 0);     // Catch: Throwable -> L38
        r0.d = r4;     // Catch: Throwable -> L38
        r0.e = null;     // Catch: Throwable -> L38
        r0.f = null;     // Catch: Throwable -> L38
        r0.j = 2;     // Catch: Throwable -> L38
        r10 = r0b.i0(r14, r15, r0);     // Catch: Throwable -> L38
        if (r10 != r2) goto L32;
    L31:
        return r2;
    L32:
        r11 = r4;
        goto L33
    L20:
        hm7.y(r10);
        Object r16 = this.value;
        boolean r17 = this.isLoadRequest;
        dl7 r18 = this.b;
        r0.d = r8;
        r0.e = r16;
        r0.f = r18;
        r0.g = r17;
        r0.j = 1;
        if (r18.e(r0) == r2) goto L31;
        r13 = r8;
        r12 = r17;
        r4 = r18;
        r6 = r16;
    L7:
        r0 = new ed0(this, r9);
        goto L8
    }
}
