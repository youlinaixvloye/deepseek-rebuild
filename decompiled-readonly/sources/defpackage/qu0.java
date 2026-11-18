package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu0 implements ru0 {
    public final an1 b;
    public final Throwable c;

    public qu0(an1 r4) {
        this.b = r4;
        String r0 = System.getProperty("io.ktor.development");
        if (r0 != null) goto L5;
        return;
    L5:
        if (Boolean.parseBoolean(r0) != true) goto L9;
        StringBuilder r1 = new StringBuilder("ReadTask 0x");
        int r5 = r4.hashCode();
        k13.O(16);
        r1.append(Integer.toString(r5, 16));
        Throwable r2 = new Throwable(r1.toString());
        eb1.k0(r2);
        this.c = r2;
        return;
    }

    @Override // defpackage.ru0
    public final void a(Throwable r2) {
        nb3 r1 = c();
        if (r2 == null) goto L5;
        Object r0 = new b59(r2);
    L6:
        ((an1) r1).h(r0);
        return;
    L5:
        tu0.a.getClass();
        r0 = qbb.a;
        goto L6
    }

    @Override // defpackage.ru0
    public final Throwable b() {
        return this.c;
    }

    public final nb3 c() {
        return this.b;
    }

    @Override // defpackage.ru0
    public final void resume() {
        nb3 r1 = c();
        tu0.a.getClass();
        an1 r2 = (an1) r1;
        r2.h(qbb.a);
    }
}
