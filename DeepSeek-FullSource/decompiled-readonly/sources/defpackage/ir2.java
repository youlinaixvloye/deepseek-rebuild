package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ir2 {
    public final String a;
    public er2 b;
    public hr2 c;
    public boolean d;
    public final we2 e;
    public final r13 f;
    public Integer g;
    public final r13 h;

    public ir2(int r3, we2 r4, String r5) {
        cr2 r0 = cr2.b;
        u4c r1 = u4c.g;
        if ((r3 & 32) == 0) goto L5;
        r4 = we2.b;
    L5:
        this.a = r5;
        this.b = r0;
        this.c = r1;
        this.d = true;
        this.e = r4;
        this.f = lv6.o();
        this.g = null;
        this.h = lv6.o();
    }

    public final boolean a() {
        hr2 r1 = this.c;
        if ((r1 instanceof gr2) == false) goto L5;
        return true;
    L5:
        if ((r1 instanceof fr2) == false) goto L8;
        return true;
    L8:
        if (lu5.b(r1, u4c.g) == false) goto L10;
        return false;
    L10:
        ne3.d();
        return false;
    }
}
