package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s4c {
    public long a;
    public long b;
    public long c;
    public boolean d;

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CpuConfig{mFrontCollectInterval=");
        r0.append(this.a);
        r0.append(", mBackCollectInterval=");
        r0.append(this.b);
        r0.append(", mMonitorInterval=");
        r0.append(this.c);
        r0.append(", mEnableUpload=");
        return gsa.h(r0, this.d, '}');
    }
}
