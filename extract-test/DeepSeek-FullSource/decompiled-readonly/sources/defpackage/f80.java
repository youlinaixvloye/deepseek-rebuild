package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f80 implements Cloneable {
    public int a;
    public int b;
    public int c;

    public f80() {
        this.a = 0;
        this.b = 1;
        this.c = -1;
    }

    public final f80 b() {
        return (f80) super.clone();
    L4:
        return null;
    }

    public abstract jq0 c(vma r1);

    public final /* bridge */ /* synthetic */ Object clone() {
        return b();
    }

    public int d() {
        return this.a;
    }

    public int e() {
        return this.a;
    }
}
