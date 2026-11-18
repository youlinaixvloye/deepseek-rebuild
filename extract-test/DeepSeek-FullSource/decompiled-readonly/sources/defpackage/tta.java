package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tta {
    public final File a;
    public final xu5 b;
    public final wu8 c;

    public tta(Context r9, sq7 r10, jv r11, rf7 r12) {
        this.a = xg4.b0(xg4.b0(r9.getCacheDir(), "image_cache"), "thumbnail");
        ConcurrentHashMap r6 = new ConcurrentHashMap();
        i17 r1 = new i17(6291456);
        final int r7 = 0;
        w49 r2 = new w49(11, (byte) 0);
        this.b = new xu5(new xu5(new llc(((Number) r1.w()).longValue(), r2), r2), r6, new qf7(r12, 7));
        tm0 r3 = new tm0(r9);
        f31.H(r3, r9, r11, r10, new qf7(r12, 8), r6);
        r3.d = new sia(new sta(this, r7));
        final int r13 = 1;
        r3.e = new sia(new sta(this, r13));
        this.c = r3.c();
    }
}
