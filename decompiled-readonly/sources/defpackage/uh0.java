package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uh0 {
    public final yfc a;
    public final nx7 b;

    public uh0(yfc r1, nx7 r2) {
        this.a = r1;
        this.b = r2;
        Object r3 = r1;
        if (r1 != null) goto L5;
        r3 = r2;
    L5:
        if (r3 == null) goto L7;
        return;
    L7:
        iea.o("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(a3 r3) {
        yfc r0 = this.a;
        if (r0 == null) goto L6;
        yfc.v(r0, (sh0) r3.c);
        return;
    L6:
        nx7 r2 = this.b;
        if (r2 == null) goto L10;
        th0 r4 = (th0) r3.b;
        jx7 r1 = new jx7(r4, null);
        r4.getClass();
        ix7 r5 = new ix7(r4, r1);
        r4.a.add(r5);
        yfc.v(r2.b().c, r5);
        return;
    L10:
        ai0.g("Unreachable");
    }

    public final void b(a3 r2) {
        if (this.a == null) goto L7;
        ((sh0) r2.c).e();
        return;
    L7:
        if (this.b == null) goto L10;
        ((th0) r2.b).d();
        return;
    L10:
        ai0.g("Unreachable");
    }
}
