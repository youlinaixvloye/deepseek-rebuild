package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws3 implements hm9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final nx4 c;

    public /* synthetic */ ws3(Object r1, nx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new hh4(this);
    L7:
        return new f15(this);
    L9:
        return new vs3(this);
    }
}
