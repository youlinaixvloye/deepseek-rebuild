package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ye8 extends af8 {
    public static final Map b = null;

    static {
        HashMap r0 = new HashMap();
        r0.put(Bundle.class, new kt0(0));
        r0.put(Intent.class, new kt0(1));
        b = Collections.unmodifiableMap(r0);
    }

    @Override // defpackage.af8
    public final Map a() {
        return b;
    }

    @Override // defpackage.af8
    public final ml8 b() {
        return new u4c(29);
    }

    @Override // defpackage.af8
    public final String c() {
        return System.lineSeparator();
    }

    @Override // defpackage.af8
    public final void d() {
        Log.w("XLog", "XLog is already initialized, do not initialize again");
    }
}
