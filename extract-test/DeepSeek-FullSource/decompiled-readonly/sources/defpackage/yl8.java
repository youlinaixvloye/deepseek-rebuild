package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yl8 {
    public final int a;
    public final rg0 b;
    public final Rect c;
    public final int d;
    public final int e;
    public final Matrix f;
    public final i39 g;
    public final String h;
    public final ArrayList i;
    public final en6 j;
    public int k;

    public yl8(sn1 r2, rg0 r3, i39 r4, en6 r5, int r6) {
        this.k = -1;
        this.a = r6;
        this.b = r3;
        this.e = r3.h;
        this.d = r3.g;
        this.c = r3.e;
        this.f = r3.f;
        this.g = r4;
        this.h = String.valueOf(r2.hashCode());
        this.i = new ArrayList();
        List r7 = r2.a;
        Objects.requireNonNull(r7);
        Iterator r8 = r7.iterator();
    L4:
        if (r8.hasNext() == false) goto L6;
        ko1 r9 = (ko1) r8.next();
        ArrayList r10 = this.i;
        r9.getClass();
        r10.add(0);
        goto L4
    L6:
        this.j = r5;
    }
}
