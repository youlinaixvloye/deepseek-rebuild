package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ o1(int r1, Collection r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        Collection<?> r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        boolean r3 = ((List) r2).retainAll(r1);
    L6:
        return Boolean.valueOf(r3);
    L7:
        r3 = r1.contains(r2);
        goto L6
    L8:
        r3 = r1.contains(r2);
        goto L6
    L9:
        r3 = r1.contains(r2);
        goto L6
    }
}
