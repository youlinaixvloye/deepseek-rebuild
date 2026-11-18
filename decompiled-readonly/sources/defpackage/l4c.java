package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l4c {
    public long a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public boolean e;
    public boolean f;
    public long g;
    public int h;
    public int i;

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SlardarHandlerConfig{onceReportMaxSizeBytes=");
        r0.append(this.a);
        r0.append(", reportUrlList=");
        r0.append(this.b);
        r0.append(", exceptionUrl=");
        r0.append(this.c);
        r0.append(", traceReportUrl=");
        r0.append(this.d);
        r0.append(", isEncrypt=");
        r0.append(this.e);
        r0.append(", isUploadInternalExcetpion=");
        r0.append(this.f);
        r0.append(", reportInterval=");
        r0.append(this.g);
        r0.append(", maxSizeMB=");
        r0.append(this.h);
        r0.append(", keepDays=");
        return ec1.l(r0, this.i, ", maxSizeMBToday=0}");
    }
}
