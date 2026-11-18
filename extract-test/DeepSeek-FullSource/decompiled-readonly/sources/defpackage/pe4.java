package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.media.ImageReader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pe4 implements AutoCloseable {
    public final OutputConfiguration a;
    public final ImageReader b;

    public pe4(OutputConfiguration r1, ImageReader r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ImageReader r0 = this.b;
        if (r0 == null) goto L6;
        r0.close();
        return;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof pe4) == false) goto L16;
        pe4 r4 = (pe4) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        ImageReader r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "CloseableOutputConfiguration(value=" + this.a + ", backingImageReader=" + this.b + ')';
    }
}
