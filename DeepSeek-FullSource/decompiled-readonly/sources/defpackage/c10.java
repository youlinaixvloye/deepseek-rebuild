package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c10 implements Iterable, b76 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ c10(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L10:
        int r1 = 1;
        return new c1(r1, (Object[]) r2);
    L5:
        return new c1((y94) r2);
    L7:
        return ((hm9) r2).iterator();
    L9:
        return new v24((Iterator) ((bx4) r2).w());
    }
}
