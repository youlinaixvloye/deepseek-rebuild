package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue9 extends es5 {
    public final HashMap b;

    public ue9(lm0 r1) {
        super(r1);
        this.b = new HashMap();
    }

    @Override // defpackage.es5
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.es5
    public final Object c(mb9 r5) {
        if (((oe9) r5.b).a.equals(this.a.a) == false) goto L23;
        monitor-enter(this);
        HashMap r0 = this.b;     // Catch: Throwable -> L19
        oe9 r1 = (oe9) r5.b;     // Catch: Throwable -> L19
        if (r1 == null) goto L8;
        String r2 = r1.b;     // Catch: Throwable -> L19
    L10:
        if (r0.get(r2) != null) goto L13;
        r0.put(r1.b, a(r5));     // Catch: Throwable -> L19
    L13:
        monitor-exit(this);
        Object r3 = this.b.get(((oe9) r5.b).b);
        if (r3 == null) goto L18;
        return r3;
    L18:
        throw new ji0("Factory.get -Scoped instance not found for " + ((oe9) r5.b).b + " in " + this.a);
    L8:
        r2 = null;
    L19:
        th = move-exception;
        throw th;
    L23:
        throw new IllegalStateException(("Wrong Scope qualifier: trying to open instance for " + ((oe9) r5.b).b + " in " + this.a).toString());
    }
}
