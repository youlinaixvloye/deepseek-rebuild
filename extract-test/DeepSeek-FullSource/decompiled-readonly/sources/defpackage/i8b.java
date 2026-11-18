package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i8b implements x86 {
    public final Object a;
    public final nf6 b;
    public final String c;
    public final int d;
    public volatile List e;

    public i8b(Object r2) {
        this.a = r2;
        this.b = ir7.I(2, new yg2(26, this));
        this.c = "PluginConfigT";
        this.d = 1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof i8b) == false) goto L10;
        i8b r4 = (i8b) r3;
        String r0 = r4.c;
        if (lu5.b(this.c, r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.a, r4.a) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    @Override // defpackage.x86
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.x86
    public final List getUpperBounds() {
        List r0 = this.e;
        if (r0 != null) goto L6;
        d09 r1 = c09.a;
        List r2 = Collections.singletonList(r1.l(r1.b(Object.class), Collections.EMPTY_LIST, true));
        this.e = r2;
        return r2;
    L6:
        return r0;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r1 = ec1.y(this.d);
        if (r1 != 0) goto L5;
    L12:
        r0.append(this.c);
        return r0.toString();
    L5:
        if (r1 != 1) goto L7;
        r0.append("in ");
        goto L12
    L7:
        if (r1 != 2) goto L9;
        r0.append("out ");
        goto L12
    L9:
        ne3.d();
        return null;
    }
}
