package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jb4 extends jc3 {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public i00 e;

    @Override // defpackage.jc3
    public final jc3 P(int r1) {
        o10.p(r1);
        return this;
    }

    public final void T(boolean r5) {
        long r0 = this.c;
        if (r5 == false) goto L5;
        long r2 = 4294967296L;
    L6:
        long r1 = r0 - r2;
        this.c = r1;
        if (r1 <= 0) goto L10;
        return;
    L10:
        if (this.d == false) goto L13;
        shutdown();
        return;
    L13:
        return;
    L5:
        r2 = 1;
        goto L6
    }

    public final void Z(by3 r2) {
        i00 r0 = this.e;
        if (r0 != null) goto L5;
        r0 = new i00();
        this.e = r0;
    L5:
        r0.addLast(r2);
    }

    public final void f0(boolean r5) {
        long r0 = this.c;
        if (r5 == false) goto L5;
        long r2 = 4294967296L;
    L6:
        this.c = r2 + r0;
        if (r5 == true) goto L10;
        this.d = true;
        return;
    L10:
        return;
    L5:
        r2 = 1;
        goto L6
    }

    public abstract long j0();

    public final boolean k0() {
        i00 r1 = this.e;
        if (r1 != null) goto L6;
        return false;
    L6:
        if (r1.isEmpty() == false) goto L8;
        Object r2 = null;
    L9:
        by3 r3 = (by3) r2;
        if (r3 != null) goto L13;
        return false;
    L13:
        r3.run();
        return true;
    L8:
        r2 = r1.removeFirst();
        goto L9
    }

    public abstract void shutdown();
}
