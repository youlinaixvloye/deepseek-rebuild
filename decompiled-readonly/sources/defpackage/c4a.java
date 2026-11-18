package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c4a {
    public final dl7 a;
    public final h68 b;

    public c4a() {
        this.a = new dl7();
        this.b = oh7.v(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [dl7] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final Object a(ju r8, ob3 r9) {
        if ((r9 instanceof b4a) == false) goto L7;
        b4a r0 = (b4a) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.h;
        h68 r3 = this.b;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        dl7 r7 = r0.e;
        hm7.y(r10);     // Catch: Throwable -> L15
        dl7 this = r7;
    L26:
        r3.setValue(null);     // Catch: Throwable -> L29
        this.g(null);
        return r10;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        dl7 r11 = r0.e;
        r8 = r0.d;
        hm7.y(r10);
        dl7 r12 = r11;
    L23:
        r0.d = r8;     // Catch: Throwable -> L15
        r0.e = r12;     // Catch: Throwable -> L15
        r0.h = 2;     // Catch: Throwable -> L15
        an1 r13 = new an1(1, o10.y(r0));     // Catch: Throwable -> L15
        r13.t();     // Catch: Throwable -> L15
        r3.setValue(new a4a(r8, r13));     // Catch: Throwable -> L15
        r10 = r13.s();     // Catch: Throwable -> L15
        this = r12;
        if (r10 != r6) goto L26;
    L25:
        return r6;
    L20:
        hm7.y(r10);
        r0.d = r8;
        dl7 r14 = this.a;
        r0.e = r14;
        r0.h = 1;
        Object r15 = r14.e(r0);
        r12 = r14;
        if (r15 != r6) goto L23;
    L29:
        th = move-exception;
        this.g(null);
        throw th;
    L15:
        th = move-exception;
        r3.setValue(null);     // Catch: Throwable -> L29
        throw th;     // Catch: Throwable -> L29
    L7:
        r0 = new b4a(this, r9);
        goto L8
    }
}
