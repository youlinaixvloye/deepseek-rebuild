package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class j10 extends g10 {
    public final String d;

    public j10(t7b r2, om0 r3, String r4) {
        super(r2, r3, 0);
        this.d = r4;
    }

    @Override // defpackage.g10, defpackage.r8b
    public /* bridge */ /* synthetic */ r8b a(om0 r1) {
        return h(r1);
    }

    @Override // defpackage.s8b, defpackage.r8b
    public final String b() {
        return this.d;
    }

    @Override // defpackage.g10, defpackage.r8b
    public k36 c() {
        return k36.a;
    }

    @Override // defpackage.g10
    public /* bridge */ /* synthetic */ g10 g(om0 r1) {
        return h(r1);
    }

    public j10 h(om0 r3) {
        if (this.b != r3) goto L6;
        return this;
    L6:
        return new j10(this.a, r3, this.d);
    }
}
