package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r4c {
    public int a;
    public double b;
    public double c;
    public double d;
    public double e;
    public String f;
    public long g;
    public int h;

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CpuCacheItem{type=");
        r0.append(gsa.s(this.a));
        r0.append(", metricRate=");
        r0.append(this.b);
        r0.append(", metricMaxRate=");
        r0.append(this.c);
        r0.append(", metricCpuStats=");
        r0.append(this.d);
        r0.append(", metricMaxCpuStats=");
        r0.append(this.e);
        r0.append(", sceneString='");
        r0.append(this.f);
        r0.append("', firstTs=");
        r0.append(this.g);
        r0.append(", times=");
        return x18.m(r0, this.h, '}');
    }
}
