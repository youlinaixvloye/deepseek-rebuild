package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb8 extends c2 {
    public final /* synthetic */ int a;
    public final sb8 b;

    public /* synthetic */ wb8(sb8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.n0
    public final int a() {
        int r0 = this.a;
        sb8 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.c.f();
    L7:
        return r1.c.f();
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r2) {
        int r0 = this.a;
        sb8 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.c.containsKey(r2);
    L7:
        if ((r2 instanceof Map.Entry) == false) goto L17;
        Map.Entry r3 = (Map.Entry) r2;
        Object r4 = r1.get(r3.getKey());
        if (r4 == null) goto L13;
        return r4.equals(r3.getValue());
    L13:
        if (r3.getValue() != null) goto L17;
        Object r5 = r3.getKey();
        if (r1.c.containsKey(r5) == false) goto L17;
        return true;
    L17:
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int r0 = this.a;
        sb8 r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new xb8(r2, 1);
    L7:
        return new xb8(r2, 0);
    }
}
