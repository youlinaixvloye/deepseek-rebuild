package defpackage;

import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i1c implements Serializable {
    public final File a;
    public final boolean b;
    public final long c;
    public final long d;
    public final String e;
    public final long f;
    public final String g;
    public final long h;
    public final long i;

    public i1c(o0c r3) {
        this.b = r3.a;
        this.c = r3.h;
        this.d = r3.i;
        this.a = r3.b;
        this.e = r3.d;
        this.f = r3.e;
        this.g = r3.c;
        this.h = r3.f;
        this.i = r3.g;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(" heapDumpFilePath ");
        File r1 = this.a;
        r0.append(r1.getPath());
        r0.append("\n heapDumpFileSize ");
        r0.append(r1.length());
        r0.append("\n referenceName ");
        r0.append(this.e);
        r0.append("\n isDebug ");
        r0.append(this.b);
        r0.append("\n currentTime ");
        r0.append(this.c);
        r0.append("\n sidTime ");
        r0.append(this.d);
        r0.append("\n watchDurationMs ");
        r0.append(this.f);
        r0.append("ms\n gcDurationMs ");
        r0.append(this.h);
        r0.append("ms\n shrinkFilePath ");
        r0.append(this.g);
        r0.append("\n heapDumpDurationMs ");
        return x18.l(this.i, "ms\n", r0);
    }
}
