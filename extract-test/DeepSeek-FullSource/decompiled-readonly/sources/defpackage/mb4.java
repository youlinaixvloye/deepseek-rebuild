package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mb4 implements Runnable, Comparable, my3 {
    private volatile Object _heap;
    public long a;
    public int b;

    public mb4(long r1) {
        this.a = r1;
        this.b = -1;
    }

    @Override // defpackage.my3
    public final void a() {
        monitor-enter(this);
        Object r0 = this._heap;     // Catch: Throwable -> L10
        wb4 r1 = ku5.j;     // Catch: Throwable -> L10
        if (r0 != r1) goto L7;
        monitor-exit(this);
        return;
    L7:
        dta r3 = null;
        if ((r0 instanceof nb4) == false) goto L12;
        nb4 r2 = (nb4) r0;     // Catch: Throwable -> L10
    L13:
        if (r2 == null) goto L26;
        monitor-enter(r2);     // Catch: Throwable -> L10
        Object r4 = this._heap;     // Catch: Throwable -> L23
        if ((r4 instanceof dta) == false) goto L18;
        r3 = (dta) r4;     // Catch: Throwable -> L23
    L18:
        if (r3 == null) goto L21;
        r2.b(this.b);     // Catch: Throwable -> L23
    L21:
        monitor-exit(r2);     // Catch: Throwable -> L10
    L23:
        th = move-exception;
        throw th;     // Catch: Throwable -> L10
    L26:
        this._heap = r1;     // Catch: Throwable -> L10
        monitor-exit(this);
        return;
    L12:
        r2 = null;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        long r0 = this.a - ((mb4) r3).a;
        if (r0 <= 0) goto L6;
        return 1;
    L6:
        if (r0 >= 0) goto L9;
        return -1;
    L9:
        return 0;
    }

    public final int d(long r9, nb4 r11, ob4 r12) {
        monitor-enter(this);
    L22:
        th = move-exception;
        throw th;
    L4:
        if (this._heap != ku5.j) goto L8;
        monitor-exit(this);
        return 2;
    L8:
        monitor-enter(r11);     // Catch: Throwable -> L22
        mb4[] r0 = r11.a;     // Catch: Throwable -> L27
        if (r0 == null) goto L12;
        mb4 r1 = r0[0];     // Catch: Throwable -> L27
    L15:
        if (ob4.i.get(r12) != 1) goto L17;
        boolean r13 = true;
    L18:
        if (r13 == false) goto L25;
        monitor-exit(r11);     // Catch: Throwable -> L22
        monitor-exit(this);
        return 1;
    L25:
        if (r1 != null) goto L29;
        r11.c = r9;     // Catch: Throwable -> L27
    L36:
        long r10 = this.a;     // Catch: Throwable -> L27
        long r4 = r11.c;     // Catch: Throwable -> L27
        if ((r10 - r4) >= 0) goto L39;
        this.a = r4;     // Catch: Throwable -> L27
    L39:
        r11.a(this);     // Catch: Throwable -> L27
        monitor-exit(r11);     // Catch: Throwable -> L22
        monitor-exit(this);
        return 0;
    L29:
        long r5 = r1.a;     // Catch: Throwable -> L27
        if ((r5 - r9) >= 0) goto L34;
        r9 = r5;
    L34:
        if ((r9 - r11.c) <= 0) goto L36;
        r11.c = r9;     // Catch: Throwable -> L27
        goto L36
    L17:
        r13 = false;
        goto L18
    L12:
        r1 = null;
    L27:
        th = move-exception;
        throw th;     // Catch: Throwable -> L22
    }

    public final void e(nb4 r3) {
        if (this._heap == ku5.j) goto L6;
        this._heap = r3;
        return;
    L6:
        iea.o("Failed requirement.");
    }

    public String toString() {
        return "Delayed[nanos=" + this.a + ']';
    }
}
