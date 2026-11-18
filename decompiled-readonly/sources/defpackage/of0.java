package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class of0 {
    public final Executor a;
    public final Handler b;

    public of0(Executor r2, Handler r3) {
        if (r2 == null) goto L10;
        this.a = r2;
        if (r3 == null) goto L8;
        this.b = r3;
        return;
    L8:
        iea.t("Null schedulerHandler");
        throw null;
    L10:
        iea.t("Null cameraExecutor");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof of0) == false) goto L12;
        of0 r6 = (of0) r5;
        if (this.a.equals(r6.a) == false) goto L12;
        if (this.b.equals(r6.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() ^ 1000003) * 1000003;
        return this.b.hashCode() ^ r0;
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.a + ", schedulerHandler=" + this.b + "}";
    }
}
