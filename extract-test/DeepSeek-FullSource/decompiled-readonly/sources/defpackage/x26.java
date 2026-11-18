package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x26 implements hm9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterator b;

    public /* synthetic */ x26(Iterator r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        int r0 = this.a;
        return this.b;
    }
}
