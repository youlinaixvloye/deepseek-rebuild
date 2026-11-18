package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class sq6 extends t {
    public static final rq6 d = null;

    static {
        d = new rq6();
    }

    public static t j() {
        rq6 r0 = d;
        if (r0.a != null) goto L15;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L6:
        if (r0.a != null) goto L10;
        r0.a = new l25();     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
    L15:
        return (t) r0.a;
    }

    @Override // defpackage.t
    public final void a(int r8, List r9, String r10, Object... r11) {
        g(r8, 1, r9, null, r10, r11);
    }

    @Override // defpackage.t
    public final void b(String r3, Object... r4) {
        a(0, null, r3, r4);
    }

    @Override // defpackage.t
    public final void c(int r8, String r9, Throwable r10, Object... r11) {
        g(r8, 4, null, r10, r9, r11);
    }

    @Override // defpackage.t
    public final void d(int r8, List r9, String r10, Object... r11) {
        g(r8, 4, r9, null, r10, r11);
    }

    @Override // defpackage.t
    public final void e(List r8, String r9, Throwable r10, Object... r11) {
        g(0, 4, r8, r10, r9, r11);
    }

    @Override // defpackage.t
    public final void h(int r8, List r9, String r10, Object... r11) {
        g(r8, 3, r9, null, r10, r11);
    }

    @Override // defpackage.t
    public final void i(String r3, Object... r4) {
        h(0, null, r3, r4);
    }

    public final void k(String r8, Object... r9) {
        g(0, 2, null, null, r8, r9);
    }
}
