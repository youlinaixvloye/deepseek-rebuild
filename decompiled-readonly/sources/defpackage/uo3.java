package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uo3 implements ue5 {
    public final md5 a;
    public final ge5 b;
    public final ieb c;
    public final s18 d;
    public final h85 e;
    public final x63 f;

    public uo3(md5 r1, we5 r2) {
        this.a = r1;
        this.b = r2.b;
        this.c = r2.a;
        this.d = r2.d;
        this.e = r2.c;
        this.f = r2.f;
    }

    @Override // defpackage.ue5
    public final s18 K() {
        return this.d;
    }

    @Override // defpackage.ue5
    public final md5 P() {
        return this.a;
    }

    @Override // defpackage.ee5
    public final d85 a() {
        return this.e;
    }

    @Override // defpackage.ue5
    public final x63 getAttributes() {
        return this.f;
    }

    @Override // defpackage.ue5, defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.ue5
    public final ge5 getMethod() {
        return this.b;
    }

    @Override // defpackage.ue5
    public final ieb getUrl() {
        return this.c;
    }
}
