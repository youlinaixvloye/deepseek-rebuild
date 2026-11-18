package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pya implements hm9 {
    public final hm9 a;
    public final dx4 b;

    public pya(hm9 r1, dx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        return new is3(this);
    }
}
