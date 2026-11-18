package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dp9 implements ep9 {
    public final AtomicBoolean a;
    public final ep9 b;

    public dp9(ep9 r3) {
        this.a = new AtomicBoolean(false);
        this.b = r3;
    }

    @Override // defpackage.ep9
    public final void a(gp9 r2) {
        if (this.a.get() == true) goto L6;
        this.b.a(r2);
        return;
    }

    public final void b() {
        this.a.set(true);
    }
}
