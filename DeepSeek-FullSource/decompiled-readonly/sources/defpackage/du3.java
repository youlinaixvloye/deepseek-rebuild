package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class du3 {
    public Object a;
    public final /* synthetic */ eu3 b;

    public du3(Object r1, eu3 r2) {
        this.b = r2;
        this.a = r1;
    }

    public final void a(Object r2) {
        if (this.b.a == true) goto L6;
        this.a = r2;
        return;
    L6:
        ai0.g("Cannot modify readonly DescriptorRendererOptions");
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.a + ')';
    }
}
