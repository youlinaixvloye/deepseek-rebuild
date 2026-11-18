package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lic {
    public String a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;

    public final String toString() {
        StringBuilder r0 = new StringBuilder("PageTraceEntity{pageName='");
        r0.append(this.a);
        r0.append("', onCreateStartTs=");
        r0.append(this.b);
        r0.append(", onCreateEndTs=");
        r0.append(this.c);
        r0.append(", onResumeStartTs=");
        r0.append(this.d);
        r0.append(", onResumeEndTs=");
        r0.append(this.e);
        r0.append(", onWindowFocusTs=");
        return x18.l(this.f, ", onViewShowTs=0}", r0);
    }
}
