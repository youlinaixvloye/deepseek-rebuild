package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qz2 {
    public static final qz2 b = null;
    public static final qz2 c = null;
    public static final qz2 d = null;
    public static final qz2 e = null;
    public static final qz2 f = null;
    public static final qz2 g = null;
    public static final qz2 h = null;
    public static final qz2 i = null;
    public static final qz2 j = null;
    public static final qz2 k = null;
    public final int a;

    static {
        qz2 r0 = new qz2(-16777216);
        b = r0;
        c = new qz2(-1);
        qz2 r1 = new qz2(-65536);
        d = r1;
        e = new qz2(-16711936);
        f = new qz2(-16776961);
        g = new qz2(Color.parseColor("cyan"));
        h = new qz2(Color.parseColor("magenta"));
        i = new qz2(Color.parseColor("yellow"));
        j = r0;
        k = r1;
    }

    public qz2(float r3, float r4, float r5) {
        this((int) ((r3 * 255.0f) + 0.5f), (int) ((r4 * 255.0f) + 0.5f), (int) ((r5 * 255.0f) + 0.5f));
    }

    public qz2(int r1) {
        this.a = r1;
    }

    public qz2(int r1, int r2, int r3) {
        this(Color.rgb(r1, r2, r3));
    }
}
