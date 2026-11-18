package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr1 extends rr1 {
    public final char e;
    public String f;
    public final boolean g;

    public jr1(char r1, String r2, boolean r3) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r10) {
        if (this.f != null) goto L7;
        String r0 = r10.g;
        if (r0 == null) goto L7;
        this.f = r0;
    L7:
        boolean r1 = r10.h;
        rq3 r2 = r10.d;
        int r11 = r10.c;
        char r3 = this.e;
        if (r1 == true) goto L10;
    L12:
        char r4 = r3;
    L13:
        String r9 = this.f;
        if (r9 != null) goto L16;
        zq1 r12 = r2.g(r4, r11);
    L17:
        kr1 r5 = new kr1(r12);
        if (r1 == true) goto L20;
    L23:
        return r5;
    L20:
        if (Character.isLowerCase(r3) == false) goto L23;
        return new ce9(r5, 0.800000011920929d, 0.800000011920929d);
    L16:
        r12 = r2.d(r4, r11, r9);
        goto L17
    L10:
        if (Character.isLowerCase(r3) == false) goto L12;
        r4 = Character.toUpperCase(r3);
        goto L13
    }

    @Override // defpackage.rr1
    public final lr1 f(rq3 r3) {
        String r0 = this.f;
        char r2 = this.e;
        if (r0 != null) goto L5;
        zq1 r4 = r3.g(r2, 0);
    L6:
        char r1 = r4.a;
        int r5 = r4.d;
        return new lr1(r1, r5, r5);
    L5:
        r4 = r3.d(r2, 0, r0);
        goto L6
    }

    public final String toString() {
        return "CharAtom: '" + this.e + "'";
    }
}
