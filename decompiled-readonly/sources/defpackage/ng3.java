package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ng3 extends f80 {
    public final f80 d;
    public final i89 e;
    public final i89 f;

    public ng3(f80 r5, f80 r6, f80 r7) {
        if ((r5 instanceof ng3) == false) goto L6;
        ng3 r8 = (ng3) r5;
        this.d = r8.d;
        r8.e.f(r7);
        r8.f.f(r6);
        this.e = r8.e;
        this.f = r8.f;
        return;
    L6:
        if (r5 != null) goto L8;
        this.d = new pc8(new jr1('M', "mathnormal", false), false, true, true);
    L9:
        this.e = new i89(r7);
        this.f = new i89(r6);
        return;
    L8:
        this.d = r5;
        goto L9
    }

    @Override // defpackage.f80
    public final jq0 c(vma r4) {
        i89 r1 = this.f;
        i89 r2 = this.e;
        return new ze9(this.d, r1, r2).c(r4);
    }
}
