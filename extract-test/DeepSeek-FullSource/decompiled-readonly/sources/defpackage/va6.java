package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class va6 implements zu3 {
    public final yz8 a;

    public va6(yz8 r1) {
        this.a = r1;
    }

    @Override // defpackage.zu3
    public final String q() {
        return n31.i(new StringBuilder("Class '"), xy8.a(this.a.a).a().a.a, '\'');
    }

    public final String toString() {
        return va6.class.getSimpleName() + ": " + this.a;
    }
}
