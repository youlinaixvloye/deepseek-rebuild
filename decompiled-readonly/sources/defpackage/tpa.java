package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tpa extends d9a {
    public CharSequence c;
    public List d;
    public xra e;
    public jsa f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public ge6 k;
    public lp4 l;
    public long m;
    public ora n;

    public tpa() {
        super(y4a.j().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.m = j83.b(0, 0, 0, 0, 15);
    }

    @Override // defpackage.d9a
    public final void a(d9a r3) {
        tpa r4 = (tpa) r3;
        this.c = r4.c;
        this.d = r4.d;
        this.e = r4.e;
        this.f = r4.f;
        this.g = r4.g;
        this.h = r4.h;
        this.i = r4.i;
        this.j = r4.j;
        this.k = r4.k;
        this.l = r4.l;
        this.m = r4.m;
        this.n = r4.n;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return new tpa();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + this.c + ", annotations=" + this.d + ", composition=" + this.e + ", textStyle=" + this.f + ", singleLine=" + this.g + ", softWrap=" + this.h + ", densityValue=" + this.i + ", fontScale=" + this.j + ", layoutDirection=" + this.k + ", fontFamilyResolver=" + this.l + ", constraints=" + i83.m(this.m) + ", layoutResult=" + this.n + ')';
    }
}
