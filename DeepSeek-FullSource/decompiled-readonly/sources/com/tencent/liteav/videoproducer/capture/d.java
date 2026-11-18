package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class d implements Comparator {
    private static final d a = null;

    static {
        a = new d();
    }

    private d() {
    }

    public static Comparator a() {
        return a;
    }

    @Override // java.util.Comparator
    public final int compare(Object r1, Object r2) {
        return ((Size) r2).getArea() - ((Size) r1).getArea();
    }
}
