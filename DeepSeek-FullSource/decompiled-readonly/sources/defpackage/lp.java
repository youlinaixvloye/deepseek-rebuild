package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lp extends SegmentFinder {
    public final /* synthetic */ a79 a;

    public lp(a79 r1) {
        this.a = r1;
    }

    public final int nextEndBoundary(int r1) {
        return this.a.d(r1);
    }

    public final int nextStartBoundary(int r1) {
        return this.a.a(r1);
    }

    public final int previousEndBoundary(int r1) {
        return this.a.b(r1);
    }

    public final int previousStartBoundary(int r1) {
        return this.a.c(r1);
    }
}
