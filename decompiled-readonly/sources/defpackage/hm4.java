package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm4 {
    public static volatile fm4 a;
    public static final AtomicBoolean b = null;

    static {
        b = new AtomicBoolean(false);
    }

    public static fm4 a(Context r3) {
        if (Build.VERSION.SDK_INT >= 33) goto L5;
        return null;
    L5:
        fm4 r0 = a;
        if (r0 == null) goto L13;
        return r0;
    L13:
        tp0.d();     // Catch: Exception -> L10
        fm4 r1 = new fm4(tp0.b(im4.a(r3, "shaders/fluid_blob.agsl")));     // Catch: Exception -> L10
        a = r1;     // Catch: Exception -> L10
        return r1;
    L10:
        e = move-exception;
        fxb.d0("FluidBlobShader").f("Unable to create AGSL shader", e);
        return null;
    }
}
