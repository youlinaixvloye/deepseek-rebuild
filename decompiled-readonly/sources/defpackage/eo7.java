package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo7 {
    public yfc a;
    public boolean b;

    public final void a() {
        yfc r0 = this.a;
        if (r0 != null) goto L5;
        ai0.g("This input is not added to any dispatcher.");
        return;
    L5:
        if (this.b == true) goto L7;
        r0.I(this, null);
    L7:
        fo7 r1 = (fo7) r0.c;
        p7 r2 = (p7) r0.b;
        if (equals(r1.h) == true) goto L10;
    L20:
        this.b = false;
        return;
    L10:
        if ((-1) != r1.g) goto L20;
        co7 r3 = r1.f;
        if (r3 != null) goto L15;
        r3 = r1.c(-1);
    L15:
        r1.f = null;
        r1.g = 0;
        r1.h = null;
        if (r3 != null) goto L18;
        ((nx7) r2.b).a.run();
    L19:
        v8a r4 = r1.a;
        r4.getClass();
        r4.m(null, go7.c);
        goto L20
    L18:
        r3.b();
        goto L19
    }

    public void b(boolean r1) {
    }
}
