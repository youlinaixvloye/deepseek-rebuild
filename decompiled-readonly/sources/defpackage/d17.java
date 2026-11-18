package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d17 implements tr2 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ d17(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.tr2
    public final String a() {
        int r0 = this.a;
        return this.b;
    }

    @Override // defpackage.tr2
    public final String c(zw5 r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return lf9.J(this, r2);
    L7:
        return lf9.J(this, r2);
    }
}
