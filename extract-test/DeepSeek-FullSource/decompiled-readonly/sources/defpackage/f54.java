package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f54 implements d54 {
    public static final e54 a = null;
    public static final Set b = null;

    static {
        a = new e54(new f54());
        b = Collections.singleton(a54.d);
    }

    @Override // defpackage.d54
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // defpackage.d54
    public final Set b() {
        return b;
    }

    @Override // defpackage.d54
    public final Set c(a54 r3) {
        mf7.k("DynamicRange is not supported: " + r3, a54.d.equals(r3));
        return b;
    }
}
