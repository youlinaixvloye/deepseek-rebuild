package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz6 extends n0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ oz6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.n0
    public final int a() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((sb8) r1).c.f();
    L7:
        return ((ab8) r1).b;
    L9:
        return ((za8) r1).b;
    L11:
        return ((pz6) r1).a.groupCount() + 1;
    }

    public lz6 b(int r3) {
        Matcher r2 = ((pz6) this.b).a;
        xs5 r0 = um7.j1(r2.start(r3), r2.end(r3));
        if (r0.a >= 0) goto L5;
        return null;
    L5:
        return new lz6(r2.group(r3), r0);
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L10:
        if (r3 != null) goto L12;
        boolean r2 = true;
    L13:
        if (r2 == true) goto L16;
        return false;
    L16:
        return super.contains((lz6) r3);
    L12:
        r2 = r3 instanceof lz6;
        goto L13
    L5:
        return ((sb8) r1).containsValue(r3);
    L7:
        return ((ab8) r1).containsValue(r3);
    L9:
        return ((za8) r1).containsValue(r3);
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public boolean isEmpty() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return false;
    L5:
        return super.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int r0 = this.a;
        int r2 = 0;
        Object r4 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L11;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        oza r1 = ((ab8) r4).a;
        pza[] r5 = new pza[8];
    L7:
        if (r2 >= 8) goto L10;
        r5[r2] = new rza(2);
        r2 = r2 + 1;
        goto L7
    L10:
        return new pb8(r1, r5);
    L11:
        nza r3 = ((za8) r4).a;
        pza[] r6 = new pza[8];
    L12:
        if (r2 >= 8) goto L15;
        r6[r2] = new qza(2);
        r2 = r2 + 1;
        goto L12
    L15:
        return new ob8(r3, r6);
    L16:
        int r7 = 1;
        return new is3(new pya(new d10(r7, xp0.H(this)), new nz6(r2, this)));
    L5:
        return new xb8((sb8) r4, 2);
    }
}
