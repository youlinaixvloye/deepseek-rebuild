package defpackage;

import android.os.StatFs;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rx3 {
    public r88 a;
    public final u56 b;
    public double c;
    public final long d;
    public final long e;
    public long f;
    public final k84 g;

    public rx3() {
        this.b = ng4.a;
        this.c = 0.02d;
        this.d = 10485760;
        this.e = 262144000;
        this.g = k84.a;
    }

    public final tu8 a() {
        r88 r3 = this.a;
        if (r3 == null) goto L13;
        double r0 = this.c;
        if (r0 > 0.0d) goto L15;
        long r1 = this.f;
    L12:
        return new tu8(r1, r3, this.b, this.g);
    L15:
        File r2 = r3.toFile();     // Catch: Exception -> L8
        r2.mkdir();     // Catch: Exception -> L8
        StatFs r4 = new StatFs(r2.getAbsolutePath());     // Catch: Exception -> L8
        r1 = um7.G0((long) (r0 * (r4.getBlockSizeLong() * r4.getBlockCountLong())), this.d, this.e);     // Catch: Exception -> L8
    L8:
        r1 = this.d;
        goto L12
    L13:
        ai0.g("directory == null");
        return null;
    }

    public final void b(long r3) {
        if (r3 <= 0) goto L6;
        this.c = 0.0d;
        this.f = r3;
        return;
    L6:
        iea.o("size must be > 0.");
    }
}
