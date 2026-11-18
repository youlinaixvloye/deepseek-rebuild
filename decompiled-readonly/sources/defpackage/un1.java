package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class un1 {
    public static final qf0 i = null;
    public static final qf0 j = null;
    public static final qf0 k = null;
    public final ArrayList a;
    public final a18 b;
    public final int c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final ila g;
    public final ff1 h;

    static {
        i = new qf0("camerax.core.captureConfig.rotation", Integer.TYPE, null);
        j = new qf0("camerax.core.captureConfig.jpegQuality", Integer.class, null);
        k = new qf0("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    }

    public un1(ArrayList r1, a18 r2, int r3, boolean r4, ArrayList r5, boolean r6, ila r7, ff1 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.e = Collections.unmodifiableList(r5);
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.d = r4;
    }

    public final Range a() {
        qf0 r0 = k;
        Range r1 = ig0.h;
        Range r2 = (Range) this.b.b(r0, r1);
        Objects.requireNonNull(r2);
        return r2;
    }

    public final int b() {
        Object r1 = this.g.a.get("CAPTURE_CONFIG_ID_KEY");
        if (r1 != null) goto L7;
        return -1;
    L7:
        return ((Integer) r1).intValue();
    }

    public final int c() {
        qf0 r0 = qeb.N0;
        Integer r2 = (Integer) this.b.b(r0, 0);
        Objects.requireNonNull(r2);
        return r2.intValue();
    }

    public final int d() {
        qf0 r0 = qeb.O0;
        Integer r2 = (Integer) this.b.b(r0, 0);
        Objects.requireNonNull(r2);
        return r2.intValue();
    }
}
