package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn6 {
    public final sv7 a;
    public boolean b;
    public int c;
    public final /* synthetic */ ln6 d;

    public kn6(ln6 r1, sv7 r2) {
        this.d = r1;
        this.c = -1;
        this.a = r2;
    }

    public final void a(boolean r6) {
        if (r6 == this.b) goto L45;
        this.b = r6;
        if (r6 == false) goto L8;
        int r7 = 1;
    L9:
        ln6 r1 = this.d;
        int r2 = r1.c;
        r1.c = r7 + r2;
        if (r1.d == true) goto L33;
        r1.d = true;
    L38:
        int r3 = r1.c;     // Catch: Throwable -> L26
        if (r2 == r3) goto L31;
        if (r2 != 0) goto L19;
        if (r3 <= 0) goto L19;
        boolean r4 = true;
    L20:
        if (r2 <= 0) goto L23;
        if (r3 != 0) goto L23;
        boolean r5 = true;
    L24:
        if (r4 == false) goto L28;
        r1.g();     // Catch: Throwable -> L26
    L30:
        r2 = r3;
        goto L38
    L28:
        if (r5 == false) goto L30;
        r1.h();     // Catch: Throwable -> L26
    L23:
        r5 = false;
    L19:
        r4 = false;
        goto L20
    L31:
        r1.d = false;
    L26:
        th = move-exception;
        r1.d = false;
        throw th;
    L33:
        if (this.b == false) goto L44;
        r1.c(this);
        return;
    L44:
        return;
    L8:
        r7 = -1;
        goto L9
    }

    public void b() {
    }

    public boolean c(cl6 r1) {
        return false;
    }

    public abstract boolean d();
}
