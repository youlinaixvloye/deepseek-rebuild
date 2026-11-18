package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v8a extends d2 implements uj4, sy4, t8a, kk7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = null;
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    static {
        f = AtomicReferenceFieldUpdater.newUpdater(v8a.class, Object.class, "_state$volatile");
    }

    public v8a(Object r1) {
        this._state$volatile = r1;
    }

    @Override // defpackage.kk7, defpackage.vj4
    public final Object a(Object r1, nb3 r2) {
        j(r1);
        return qbb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [w8a] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e2] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [w8a] */
    /* JADX WARN: Type inference failed for: r1v7, types: [w8a] */
    /* JADX WARN: Type inference failed for: r1v8, types: [w8a] */
    /* JADX WARN: Type inference failed for: r8v1, types: [d2] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [v8a] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, v8a] */
    /* JADX WARN: Type inference failed for: r8v7, types: [v8a] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00ba -> B:31:0x0077). Please report as a decompilation issue!!! */
    @Override // defpackage.uj4
    public final Object b(vj4 r14, nb3 r15) {
        if ((r15 instanceof u8a) == false) goto L7;
        u8a r0 = (u8a) r15;
        int r1 = r0.k;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.k = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.i;
        ?? r2 = r0.k;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L28;
        if (r2 == 1) goto L23;
        if (r2 == 2) goto L20;
        if (r2 != 3) goto L18;
        Object r13 = r0.h;
        zx5 r17 = r0.g;
        r2 = r0.f;
        vj4 r7 = r0.e;
        ?? r8 = r0.d;
        hm7.y(r16);     // Catch: Throwable -> L16
    L31:
        Object r18 = f.get(r8);     // Catch: Throwable -> L16
        if (r17 != null) goto L34;
    L38:
        if (r13 == null) goto L42;
        r2 = r2;
        r8 = r8;
        if (r13.equals(r18) == false) goto L42;
    L49:
        AtomicReference r19 = r2.a;     // Catch: Throwable -> L16
        wb4 r9 = de.n;     // Catch: Throwable -> L16
        if (r19.getAndSet(r9) == de.o) goto L31;
        r0.d = r8;     // Catch: Throwable -> L16
        r0.e = r7;     // Catch: Throwable -> L16
        r0.f = r2;     // Catch: Throwable -> L16
        r0.g = r17;     // Catch: Throwable -> L16
        r0.h = r13;     // Catch: Throwable -> L16
        r0.k = 3;     // Catch: Throwable -> L16
        qbb r110 = qbb.a;     // Catch: Throwable -> L16
        an1 r10 = new an1(1, o10.y(r0));     // Catch: Throwable -> L16
        r10.t();     // Catch: Throwable -> L16
        AtomicReference r11 = r2.a;     // Catch: Throwable -> L16
    L54:
        if (r11.compareAndSet(r9, r10) == true) goto L59;
        if (r11.get() == r9) goto L54;
        r10.h(r110);     // Catch: Throwable -> L16
    L59:
        Object r12 = r10.s();     // Catch: Throwable -> L16
        if (r12 != r5) goto L62;
        if (r110 != r5) goto L31;
        goto L31
    L62:
        if (r12 != r5) goto L31;
    L63:
        return r5;
    L42:
        if (r18 != b8b.h) goto L44;
        Object r111 = null;
    L45:
        r0.d = r8;     // Catch: Throwable -> L16
        r0.e = r7;     // Catch: Throwable -> L16
        r0.f = r2;     // Catch: Throwable -> L16
        r0.g = r17;     // Catch: Throwable -> L16
        r0.h = r18;     // Catch: Throwable -> L16
        r0.k = 2;     // Catch: Throwable -> L16
        if (r7.a(r111, r0) == r5) goto L63;
        r13 = r18;
        r2 = r2;
        r8 = r8;
        goto L49
    L44:
        r111 = r18;
        goto L45
    L34:
        if (r17.e() == true) goto L38;
        throw r17.A();     // Catch: Throwable -> L16
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        r13 = r0.h;
        r17 = r0.g;
        w8a r3 = r0.f;
        r7 = r0.e;
        v8a r20 = r0.d;
        hm7.y(r16);     // Catch: Throwable -> L16
        r2 = r3;
        r8 = r20;
        goto L49
    L23:
        r2 = r0.f;
        r14 = r0.e;
        v8a this = r0.d;
        hm7.y(r16);     // Catch: Throwable -> L26
        r2 = r2;
    L29:
        r8 = this;
        r7 = r14;
        r17 = (zx5) r0.b.W(tjc.C);     // Catch: Throwable -> L26
        r13 = null;
    L26:
        th = move-exception;
        r8 = this;
        th = th;
    L64:
        r8.g(r2);
        throw th;
    L28:
        hm7.y(r16);
        r2 = (w8a) d();
    L16:
        th = th;
    L7:
        r0 = new u8a(this, r15);
        goto L8
    }

    @Override // defpackage.sy4
    public final uj4 c(hc3 r3, int r4, int r5) {
        if (r4 < 0) goto L7;
        if (r4 >= 2) goto L7;
    L8:
        if (r5 != 2) goto L11;
        return this;
    L11:
        return fxb.N(this, r3, r4, r5);
    L7:
        if (r4 != (-2)) goto L11;
        goto L8
    }

    @Override // defpackage.d2
    public final e2 e() {
        return new w8a();
    }

    @Override // defpackage.d2
    public final e2[] f() {
        return new w8a[2];
    }

    @Override // defpackage.t8a
    public final Object getValue() {
        wb4 r0 = b8b.h;
        Object r2 = f.get(this);
        if (r2 != r0) goto L6;
        return null;
    L6:
        return r2;
    }

    public final boolean i(Object r2, Object r3) {
        wb4 r0 = b8b.h;
        if (r2 != null) goto L5;
        r2 = r0;
    L5:
        if (r3 != null) goto L8;
        r3 = r0;
    L8:
        return m(r2, r3);
    }

    public final void j(Object r2) {
        if (r2 != null) goto L4;
        r2 = b8b.h;
    L4:
        m(null, r2);
    }

    @Override // defpackage.kk7
    public final void k() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.kk7
    public final boolean l(Object r1) {
        j(r1);
        return true;
    }

    public final boolean m(Object r10, Object r11) {
        monitor-enter(this);
        AtomicReferenceFieldUpdater r0 = f;     // Catch: Throwable -> L9
        Object r1 = r0.get(this);     // Catch: Throwable -> L9
        if (r10 == null) goto L13;
        if (lu5.b(r1, r10) == true) goto L13;
        monitor-exit(this);
        return false;
    L13:
        if (lu5.b(r1, r11) == false) goto L16;
        monitor-exit(this);
        return true;
    L16:
        r0.set(this, r11);     // Catch: Throwable -> L9
        int r12 = this.e;     // Catch: Throwable -> L9
        if ((r12 & 1) != 0) goto L62;
        int r13 = r12 + 1;     // Catch: Throwable -> L9
        this.e = r13;     // Catch: Throwable -> L9
        e2[] r14 = this.a;     // Catch: Throwable -> L9
        monitor-exit(this);
    L20:
        w8a[] r15 = (w8a[]) r14;
        if (r15 == null) goto L48;
        int r2 = r15.length;
        int r3 = 0;
    L23:
        if (r3 >= r2) goto L48;
        w8a r4 = r15[r3];
        if (r4 == null) goto L47;
        AtomicReference r5 = r4.a;
    L27:
        Object r6 = r5.get();
        if (r6 == null) goto L47;
        wb4 r7 = de.o;
        if (r6 == r7) goto L47;
        wb4 r8 = de.n;
        if (r6 == r8) goto L36;
    L42:
        if (r5.compareAndSet(r6, r8) == true) goto L43;
        if (r5.get() == r6) goto L42;
    L43:
        ((an1) r6).h(qbb.a);
    L36:
        if (r5.compareAndSet(r6, r7) == true) goto L47;
        if (r5.get() == r6) goto L36;
    L47:
        r3 = r3 + 1;
    L48:
        monitor-enter(this);
        int r16 = this.e;     // Catch: Throwable -> L54
        if (r16 == r13) goto L51;
        e2[] r17 = this.a;     // Catch: Throwable -> L54
        monitor-exit(this);
        r14 = r17;
        r13 = r16;
        goto L20
    L51:
        this.e = r13 + 1;     // Catch: Throwable -> L54
        monitor-exit(this);
        return true;
    L54:
        th = move-exception;
        throw th;
    L62:
        this.e = r12 + 2;     // Catch: Throwable -> L9
        monitor-exit(this);
        return true;
    L9:
        th = move-exception;
        throw th;
    }
}
