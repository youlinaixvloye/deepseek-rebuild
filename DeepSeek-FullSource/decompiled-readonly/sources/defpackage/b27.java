package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b27 {
    public static b27 c;
    public final h68 a;
    public final h68 b;

    public b27(boolean r3) {
        this.a = oh7.v(Boolean.valueOf(r3));
        this.b = oh7.v(new us5(0));
    }

    public static /* synthetic */ void e(b27 r2) {
        r2.d(0);
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final long b() {
        return ((us5) this.b.getValue()).a;
    }

    public final void c() {
        this.a.setValue(Boolean.FALSE);
        if (c != this) goto L6;
        c = null;
        return;
    }

    public final boolean d(long r2) {
        if (c == null) goto L6;
        return false;
    L6:
        c = this;
        us5 r0 = new us5(r2);
        this.b.setValue(r0);
        this.a.setValue(Boolean.TRUE);
        return true;
    }
}
