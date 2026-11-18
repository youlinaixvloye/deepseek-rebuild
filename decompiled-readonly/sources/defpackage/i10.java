package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i10 extends s8b {
    public final String c;

    public i10(t7b r1, om0 r2, String r3) {
        super(r1, r2);
        this.c = r3;
    }

    @Override // defpackage.r8b
    public final r8b a(om0 r3) {
        if (this.b != r3) goto L6;
        return this;
    L6:
        return new i10(this.a, r3, this.c);
    }

    @Override // defpackage.s8b, defpackage.r8b
    public final String b() {
        return this.c;
    }

    @Override // defpackage.r8b
    public final k36 c() {
        return k36.d;
    }
}
