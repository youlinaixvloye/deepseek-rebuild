package androidx.compose.ui.platform;

import defpackage.dp6;
import defpackage.ee;
import defpackage.iba;
import defpackage.j63;
import defpackage.nq8;
import defpackage.y6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lnq8;", "Ljd9;", "getLocalSavedStateRegistryOwner", "()Lnq8;", "getLocalSavedStateRegistryOwner$annotations", "()V", "LocalSavedStateRegistryOwner", "ui"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AndroidCompositionLocals_androidKt {
    public static final j63 a = null;
    public static final iba b = null;
    public static final j63 c = null;
    public static final iba d = null;
    public static final iba e = null;
    public static final iba f = null;

    static {
        a = new j63(ee.c);
        b = new iba(ee.d);
        c = new j63(y6.f);
        d = new iba(ee.e);
        e = new iba(ee.f);
        f = new iba(ee.g);
    }

    public static final void a(String r3) {
        throw new IllegalStateException(("CompositionLocal " + r3 + " not present").toString());
    }

    public static final iba b() {
        return f;
    }

    public static final nq8 getLocalSavedStateRegistryOwner() {
        return dp6.a;
    }
}
