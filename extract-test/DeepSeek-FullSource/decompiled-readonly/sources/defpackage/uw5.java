package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uw5 extends f80 {
    public final String d;
    public final int e;
    public final wma f;

    public uw5(String r1, int r2) {
        this.d = r1;
        this.e = r2;
    }

    public uw5(String r2, wma r3) {
        this(r2, 0);
        this.f = r3;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r4) {
        wma r0 = this.f;
        String r1 = this.d;
        if (r0 != null) goto L6;
        float r5 = rq3.m(r4.c);
        ej0 r2 = vw5.l;
        return new vw5(r1, this.e, r5, r2);
    L6:
        rq3 r3 = r4.d;
        if (r3.e == false) goto L9;
        int r6 = 2;
    L10:
        int r7 = r6 | (r3.a ? 1 : 0);
        if (r3.c == false) goto L13;
        ej0 r8 = new ej0("SansSerif");
    L15:
        return new vw5(r1, r7, rq3.m(r4.c), r8);
    L13:
        r8 = new ej0("Serif");
        goto L15
    L9:
        r6 = 0;
        goto L10
    }
}
