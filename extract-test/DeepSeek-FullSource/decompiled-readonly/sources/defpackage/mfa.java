package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mfa extends dx9 implements t8a {
    @Override // defpackage.t8a
    public final Object getValue() {
        monitor-enter(this);
        Integer r0 = Integer.valueOf(((Number) fxb.t(this.h, (this.i + ((long) ((int) ((q() + ((long) this.k)) - this.i)))) - 1)).intValue());     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    L6:
        th = move-exception;
        throw th;
    }

    public final void x(int r8) {
        monitor-enter(this);
        l(Integer.valueOf(((Number) fxb.t(this.h, (this.i + ((long) ((int) ((q() + ((long) this.k)) - this.i)))) - 1)).intValue() + r8));     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
