package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ih4 implements hm9 {
    public final hm9 a;
    public final boolean b;
    public final dx4 c;

    public ih4(hm9 r1, boolean r2, dx4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        return new hh4(this);
    }
}
