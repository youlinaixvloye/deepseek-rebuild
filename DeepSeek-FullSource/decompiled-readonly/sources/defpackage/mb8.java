package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mb8 extends c2 {
    public final /* synthetic */ int a;
    public final za8 b;

    public /* synthetic */ mb8(za8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.n0
    public final int a() {
        int r0 = this.a;
        za8 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.b;
    L7:
        return r1.b;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r2) {
        int r0 = this.a;
        za8 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.containsKey(r2);
    L7:
        if ((r2 instanceof Map.Entry) == false) goto L17;
        Map.Entry r3 = (Map.Entry) r2;
        Object r4 = r1.get(r3.getKey());
        if (r4 == null) goto L13;
        return r4.equals(r3.getValue());
    L13:
        if (r3.getValue() != null) goto L17;
        if (r1.containsKey(r3.getKey()) == false) goto L17;
        return true;
    L17:
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int r0 = this.a;
        za8 r6 = this.b;
        int r2 = 0;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        nza r7 = r6.a;
        pza[] r3 = new pza[8];
    L5:
        if (r2 >= 8) goto L8;
        r3[r2] = new qza(1);
        r2 = r2 + 1;
        goto L5
    L8:
        return new ob8(r7, r3);
    L9:
        nza r8 = r6.a;
        pza[] r4 = new pza[8];
        int r5 = 0;
    L10:
        if (r5 >= 8) goto L13;
        r4[r5] = new qza(0);
        r5 = r5 + 1;
        goto L10
    L13:
        return new ob8(r8, r4);
    }
}
